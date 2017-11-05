<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:07 UTC -->
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
    <Function key="Function_39" name="Function for re1" type="UserDefined" reversible="false">
      <Expression>
        (kf32*s198*s22-kr32*s199)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_266" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_267" name="kf32" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_268" name="kr32" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_269" name="s198" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_270" name="s199" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_271" name="s22" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for re8" type="UserDefined" reversible="false">
      <Expression>
        (kf64*s195*s199-kr64*s200)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_278" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_279" name="kf64" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_280" name="kr64" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_281" name="s195" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_282" name="s199" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_283" name="s200" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for re14" type="UserDefined" reversible="false">
      <Expression>
        (kf56*s195*s206-kr56*s214)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_290" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_291" name="kf56" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_292" name="kr56" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_293" name="s195" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_294" name="s206" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_295" name="s214" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for re15" type="UserDefined" reversible="false">
      <Expression>
        (kf57*s93*s212-kr57*s213)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_302" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_303" name="kf57" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_304" name="kr57" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_305" name="s212" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_306" name="s213" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_307" name="s93" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for re19" type="UserDefined" reversible="false">
      <Expression>
        (kf63*s195*s198-kr63*s196)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_314" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_315" name="kf63" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_316" name="kr63" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_317" name="s195" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_318" name="s196" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_319" name="s198" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for re20" type="UserDefined" reversible="false">
      <Expression>
        (kf65*s93*s196-kr65*s197)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_326" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_327" name="kf65" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_328" name="kr65" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_329" name="s196" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_330" name="s197" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_331" name="s93" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for re21" type="UserDefined" reversible="false">
      <Expression>
        (kf55*s195*s205-kr55*s212)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_338" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_339" name="kf55" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_340" name="kr55" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_341" name="s195" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_342" name="s205" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_343" name="s212" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for re22" type="UserDefined" reversible="false">
      <Expression>
        (kf66*s93*s200-kr66*s201)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_350" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_351" name="kf66" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_352" name="kr66" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_353" name="s200" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_354" name="s201" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_355" name="s93" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for re23" type="UserDefined" reversible="false">
      <Expression>
        (kf58*s93*s214-kr58*s215)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_362" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_363" name="kf58" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_364" name="kr58" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_365" name="s214" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_366" name="s215" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_367" name="s93" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for re24" type="UserDefined" reversible="false">
      <Expression>
        (kf48*s65*s205-kr48*s206)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_374" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_375" name="kf48" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_376" name="kr48" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_377" name="s205" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_378" name="s206" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_379" name="s65" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for re25" type="UserDefined" reversible="false">
      <Expression>
        (kf67*s197-kr67*s192*s198)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_386" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_387" name="kf67" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_388" name="kr67" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_389" name="s192" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_390" name="s197" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_391" name="s198" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for re26" type="UserDefined" reversible="false">
      <Expression>
        (kf68*s201-kr68*s192*s199)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_398" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_399" name="kf68" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_400" name="kr68" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_401" name="s192" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_402" name="s199" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_403" name="s201" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for re27" type="UserDefined" reversible="false">
      <Expression>
        (kf60*s215-kr60*s192*s206)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_410" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_411" name="kf60" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_412" name="kr60" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_413" name="s192" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_414" name="s206" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_415" name="s215" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for re28" type="UserDefined" reversible="false">
      <Expression>
        (kf59*s213-kr59*s192*s205)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_422" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_423" name="kf59" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_424" name="kr59" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_425" name="s192" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_426" name="s205" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_427" name="s213" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for re29" type="UserDefined" reversible="false">
      <Expression>
        (kf41*s36*s193-kr41*s194)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_434" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_435" name="kf41" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_436" name="kr41" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_437" name="s193" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_438" name="s194" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_439" name="s36" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for re30" type="UserDefined" reversible="unspecified">
      <Expression>
        (k42*s193+k43*s194)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_265" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_446" name="k42" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_447" name="k43" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_448" name="s193" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_449" name="s194" order="4" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for re31" type="UserDefined" reversible="unspecified">
      <Expression>
        (k33*s198+k34*s199+k69*s196+k70*s200)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_459" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_460" name="k33" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_461" name="k34" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_462" name="k69" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_463" name="k70" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_464" name="s196" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_465" name="s198" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_466" name="s199" order="7" role="modifier"/>
        <ParameterDescription key="FunctionParameter_467" name="s200" order="8" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for re32" type="UserDefined" reversible="unspecified">
      <Expression>
        (k49*s205+k50*s206+k62*s214+k61*s212)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_477" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_478" name="k49" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_479" name="k50" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_480" name="k61" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_481" name="k62" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_482" name="s205" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_483" name="s206" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_484" name="s212" order="7" role="modifier"/>
        <ParameterDescription key="FunctionParameter_485" name="s214" order="8" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for re33" type="UserDefined" reversible="false">
      <Expression>
        k54*s195/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_264" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_456" name="k54" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_258" name="s195" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for re35" type="UserDefined" reversible="false">
      <Expression>
        k38*s110/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_497" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_498" name="k38" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_499" name="s110" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Function for re36" type="UserDefined" reversible="false">
      <Expression>
        k37*s113/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_503" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_504" name="k37" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_505" name="s113" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="Function for re37" type="UserDefined" reversible="false">
      <Expression>
        k36*s113/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_509" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_510" name="k36" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_511" name="s113" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="Function for re38" type="UserDefined" reversible="false">
      <Expression>
        k39*s110/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_515" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_516" name="k39" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_517" name="s110" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="Function for re39" type="UserDefined" reversible="false">
      <Expression>
        k40*s114/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_521" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_522" name="k40" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_523" name="s114" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_63" name="Function for re41" type="UserDefined" reversible="false">
      <Expression>
        k46*s117/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_529" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_530" name="k46" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_531" name="s117" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_64" name="Function for re42" type="UserDefined" reversible="false">
      <Expression>
        k47*s119/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_535" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_536" name="k47" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_537" name="s119" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_65" name="Function for re43" type="UserDefined" reversible="false">
      <Expression>
        k45*s117/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_541" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_542" name="k45" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_543" name="s117" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_66" name="Function for re45" type="UserDefined" reversible="false">
      <Expression>
        k27*s178/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_549" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_550" name="k27" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_551" name="s178" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_67" name="Function for re46" type="UserDefined" reversible="false">
      <Expression>
        k21*s123/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_555" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_556" name="k21" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_557" name="s123" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_68" name="Function for re47" type="UserDefined" reversible="false">
      <Expression>
        k22*s178/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_561" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_562" name="k22" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_563" name="s178" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_69" name="Function for re48" type="UserDefined" reversible="unspecified">
      <Expression>
        k19+k20*s195
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_567" name="k19" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_568" name="k20" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_569" name="s195" order="2" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_70" name="Function for re49" type="UserDefined" reversible="false">
      <Expression>
        k1*s133/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_573" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_574" name="k1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_575" name="s133" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_71" name="Function for re52" type="UserDefined" reversible="false">
      <Expression>
        k12*s188/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_579" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_580" name="k12" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_581" name="s188" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_72" name="Function for re53" type="UserDefined" reversible="false">
      <Expression>
        k2*s133/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_585" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_586" name="k2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_587" name="s133" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_73" name="Function for re56" type="UserDefined" reversible="false">
      <Expression>
        k6*s132/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_591" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_592" name="k6" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_593" name="s132" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_74" name="Function for re57" type="UserDefined" reversible="false">
      <Expression>
        k8*s191/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_597" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_598" name="k8" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_599" name="s191" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_75" name="Function for re58" type="UserDefined" reversible="false">
      <Expression>
        k9*s132*s188/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_604" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_605" name="k9" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_606" name="s132" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_607" name="s188" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_76" name="Function for re59" type="UserDefined" reversible="false">
      <Expression>
        k10*s189/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_603" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_612" name="k10" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_613" name="s189" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_77" name="Function for re60" type="UserDefined" reversible="false">
      <Expression>
        k11*s130/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_617" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_618" name="k11" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_619" name="s130" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_78" name="Function for re61" type="UserDefined" reversible="false">
      <Expression>
        k16*s127/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_623" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_624" name="k16" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_625" name="s127" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_79" name="Function for re62" type="UserDefined" reversible="false">
      <Expression>
        (kf52*s114*s119-kr52*s190)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_632" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_633" name="kf52" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_634" name="kr52" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_635" name="s114" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_636" name="s119" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_637" name="s190" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_80" name="Function for re63" type="UserDefined" reversible="false">
      <Expression>
        (k5*s132+k4*s132*s128)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_631" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_644" name="k4" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_645" name="k5" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_646" name="s128" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_647" name="s132" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_81" name="Function for re65" type="UserDefined" reversible="false">
      <Expression>
        (kf13*s190*s123-kr13*s188)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_655" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_656" name="kf13" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_657" name="kr13" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_658" name="s123" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_659" name="s188" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_660" name="s190" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_82" name="Function for re66" type="UserDefined" reversible="false">
      <Expression>
        k7*s132*s123/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_629" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_654" name="k7" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_667" name="s123" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_668" name="s132" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_83" name="Function for re67" type="UserDefined" reversible="false">
      <Expression>
        kf15*s190-kr15*s195
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_673" name="kf15" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_674" name="kr15" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_675" name="s190" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_676" name="s195" order="3" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_84" name="Function for re68" type="UserDefined" reversible="false">
      <Expression>
        kf28*s192-kr28*s188
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_681" name="kf28" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_682" name="kr28" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_683" name="s188" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_684" name="s192" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_85" name="Function for re69" type="UserDefined" reversible="false">
      <Expression>
        (kf14*s195*s93-kr14*s192)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_691" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_692" name="kf14" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_693" name="kr14" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_694" name="s192" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_695" name="s195" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_696" name="s93" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_86" name="Function for re70" type="UserDefined" reversible="false">
      <Expression>
        k17*s127/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_548" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_547" name="k17" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_690" name="s127" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_87" name="Function for re71" type="UserDefined" reversible="false">
      <Expression>
        k18*s128/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_706" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_707" name="k18" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_708" name="s128" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_88" name="Function for re72" type="UserDefined" reversible="false">
      <Expression>
        kf23*s123-kr23*s93
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_713" name="kf23" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_714" name="kr23" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_715" name="s123" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_716" name="s93" order="3" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_89" name="Function for re74" type="UserDefined" reversible="false">
      <Expression>
        k53*s190/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_630" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_721" name="k53" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_722" name="s190" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_90" name="Function for re75" type="UserDefined" reversible="false">
      <Expression>
        k71*s188/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_726" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_727" name="k71" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_728" name="s188" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_91" name="Function for re76" type="UserDefined" reversible="false">
      <Expression>
        k72*s192/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_732" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_733" name="k72" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_734" name="s192" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Radulescu2008_NFkB_hierarchy_M_39_65_90" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <dcterms:W3CDTF>2008-05-19T14:17:56Z</dcterms:W3CDTF>
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
        <dcterms:W3CDTF>2014-06-03T13:57:34Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL7743656488"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000227"/>
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
      <h1>NFkB model M(39,65,90) - most complex model</h1>
      <p>This is a model of NFkB pathway functioning 
from hierarchy of models of decreasing complexity,
created to demonstrate application of model reduction methods 
proposed in</p>
      <p>
        <strong>Robust simplifications of multiscale biochemical networks.
</strong>
        <br/>
Radulescu O, Gorban A., Zinovyev A., Lilienbaum. A.
      <em>BMC Syst Biol</em>2008:2:86
      <a href="http://www.ncbi.nlm.nih.gov/pubmed/18854041">18854041</a>,
      <br/>
        <strong>Abstract:</strong>
        <br/>
BACKGROUND: Cellular processes such as metabolism, decision making in development and differentiation, signalling, etc., can be modeled as large networks of biochemical reactions. In order to understand the functioning of these systems, there is a strong need for general model reduction techniques allowing to simplify models without loosing their main properties. In systems biology we also need to compare models or to couple them as parts of larger models. In these situations reduction to a common level of complexity is needed. RESULTS: We propose a systematic treatment of model reduction of multiscale biochemical networks. First, we consider linear kinetic models, which appear as &quot;pseudo-monomolecular&quot; subsystems of multiscale nonlinear reaction networks. For such linear models, we propose a reduction algorithm which is based on a generalized theory of the limiting step that we have developed in 1. Second, for non-linear systems we develop an algorithm based on dominant solutions of quasi-stationarity equations. For oscillating systems, quasi-stationarity and averaging are combined to eliminate time scales much faster and much slower than the period of the oscillations. In all cases, we obtain robust simplifications and also identify the critical parameters of the model. The methods are demonstrated for simple examples and for a more complex model of NF-kappaB pathway. CONCLUSION: Our approach allows critical parameter identification and produces hierarchies of models. Hierarchical modeling is important in &quot;middle-out&quot; approaches when there is need to zoom in and out several levels of complexity. Critical parameter identification is an important issue in systems biology withpotential applications to biological control and therapeutics. Our approach also deals naturally with the presence of multiple time scales, which is a general property of systems biology models.
   </p>
      <p>The models are provided in CellDesigner v3.5
format. The name of the model M(x,y,z) should be
deciphered as following:</p>
      <p>x - number of species
y - number of reactions
z - number of parameters</p>
      <p>Simulation protocol:
The model can be simulated in CellDesigner
directly, or in any simulator supporting
events. The simulation period should be
set up in 40 hours (t=144000 sec).
The &apos;signal&apos; event applies signal to the
pathway at the moment t=20 hours=72000 sec. This model reproduces Figure 7c (M(39,65,90)) of the publication. </p>
      <p>For additional information please contact
Andrei.Zinovyev at curie.fr </p>
      <p>This model originates from BioModels Database: A Database of Annotated Published Models. It is copyright (c) 2005-2009 The BioModels Team.<br/>For more information see the <a href="http://www.ebi.ac.uk/biomodels/legal.html" target="_blank">terms of use</a>.<br/>To cite BioModels Database, please use <a href="http://www.pubmedcentral.nih.gov/articlerender.fcgi?tool=pubmed&amp;pubmedid=16381960" target="_blank">Le Novère N., Bornstein B., Broicher A., Courtot M., Donizelli M., Dharuri H., Li L., Sauro H., Schilstra M., Shapiro B., Snoep J.L., Hucka M. (2006) BioModels Database: A Free, Centralized Database of Curated, Published, Quantitative Kinetic Models of Biochemical and Cellular Systems Nucleic Acids Res., 34: D689-D691.</a>
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
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005829"/>
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
      <Metabolite key="Metabolite_11" name="sa4_degraded" simulationType="fixed" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="p105" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
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
      <Metabolite key="Metabolite_15" name="sa438_degraded" simulationType="fixed" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="sa3_degraded" simulationType="fixed" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="mRNAp105" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ensembl/ENSMUST00000029812"/>
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
      <Metabolite key="Metabolite_21" name="p50" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P25799"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="mRNAp65" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ensembl/ENSMUST00000025867"/>
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
      <Metabolite key="Metabolite_25" name="sa8_degraded" simulationType="fixed" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="p65" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q04207"/>
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
      <Metabolite key="Metabolite_29" name="sa9_degraded" simulationType="fixed" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="sa13_degraded" simulationType="fixed" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="IkB_alpha" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
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
      <Metabolite key="Metabolite_35" name="sa12_degraded" simulationType="reactions" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="mRNAA20" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
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
      <Metabolite key="Metabolite_41" name="A20" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
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
      <Metabolite key="Metabolite_43" name="sa444_degraded" simulationType="fixed" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_45" name="IKKi" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_45">
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
      <Metabolite key="Metabolite_47" name="sa19_degraded" simulationType="fixed" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_49" name="IKKa" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_49">
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
      <Metabolite key="Metabolite_51" name="IKKn" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_51">
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
      <Metabolite key="Metabolite_53" name="sa20_degraded" simulationType="fixed" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_57" name="sa96_degraded" simulationType="fixed" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_59" name="sa97_degraded" simulationType="fixed" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_61" name="csa21_degraded" simulationType="fixed" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_63" name="csa18_degraded" simulationType="fixed" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_75" name="mRNAIKB_alpha" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_75">
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
      <Metabolite key="Metabolite_79" name="NFkB:IkB_alpha" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_79">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P25799"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q04207"/>
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
      <Metabolite key="Metabolite_81" name="NFkB:IKKa:Ikb_alpha" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_81">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O88351"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O88522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P25799"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q04207"/>
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
      <Metabolite key="Metabolite_83" name="NFkB" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_83">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P25799"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q04207"/>
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
      <Metabolite key="Metabolite_85" name="IKKa:IKB_alpha" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_85">
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
      <Metabolite key="Metabolite_1" name="FTAx" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q04863"/>
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
      <Metabolite key="Metabolite_3" name="FTAy" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q04863"/>
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
      <Metabolite key="Metabolite_5" name="FTAz" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q04863"/>
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
      <Metabolite key="Metabolite_7" name="IkB_alpha" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
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
      <Metabolite key="Metabolite_9" name="csa17_degraded" simulationType="fixed" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="A20" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
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
      <Metabolite key="Metabolite_55" name="IKK" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_55">
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
      <Metabolite key="Metabolite_65" name="csa9_degraded" simulationType="fixed" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_67" name="InactivePRaseonp65" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_69" name="ActivePRaseonp65" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_71" name="InactivePRaseonp105" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_73" name="ActivePRaseonp105" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_77" name="ActivePRaseonIkB_alpha" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_87" name="NFkB:IkB_alpha" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_87">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P25799"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q04207"/>
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
      <Metabolite key="Metabolite_89" name="Promp65:RNAP2" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_91" name="Promp65:RNAP2:FTAy" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_93" name="NFkB" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_93">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P25799"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q04207"/>
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
      <Metabolite key="Metabolite_95" name="Promp105:RNAP1:p50p65" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_97" name="Promp105:RNAP1:p50p65:IkBa" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_99" name="Promp105:RNAP" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_101" name="Promp105:RNAP:FTAX" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_103" name="Promp105:RNAP1:FTAx:p50p65" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_105" name="Promp105:RNAP1:FTAx:p50p65:IkBa" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_107" name="PromIkBa:RNAP3" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_109" name="PromIkBa:RNAP3:FTAz" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_111" name="InactivePRaseonIkB_alpha" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_113" name="PromIkBa:RNAP3:p50p65" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_115" name="PromIkBa:RNAP3:p50p65:IkBa" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_117" name="IkBa:RNAP3:FTAz:p50p65" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_119" name="PromIkBa:RNAP3:FTAz:p50p65:IkB_alpha" simulationType="reactions" compartment="Compartment_3">
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
      <ModelValue key="ModelValue_27" name="k25" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="k27" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="kf28" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="kr28" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="kf32" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="kr32" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="k42" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_34" name="k43" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_35" name="k33" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_36" name="k34" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_37" name="k69" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_38" name="k70" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_39" name="k49" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_40" name="k50" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_41" name="k61" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_42" name="k62" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_43" name="k35" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_44" name="k36" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_45" name="k37" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_46" name="k38" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_47" name="k39" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_48" name="k40" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_49" name="kf41" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_50" name="kr41" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_51" name="k44" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_52" name="k45" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_53" name="k46" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_54" name="k47" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_55" name="kf48" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_56" name="kr48" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_57" name="k51" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_58" name="kf52" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_59" name="kr52" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_60" name="k53" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_61" name="k54" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_62" name="kf55" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_63" name="kr55" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_64" name="kf56" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_65" name="kr56" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_66" name="kf57" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_67" name="kr57" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_68" name="kf58" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_69" name="kr58" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_70" name="kf59" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_71" name="kr59" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_72" name="kf60" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_73" name="kr60" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_74" name="kf63" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_75" name="kr63" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_76" name="kf64" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_77" name="kr64" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_78" name="kf65" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_79" name="kr65" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_80" name="kf66" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_81" name="kr66" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_82" name="kf67" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_83" name="kr67" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_84" name="kf68" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_85" name="kr68" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_86" name="k71" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_87" name="k72" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="re1" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">HETERODIMER_ASSOCIATION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_99" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="kf32" value="10"/>
          <Constant key="Parameter_4341" name="kr32" value="0.0001"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="Metabolite_99"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="re8" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">HETERODIMER_ASSOCIATION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_101" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_103" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4340" name="kf64" value="0.62"/>
          <Constant key="Parameter_4339" name="kr64" value="0.00048"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="ModelValue_76"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="ModelValue_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="Metabolite_103"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="re14" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">HETERODIMER_ASSOCIATION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_93" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_109" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_117" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4338" name="kf56" value="0.62"/>
          <Constant key="Parameter_4337" name="kr56" value="0.00048"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="ModelValue_64"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="ModelValue_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_294">
              <SourceParameter reference="Metabolite_109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="Metabolite_117"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="re15" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">HETERODIMER_ASSOCIATION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_115" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4336" name="kf57" value="18.4"/>
          <Constant key="Parameter_4335" name="kr57" value="0.055"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="ModelValue_66"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="ModelValue_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_306">
              <SourceParameter reference="Metabolite_115"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="re19" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">HETERODIMER_ASSOCIATION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_93" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_99" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="kf63" value="0.62"/>
          <Constant key="Parameter_4333" name="kr63" value="0.00048"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_314">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="ModelValue_74"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_316">
              <SourceParameter reference="ModelValue_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_318">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="Metabolite_99"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="re20" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">HETERODIMER_ASSOCIATION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_95" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4332" name="kf65" value="18.4"/>
          <Constant key="Parameter_4331" name="kr65" value="0.055"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_326">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="ModelValue_78"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="ModelValue_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_330">
              <SourceParameter reference="Metabolite_97"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="re21" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">HETERODIMER_ASSOCIATION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_93" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4330" name="kf55" value="0.62"/>
          <Constant key="Parameter_4329" name="kr55" value="0.00048"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="ModelValue_62"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_340">
              <SourceParameter reference="ModelValue_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="Metabolite_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="re22" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">HETERODIMER_ASSOCIATION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_103" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4328" name="kf66" value="18.4"/>
          <Constant key="Parameter_4327" name="kr66" value="0.055"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="ModelValue_80"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_352">
              <SourceParameter reference="ModelValue_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="Metabolite_103"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_354">
              <SourceParameter reference="Metabolite_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="re23" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">HETERODIMER_ASSOCIATION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_117" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_119" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4326" name="kf58" value="18.4"/>
          <Constant key="Parameter_4325" name="kr58" value="0.055"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_362">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_363">
              <SourceParameter reference="ModelValue_68"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_364">
              <SourceParameter reference="ModelValue_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="Metabolite_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_366">
              <SourceParameter reference="Metabolite_119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="re24" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">HETERODIMER_ASSOCIATION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_109" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4324" name="kf48" value="10"/>
          <Constant key="Parameter_4323" name="kr48" value="0.0001"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="ModelValue_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_376">
              <SourceParameter reference="ModelValue_56"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_377">
              <SourceParameter reference="Metabolite_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_378">
              <SourceParameter reference="Metabolite_109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_379">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="re25" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">DISSOCIATION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_99" stoichiometry="1"/>
          <Product metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4322" name="kf67" value="0.0038"/>
          <Constant key="Parameter_4321" name="kr67" value="8e-13"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_386">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_387">
              <SourceParameter reference="ModelValue_82"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_388">
              <SourceParameter reference="ModelValue_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_390">
              <SourceParameter reference="Metabolite_97"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_391">
              <SourceParameter reference="Metabolite_99"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="re26" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">DISSOCIATION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_101" stoichiometry="1"/>
          <Product metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4320" name="kf68" value="0.0038"/>
          <Constant key="Parameter_4319" name="kr68" value="8e-13"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_398">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_399">
              <SourceParameter reference="ModelValue_84"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_400">
              <SourceParameter reference="ModelValue_85"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_401">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_402">
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_403">
              <SourceParameter reference="Metabolite_105"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="re27" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">DISSOCIATION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_119" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_109" stoichiometry="1"/>
          <Product metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4318" name="kf60" value="0.0038"/>
          <Constant key="Parameter_4317" name="kr60" value="8e-13"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_410">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_411">
              <SourceParameter reference="ModelValue_72"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_412">
              <SourceParameter reference="ModelValue_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_413">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_414">
              <SourceParameter reference="Metabolite_109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_415">
              <SourceParameter reference="Metabolite_119"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="re28" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">DISSOCIATION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_115" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_107" stoichiometry="1"/>
          <Product metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4316" name="kf59" value="0.0038"/>
          <Constant key="Parameter_4315" name="kr59" value="8e-13"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_422">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_423">
              <SourceParameter reference="ModelValue_70"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_424">
              <SourceParameter reference="ModelValue_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_425">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_426">
              <SourceParameter reference="Metabolite_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_427">
              <SourceParameter reference="Metabolite_115"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="re29" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">HETERODIMER_ASSOCIATION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_89" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4314" name="kf41" value="10"/>
          <Constant key="Parameter_4313" name="kr41" value="0.0001"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_434">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_435">
              <SourceParameter reference="ModelValue_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_436">
              <SourceParameter reference="ModelValue_50"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_437">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_438">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_439">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="re30" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">STATE_TRANSITION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_89" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4312" name="k42" value="0.0005"/>
          <Constant key="Parameter_4311" name="k43" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_446">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_447">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_448">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_449">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="re31" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">STATE_TRANSITION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_103" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_101" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_99" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4310" name="k33" value="0.0005"/>
          <Constant key="Parameter_4309" name="k34" value="0.1"/>
          <Constant key="Parameter_4308" name="k69" value="0.006"/>
          <Constant key="Parameter_4307" name="k70" value="0.06"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_459">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_460">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_461">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_462">
              <SourceParameter reference="ModelValue_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_463">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_464">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_465">
              <SourceParameter reference="Metabolite_99"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_466">
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_467">
              <SourceParameter reference="Metabolite_103"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="re32" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">STATE_TRANSITION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_111" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_117" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_113" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_107" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_109" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4306" name="k49" value="0.0005"/>
          <Constant key="Parameter_4305" name="k50" value="0.02"/>
          <Constant key="Parameter_4304" name="k61" value="0.06"/>
          <Constant key="Parameter_4303" name="k62" value="0.6"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_477">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_478">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_479">
              <SourceParameter reference="ModelValue_40"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_480">
              <SourceParameter reference="ModelValue_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_481">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_482">
              <SourceParameter reference="Metabolite_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_483">
              <SourceParameter reference="Metabolite_109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_484">
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_485">
              <SourceParameter reference="Metabolite_117"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="re33" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">STATE_TRANSITION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4302" name="k54" value="0.0002"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_456">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="re34" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">TRANSCRIPTIONAL_ACTIVATION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4301" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="re35" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">STATE_TRANSITION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4300" name="k38" value="6e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_497">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_498">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_499">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="re36" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">STATE_TRANSITION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4299" name="k37" value="5e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_503">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_504">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_505">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="re37" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">TRANSLATIONAL_ACTIVATION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4298" name="k36" value="0.0041"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_509">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_510">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_511">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="re38" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">STATE_TRANSITION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4297" name="k39" value="0.00013"/>
        </ListOfConstants>
        <KineticLaw function="Function_61">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_515">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_516">
              <SourceParameter reference="ModelValue_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_517">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="re39" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">STATE_TRANSITION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4296" name="k40" value="6.4e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_62">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_521">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_522">
              <SourceParameter reference="ModelValue_48"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_523">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="re40" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">TRANSCRIPTIONAL_ACTIVATION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4295" name="k1" value="0.016"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="re41" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">STATE_TRANSITION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4294" name="k46" value="5e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_63">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_529">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_530">
              <SourceParameter reference="ModelValue_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_531">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="re42" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">STATE_TRANSITION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4293" name="k47" value="6.4e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_64">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_535">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_536">
              <SourceParameter reference="ModelValue_54"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_537">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="re43" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">TRANSLATIONAL_ACTIVATION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4292" name="k45" value="0.0053"/>
        </ListOfConstants>
        <KineticLaw function="Function_65">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_541">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_542">
              <SourceParameter reference="ModelValue_52"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_543">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_29" name="re44" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">TRANSCRIPTIONAL_ACTIVATION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4291" name="k1" value="0.025"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_77"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_30" name="re45" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">STATE_TRANSITION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4290" name="k27" value="0.0004"/>
        </ListOfConstants>
        <KineticLaw function="Function_66">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_549">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_550">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_551">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_31" name="re46" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">STATE_TRANSITION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4289" name="k21" value="0.0001"/>
        </ListOfConstants>
        <KineticLaw function="Function_67">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_555">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_556">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_557">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_32" name="re47" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">TRANSLATIONAL_ACTIVATION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
          <Product metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4288" name="k22" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_68">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_561">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_562">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_563">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_33" name="re48" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">TRANSCRIPTIONAL_ACTIVATION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4287" name="k19" value="0"/>
          <Constant key="Parameter_4286" name="k20" value="5e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_69">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_567">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_568">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_569">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_34" name="re49" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">STATE_TRANSITION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4285" name="k1" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_70">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_573">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_574">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_575">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_35" name="re52" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">STATE_TRANSITION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4284" name="k12" value="2e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_71">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_579">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_580">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_581">
              <SourceParameter reference="Metabolite_79"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_36" name="re53" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">STATE_TRANSITION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4283" name="k2" value="0.000125"/>
        </ListOfConstants>
        <KineticLaw function="Function_72">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_585">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_586">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_587">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_37" name="re56" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">STATE_TRANSITION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4282" name="k6" value="0.000125"/>
        </ListOfConstants>
        <KineticLaw function="Function_73">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_591">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_592">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_593">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_38" name="re57" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">STATE_TRANSITION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4281" name="k8" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_74">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_597">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_598">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_599">
              <SourceParameter reference="Metabolite_85"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_39" name="re58" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">HETERODIMER_ASSOCIATION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4280" name="k9" value="1.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_75">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_604">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_605">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_606">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_607">
              <SourceParameter reference="Metabolite_79"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_40" name="re59" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">DISSOCIATION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_83" stoichiometry="1"/>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4279" name="k10" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_76">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_603">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_612">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_613">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_41" name="re60" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">STATE_TRANSITION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4278" name="k11" value="0.000125"/>
        </ListOfConstants>
        <KineticLaw function="Function_77">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_617">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_618">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_619">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_42" name="re61" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">TRANSLATIONAL_ACTIVATION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4277" name="k16" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_78">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_623">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_624">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_625">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_43" name="re62" reversible="false" fast="false">
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
          <Product metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4276" name="kf52" value="0.003"/>
          <Constant key="Parameter_4275" name="kr52" value="0.001"/>
        </ListOfConstants>
        <KineticLaw function="Function_79">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_632">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_633">
              <SourceParameter reference="ModelValue_58"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_634">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_635">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_636">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_637">
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_44" name="re63" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">STATE_TRANSITION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4274" name="k4" value="0.1"/>
          <Constant key="Parameter_4273" name="k5" value="0.0015"/>
        </ListOfConstants>
        <KineticLaw function="Function_80">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_631">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_644">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_645">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_646">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_647">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_45" name="re64" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">TRANSCRIPTIONAL_ACTIVATION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4272" name="v" value="1e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_6">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_49">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_46" name="re65" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">HETERODIMER_ASSOCIATION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4271" name="kf13" value="0.5"/>
          <Constant key="Parameter_4270" name="kr13" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_81">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_655">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_656">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_657">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_658">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_659">
              <SourceParameter reference="Metabolite_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_660">
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_47" name="re66" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">HETERODIMER_ASSOCIATION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4269" name="k7" value="0.24"/>
        </ListOfConstants>
        <KineticLaw function="Function_82">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_629">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_654">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_667">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_668">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_48" name="re67" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">TRANSPORT</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_93" stoichiometry="5"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4268" name="kf15" value="0.0025"/>
          <Constant key="Parameter_4267" name="kr15" value="8e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_83">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_673">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_674">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_675">
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_676">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_49" name="re68" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">TRANSPORT</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_87" stoichiometry="5"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4266" name="kf28" value="0.01"/>
          <Constant key="Parameter_4265" name="kr28" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_84">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_681">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_682">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_683">
              <SourceParameter reference="Metabolite_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_684">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_50" name="re69" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">HETERODIMER_ASSOCIATION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_93" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4264" name="kf14" value="0.5"/>
          <Constant key="Parameter_4263" name="kr14" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_85">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_691">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_692">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_693">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_694">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_695">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_696">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_51" name="re70" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">STATE_TRANSITION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4262" name="k17" value="0.0004"/>
        </ListOfConstants>
        <KineticLaw function="Function_86">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_548">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_547">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_690">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_52" name="re71" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">STATE_TRANSITION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4261" name="k18" value="0.0003"/>
        </ListOfConstants>
        <KineticLaw function="Function_87">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_706">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_707">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_708">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_53" name="re72" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">TRANSPORT</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="5"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4260" name="kf23" value="0.001"/>
          <Constant key="Parameter_4259" name="kr23" value="0.0005"/>
        </ListOfConstants>
        <KineticLaw function="Function_88">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_713">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_714">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_715">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_716">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_54" name="re74" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">STATE_TRANSITION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4258" name="k53" value="0.0002"/>
        </ListOfConstants>
        <KineticLaw function="Function_89">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_630">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_721">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_722">
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_55" name="re75" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">STATE_TRANSITION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4257" name="k71" value="0.0002"/>
        </ListOfConstants>
        <KineticLaw function="Function_90">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_726">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_727">
              <SourceParameter reference="ModelValue_86"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_728">
              <SourceParameter reference="Metabolite_79"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_56" name="re76" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">STATE_TRANSITION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4256" name="k72" value="0.0002"/>
        </ListOfConstants>
        <KineticLaw function="Function_91">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_732">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_733">
              <SourceParameter reference="ModelValue_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_734">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfEvents>
      <Event key="Event_0" name="signal" delayAssignment="true" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Reference=Time&gt; gt 72000
        </TriggerExpression>
        <DelayExpression>
          0
        </DelayExpression>
        <ListOfAssignments>
          <Assignment targetKey="ModelValue_0">
            <Expression>
              0.0025
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
    </ListOfEvents>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[default]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[nucleus]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[default],Vector=Metabolites[sa4_degraded]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[default],Vector=Metabolites[p105]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[default],Vector=Metabolites[sa438_degraded]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[default],Vector=Metabolites[sa3_degraded]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[default],Vector=Metabolites[mRNAp105]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[default],Vector=Metabolites[p50]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[default],Vector=Metabolites[mRNAp65]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[default],Vector=Metabolites[sa8_degraded]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[default],Vector=Metabolites[p65]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[default],Vector=Metabolites[sa9_degraded]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[default],Vector=Metabolites[sa13_degraded]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[default],Vector=Metabolites[IkB_alpha]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[default],Vector=Metabolites[sa12_degraded]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[default],Vector=Metabolites[mRNAA20]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[default],Vector=Metabolites[A20]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[default],Vector=Metabolites[sa444_degraded]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[default],Vector=Metabolites[IKKi]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[default],Vector=Metabolites[sa19_degraded]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[default],Vector=Metabolites[IKKa]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[default],Vector=Metabolites[IKKn]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[default],Vector=Metabolites[sa20_degraded]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[default],Vector=Metabolites[sa96_degraded]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[default],Vector=Metabolites[sa97_degraded]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[default],Vector=Metabolites[csa21_degraded]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[default],Vector=Metabolites[csa18_degraded]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[default],Vector=Metabolites[mRNAIKB_alpha]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[default],Vector=Metabolites[NFkB:IkB_alpha]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[default],Vector=Metabolites[NFkB:IKKa:Ikb_alpha]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[default],Vector=Metabolites[NFkB]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[default],Vector=Metabolites[IKKa:IKB_alpha]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[nucleus],Vector=Metabolites[FTAx]" value="2.007380596666665e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[nucleus],Vector=Metabolites[FTAy]" value="2.007380596666665e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[nucleus],Vector=Metabolites[FTAz]" value="2.007380596666665e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[nucleus],Vector=Metabolites[IkB_alpha]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[nucleus],Vector=Metabolites[csa17_degraded]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[nucleus],Vector=Metabolites[A20]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[nucleus],Vector=Metabolites[IKK]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[nucleus],Vector=Metabolites[csa9_degraded]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[nucleus],Vector=Metabolites[InactivePRaseonp65]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[nucleus],Vector=Metabolites[ActivePRaseonp65]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[nucleus],Vector=Metabolites[InactivePRaseonp105]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[nucleus],Vector=Metabolites[ActivePRaseonp105]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[nucleus],Vector=Metabolites[ActivePRaseonIkB_alpha]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[nucleus],Vector=Metabolites[NFkB:IkB_alpha]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[nucleus],Vector=Metabolites[Promp65:RNAP2]" value="4.014761193333334e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[nucleus],Vector=Metabolites[Promp65:RNAP2:FTAy]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[nucleus],Vector=Metabolites[NFkB]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[nucleus],Vector=Metabolites[Promp105:RNAP1:p50p65]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[nucleus],Vector=Metabolites[Promp105:RNAP1:p50p65:IkBa]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[nucleus],Vector=Metabolites[Promp105:RNAP]" value="4.014761193333334e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[nucleus],Vector=Metabolites[Promp105:RNAP:FTAX]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[nucleus],Vector=Metabolites[Promp105:RNAP1:FTAx:p50p65]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[nucleus],Vector=Metabolites[Promp105:RNAP1:FTAx:p50p65:IkBa]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[nucleus],Vector=Metabolites[PromIkBa:RNAP3]" value="4.014761193333334e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[nucleus],Vector=Metabolites[PromIkBa:RNAP3:FTAz]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[nucleus],Vector=Metabolites[InactivePRaseonIkB_alpha]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[nucleus],Vector=Metabolites[PromIkBa:RNAP3:p50p65]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[nucleus],Vector=Metabolites[PromIkBa:RNAP3:p50p65:IkBa]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[nucleus],Vector=Metabolites[IkBa:RNAP3:FTAz:p50p65]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[nucleus],Vector=Metabolites[PromIkBa:RNAP3:FTAz:p50p65:IkB_alpha]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k1]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k2]" value="0.000125" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k3]" value="1e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k4]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k5]" value="0.0015" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k6]" value="0.000125" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k7]" value="0.24" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k8]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k9]" value="1.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k10]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k11]" value="0.000125" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k12]" value="2e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[kf13]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[kr13]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[kf14]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[kr14]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[kf15]" value="0.0025" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[kr15]" value="8.000000000000001e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k16]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k17]" value="0.0004" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k18]" value="0.0003" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k20]" value="5e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k19]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k21]" value="0.0001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k22]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[kf23]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[kr23]" value="0.0005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k25]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k27]" value="0.0004" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[kf28]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[kr28]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[kf32]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[kr32]" value="0.0001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k42]" value="0.0005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k43]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k33]" value="0.0005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k34]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k69]" value="0.006" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k70]" value="0.06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k49]" value="0.0005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k50]" value="0.02" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k61]" value="0.06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k62]" value="0.6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k35]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k36]" value="0.0041" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k37]" value="5e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k38]" value="6e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k39]" value="0.00013" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k40]" value="6.4e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[kf41]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[kr41]" value="0.0001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k44]" value="0.016" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k45]" value="0.0053" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k46]" value="5e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k47]" value="6.4e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[kf48]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[kr48]" value="0.0001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k51]" value="0.025" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[kf52]" value="0.003" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[kr52]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k53]" value="0.0002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k54]" value="0.0002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[kf55]" value="0.62" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[kr55]" value="0.00048" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[kf56]" value="0.62" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[kr56]" value="0.00048" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[kf57]" value="18.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[kr57]" value="0.055" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[kf58]" value="18.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[kr58]" value="0.055" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[kf59]" value="0.0038" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[kr59]" value="8e-13" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[kf60]" value="0.0038" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[kr60]" value="8e-13" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[kf63]" value="0.62" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[kr63]" value="0.00048" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[kf64]" value="0.62" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[kr64]" value="0.00048" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[kf65]" value="18.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[kr65]" value="0.055" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[kf66]" value="18.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[kr66]" value="0.055" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[kf67]" value="0.0038" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[kr67]" value="8e-13" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[kf68]" value="0.0038" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[kr68]" value="8e-13" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k71]" value="0.0002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k72]" value="0.0002" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re1],ParameterGroup=Parameters,Parameter=kf32" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[kf32],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re1],ParameterGroup=Parameters,Parameter=kr32" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[kr32],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re8],ParameterGroup=Parameters,Parameter=kf64" value="0.62" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[kf64],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re8],ParameterGroup=Parameters,Parameter=kr64" value="0.00048" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[kr64],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re14]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re14],ParameterGroup=Parameters,Parameter=kf56" value="0.62" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[kf56],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re14],ParameterGroup=Parameters,Parameter=kr56" value="0.00048" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[kr56],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re15]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re15],ParameterGroup=Parameters,Parameter=kf57" value="18.4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[kf57],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re15],ParameterGroup=Parameters,Parameter=kr57" value="0.055" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[kr57],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re19]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re19],ParameterGroup=Parameters,Parameter=kf63" value="0.62" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[kf63],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re19],ParameterGroup=Parameters,Parameter=kr63" value="0.00048" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[kr63],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re20]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re20],ParameterGroup=Parameters,Parameter=kf65" value="18.4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[kf65],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re20],ParameterGroup=Parameters,Parameter=kr65" value="0.055" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[kr65],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re21]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re21],ParameterGroup=Parameters,Parameter=kf55" value="0.62" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[kf55],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re21],ParameterGroup=Parameters,Parameter=kr55" value="0.00048" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[kr55],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re22]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re22],ParameterGroup=Parameters,Parameter=kf66" value="18.4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[kf66],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re22],ParameterGroup=Parameters,Parameter=kr66" value="0.055" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[kr66],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re23]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re23],ParameterGroup=Parameters,Parameter=kf58" value="18.4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[kf58],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re23],ParameterGroup=Parameters,Parameter=kr58" value="0.055" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[kr58],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re24]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re24],ParameterGroup=Parameters,Parameter=kf48" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[kf48],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re24],ParameterGroup=Parameters,Parameter=kr48" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[kr48],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re25]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re25],ParameterGroup=Parameters,Parameter=kf67" value="0.0038" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[kf67],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re25],ParameterGroup=Parameters,Parameter=kr67" value="8e-13" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[kr67],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re26]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re26],ParameterGroup=Parameters,Parameter=kf68" value="0.0038" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[kf68],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re26],ParameterGroup=Parameters,Parameter=kr68" value="8e-13" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[kr68],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re27]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re27],ParameterGroup=Parameters,Parameter=kf60" value="0.0038" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[kf60],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re27],ParameterGroup=Parameters,Parameter=kr60" value="8e-13" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[kr60],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re28]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re28],ParameterGroup=Parameters,Parameter=kf59" value="0.0038" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[kf59],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re28],ParameterGroup=Parameters,Parameter=kr59" value="8e-13" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[kr59],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re29]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re29],ParameterGroup=Parameters,Parameter=kf41" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[kf41],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re29],ParameterGroup=Parameters,Parameter=kr41" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[kr41],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re30]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re30],ParameterGroup=Parameters,Parameter=k42" value="0.0005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k42],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re30],ParameterGroup=Parameters,Parameter=k43" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k43],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re31]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re31],ParameterGroup=Parameters,Parameter=k33" value="0.0005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k33],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re31],ParameterGroup=Parameters,Parameter=k34" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k34],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re31],ParameterGroup=Parameters,Parameter=k69" value="0.006" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k69],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re31],ParameterGroup=Parameters,Parameter=k70" value="0.06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k70],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re32]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re32],ParameterGroup=Parameters,Parameter=k49" value="0.0005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k49],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re32],ParameterGroup=Parameters,Parameter=k50" value="0.02" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k50],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re32],ParameterGroup=Parameters,Parameter=k61" value="0.06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k61],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re32],ParameterGroup=Parameters,Parameter=k62" value="0.6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k62],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re33]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re33],ParameterGroup=Parameters,Parameter=k54" value="0.0002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k54],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re34]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re34],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k35],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re35]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re35],ParameterGroup=Parameters,Parameter=k38" value="6e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k38],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re36]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re36],ParameterGroup=Parameters,Parameter=k37" value="5e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k37],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re37]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re37],ParameterGroup=Parameters,Parameter=k36" value="0.0041" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k36],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re38]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re38],ParameterGroup=Parameters,Parameter=k39" value="0.00013" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k39],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re39]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re39],ParameterGroup=Parameters,Parameter=k40" value="6.4e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k40],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re40]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re40],ParameterGroup=Parameters,Parameter=k1" value="0.016" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k44],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re41]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re41],ParameterGroup=Parameters,Parameter=k46" value="5e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k46],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re42]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re42],ParameterGroup=Parameters,Parameter=k47" value="6.4e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k47],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re43]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re43],ParameterGroup=Parameters,Parameter=k45" value="0.0053" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k45],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re44]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re44],ParameterGroup=Parameters,Parameter=k1" value="0.025" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k51],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re45]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re45],ParameterGroup=Parameters,Parameter=k27" value="0.0004" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k27],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re46]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re46],ParameterGroup=Parameters,Parameter=k21" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k21],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re47]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re47],ParameterGroup=Parameters,Parameter=k22" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k22],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re48]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re48],ParameterGroup=Parameters,Parameter=k19" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k19],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re48],ParameterGroup=Parameters,Parameter=k20" value="5e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k20],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re49]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re49],ParameterGroup=Parameters,Parameter=k1" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re52]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re52],ParameterGroup=Parameters,Parameter=k12" value="2e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k12],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re53]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re53],ParameterGroup=Parameters,Parameter=k2" value="0.000125" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re56]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re56],ParameterGroup=Parameters,Parameter=k6" value="0.000125" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re57]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re57],ParameterGroup=Parameters,Parameter=k8" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k8],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re58]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re58],ParameterGroup=Parameters,Parameter=k9" value="1.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k9],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re59]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re59],ParameterGroup=Parameters,Parameter=k10" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k10],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re60]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re60],ParameterGroup=Parameters,Parameter=k11" value="0.000125" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k11],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re61]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re61],ParameterGroup=Parameters,Parameter=k16" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k16],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re62]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re62],ParameterGroup=Parameters,Parameter=kf52" value="0.003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[kf52],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re62],ParameterGroup=Parameters,Parameter=kr52" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[kr52],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re63]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re63],ParameterGroup=Parameters,Parameter=k4" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re63],ParameterGroup=Parameters,Parameter=k5" value="0.0015" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re64]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re64],ParameterGroup=Parameters,Parameter=v" value="1e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re65]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re65],ParameterGroup=Parameters,Parameter=kf13" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[kf13],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re65],ParameterGroup=Parameters,Parameter=kr13" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[kr13],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re66]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re66],ParameterGroup=Parameters,Parameter=k7" value="0.24" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re67]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re67],ParameterGroup=Parameters,Parameter=kf15" value="0.0025" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[kf15],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re67],ParameterGroup=Parameters,Parameter=kr15" value="8.000000000000001e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[kr15],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re68]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re68],ParameterGroup=Parameters,Parameter=kf28" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[kf28],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re68],ParameterGroup=Parameters,Parameter=kr28" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[kr28],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re69]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re69],ParameterGroup=Parameters,Parameter=kf14" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[kf14],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re69],ParameterGroup=Parameters,Parameter=kr14" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[kr14],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re70]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re70],ParameterGroup=Parameters,Parameter=k17" value="0.0004" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k17],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re71]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re71],ParameterGroup=Parameters,Parameter=k18" value="0.0003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k18],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re72]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re72],ParameterGroup=Parameters,Parameter=kf23" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[kf23],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re72],ParameterGroup=Parameters,Parameter=kr23" value="0.0005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[kr23],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re74]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re74],ParameterGroup=Parameters,Parameter=k53" value="0.0002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k53],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re75]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re75],ParameterGroup=Parameters,Parameter=k71" value="0.0002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k71],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re76]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Reactions[re76],ParameterGroup=Parameters,Parameter=k72" value="0.0002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Values[k72],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_87"/>
      <StateTemplateVariable objectReference="Metabolite_93"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_83"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_79"/>
      <StateTemplateVariable objectReference="Metabolite_99"/>
      <StateTemplateVariable objectReference="Metabolite_107"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_109"/>
      <StateTemplateVariable objectReference="Metabolite_101"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_73"/>
      <StateTemplateVariable objectReference="Metabolite_77"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_95"/>
      <StateTemplateVariable objectReference="Metabolite_105"/>
      <StateTemplateVariable objectReference="Metabolite_115"/>
      <StateTemplateVariable objectReference="Metabolite_117"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_75"/>
      <StateTemplateVariable objectReference="Metabolite_69"/>
      <StateTemplateVariable objectReference="Metabolite_85"/>
      <StateTemplateVariable objectReference="Metabolite_89"/>
      <StateTemplateVariable objectReference="Metabolite_81"/>
      <StateTemplateVariable objectReference="Metabolite_55"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_97"/>
      <StateTemplateVariable objectReference="Metabolite_113"/>
      <StateTemplateVariable objectReference="Metabolite_71"/>
      <StateTemplateVariable objectReference="Metabolite_111"/>
      <StateTemplateVariable objectReference="Metabolite_67"/>
      <StateTemplateVariable objectReference="Metabolite_103"/>
      <StateTemplateVariable objectReference="Metabolite_119"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_91"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_53"/>
      <StateTemplateVariable objectReference="Metabolite_57"/>
      <StateTemplateVariable objectReference="Metabolite_59"/>
      <StateTemplateVariable objectReference="Metabolite_61"/>
      <StateTemplateVariable objectReference="Metabolite_63"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_65"/>
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
      <StateTemplateVariable objectReference="ModelValue_72"/>
      <StateTemplateVariable objectReference="ModelValue_73"/>
      <StateTemplateVariable objectReference="ModelValue_74"/>
      <StateTemplateVariable objectReference="ModelValue_75"/>
      <StateTemplateVariable objectReference="ModelValue_76"/>
      <StateTemplateVariable objectReference="ModelValue_77"/>
      <StateTemplateVariable objectReference="ModelValue_78"/>
      <StateTemplateVariable objectReference="ModelValue_79"/>
      <StateTemplateVariable objectReference="ModelValue_80"/>
      <StateTemplateVariable objectReference="ModelValue_81"/>
      <StateTemplateVariable objectReference="ModelValue_82"/>
      <StateTemplateVariable objectReference="ModelValue_83"/>
      <StateTemplateVariable objectReference="ModelValue_84"/>
      <StateTemplateVariable objectReference="ModelValue_85"/>
      <StateTemplateVariable objectReference="ModelValue_86"/>
      <StateTemplateVariable objectReference="ModelValue_87"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 0 0 0 0 0 0 0 0 4.014761193333334e+18 4.014761193333334e+18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.014761193333334e+18 0 0 0 0 0 0 0 0 0 0 2.007380596666665e+20 2.007380596666665e+20 0 0 2.007380596666665e+20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 0 0.000125 1e-05 0.1 0.0015 0.000125 0.24 0.1 1.2 0.1 0.000125 2e-05 0.5 0 0.5 0 0.0025 8.000000000000001e-05 0.5 0.0004 0.0003 5e-07 0 0.0001 0.5 0.001 0.0005 0 0.0004 0.01 0 10 0.0001 0.0005 0.1 0.0005 0.1 0.006 0.06 0.0005 0.02 0.06 0.6 0.01 0.0041 5e-05 6e-05 0.00013 6.4e-05 10 0.0001 0.016 0.0053 5e-05 6.4e-05 10 0.0001 0.025 0.003 0.001 0.0002 0.0002 0.62 0.00048 0.62 0.00048 18.4 0.055 18.4 0.055 0.0038 8e-13 0.0038 8e-13 0.62 0.00048 0.62 0.00048 18.4 0.055 18.4 0.055 0.0038 8e-13 0.0038 8e-13 0.0002 0.0002 
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
<Report reference="Report_90" target="output_227.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Reference=Time"/> 
	<Object cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[nucleus],Vector=Metabolites[FTAx],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[nucleus],Vector=Metabolites[FTAy],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[nucleus],Vector=Metabolites[FTAz],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[nucleus],Vector=Metabolites[IkB_alpha],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[nucleus],Vector=Metabolites[csa17_degraded],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[default],Vector=Metabolites[sa4_degraded],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[default],Vector=Metabolites[p105],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[default],Vector=Metabolites[sa438_degraded],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[default],Vector=Metabolites[sa3_degraded],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[default],Vector=Metabolites[mRNAp105],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[default],Vector=Metabolites[p50],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[default],Vector=Metabolites[mRNAp65],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[default],Vector=Metabolites[sa8_degraded],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[default],Vector=Metabolites[p65],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[default],Vector=Metabolites[sa9_degraded],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[default],Vector=Metabolites[sa13_degraded],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[default],Vector=Metabolites[IkB_alpha],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[default],Vector=Metabolites[sa12_degraded],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[nucleus],Vector=Metabolites[A20],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[default],Vector=Metabolites[mRNAA20],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[default],Vector=Metabolites[A20],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[default],Vector=Metabolites[sa444_degraded],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[default],Vector=Metabolites[IKKi],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[default],Vector=Metabolites[sa19_degraded],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[default],Vector=Metabolites[IKKa],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[default],Vector=Metabolites[IKKn],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[default],Vector=Metabolites[sa20_degraded],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[nucleus],Vector=Metabolites[IKK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[default],Vector=Metabolites[sa96_degraded],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[default],Vector=Metabolites[sa97_degraded],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[default],Vector=Metabolites[csa21_degraded],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[default],Vector=Metabolites[csa18_degraded],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[nucleus],Vector=Metabolites[csa9_degraded],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[nucleus],Vector=Metabolites[InactivePRaseonp65],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[nucleus],Vector=Metabolites[ActivePRaseonp65],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[nucleus],Vector=Metabolites[InactivePRaseonp105],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[nucleus],Vector=Metabolites[ActivePRaseonp105],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[default],Vector=Metabolites[mRNAIKB_alpha],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[nucleus],Vector=Metabolites[ActivePRaseonIkB_alpha],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[default],Vector=Metabolites[NFkB:IkB_alpha],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[default],Vector=Metabolites[NFkB:IKKa:Ikb_alpha],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[default],Vector=Metabolites[NFkB],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[default],Vector=Metabolites[IKKa:IKB_alpha],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[nucleus],Vector=Metabolites[NFkB:IkB_alpha],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[nucleus],Vector=Metabolites[Promp65:RNAP2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[nucleus],Vector=Metabolites[Promp65:RNAP2:FTAy],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[nucleus],Vector=Metabolites[NFkB],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[nucleus],Vector=Metabolites[Promp105:RNAP1:p50p65],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[nucleus],Vector=Metabolites[Promp105:RNAP1:p50p65:IkBa],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[nucleus],Vector=Metabolites[Promp105:RNAP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[nucleus],Vector=Metabolites[Promp105:RNAP:FTAX],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[nucleus],Vector=Metabolites[Promp105:RNAP1:FTAx:p50p65],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[nucleus],Vector=Metabolites[Promp105:RNAP1:FTAx:p50p65:IkBa],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[nucleus],Vector=Metabolites[PromIkBa:RNAP3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[nucleus],Vector=Metabolites[PromIkBa:RNAP3:FTAz],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[nucleus],Vector=Metabolites[InactivePRaseonIkB_alpha],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[nucleus],Vector=Metabolites[PromIkBa:RNAP3:p50p65],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[nucleus],Vector=Metabolites[PromIkBa:RNAP3:p50p65:IkBa],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[nucleus],Vector=Metabolites[IkBa:RNAP3:FTAz:p50p65],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_39_65_90,Vector=Compartments[nucleus],Vector=Metabolites[PromIkBa:RNAP3:FTAz:p50p65:IkB_alpha],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000227.xml">
    <SBMLMap SBMLid="c1" COPASIkey="Compartment_3"/>
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
    <SBMLMap SBMLid="k25" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="k27" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="k3" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="k33" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="k34" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="k35" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="k36" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="k37" COPASIkey="ModelValue_45"/>
    <SBMLMap SBMLid="k38" COPASIkey="ModelValue_46"/>
    <SBMLMap SBMLid="k39" COPASIkey="ModelValue_47"/>
    <SBMLMap SBMLid="k4" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="k40" COPASIkey="ModelValue_48"/>
    <SBMLMap SBMLid="k42" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="k43" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="k44" COPASIkey="ModelValue_51"/>
    <SBMLMap SBMLid="k45" COPASIkey="ModelValue_52"/>
    <SBMLMap SBMLid="k46" COPASIkey="ModelValue_53"/>
    <SBMLMap SBMLid="k47" COPASIkey="ModelValue_54"/>
    <SBMLMap SBMLid="k49" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="k5" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="k50" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="k51" COPASIkey="ModelValue_57"/>
    <SBMLMap SBMLid="k53" COPASIkey="ModelValue_60"/>
    <SBMLMap SBMLid="k54" COPASIkey="ModelValue_61"/>
    <SBMLMap SBMLid="k6" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="k61" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="k62" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="k69" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="k7" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="k70" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="k71" COPASIkey="ModelValue_86"/>
    <SBMLMap SBMLid="k72" COPASIkey="ModelValue_87"/>
    <SBMLMap SBMLid="k8" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="k9" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="kf13" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="kf14" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="kf15" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="kf23" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="kf28" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="kf32" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="kf41" COPASIkey="ModelValue_49"/>
    <SBMLMap SBMLid="kf48" COPASIkey="ModelValue_55"/>
    <SBMLMap SBMLid="kf52" COPASIkey="ModelValue_58"/>
    <SBMLMap SBMLid="kf55" COPASIkey="ModelValue_62"/>
    <SBMLMap SBMLid="kf56" COPASIkey="ModelValue_64"/>
    <SBMLMap SBMLid="kf57" COPASIkey="ModelValue_66"/>
    <SBMLMap SBMLid="kf58" COPASIkey="ModelValue_68"/>
    <SBMLMap SBMLid="kf59" COPASIkey="ModelValue_70"/>
    <SBMLMap SBMLid="kf60" COPASIkey="ModelValue_72"/>
    <SBMLMap SBMLid="kf63" COPASIkey="ModelValue_74"/>
    <SBMLMap SBMLid="kf64" COPASIkey="ModelValue_76"/>
    <SBMLMap SBMLid="kf65" COPASIkey="ModelValue_78"/>
    <SBMLMap SBMLid="kf66" COPASIkey="ModelValue_80"/>
    <SBMLMap SBMLid="kf67" COPASIkey="ModelValue_82"/>
    <SBMLMap SBMLid="kf68" COPASIkey="ModelValue_84"/>
    <SBMLMap SBMLid="kr13" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="kr14" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="kr15" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="kr23" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="kr28" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="kr32" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="kr41" COPASIkey="ModelValue_50"/>
    <SBMLMap SBMLid="kr48" COPASIkey="ModelValue_56"/>
    <SBMLMap SBMLid="kr52" COPASIkey="ModelValue_59"/>
    <SBMLMap SBMLid="kr55" COPASIkey="ModelValue_63"/>
    <SBMLMap SBMLid="kr56" COPASIkey="ModelValue_65"/>
    <SBMLMap SBMLid="kr57" COPASIkey="ModelValue_67"/>
    <SBMLMap SBMLid="kr58" COPASIkey="ModelValue_69"/>
    <SBMLMap SBMLid="kr59" COPASIkey="ModelValue_71"/>
    <SBMLMap SBMLid="kr60" COPASIkey="ModelValue_73"/>
    <SBMLMap SBMLid="kr63" COPASIkey="ModelValue_75"/>
    <SBMLMap SBMLid="kr64" COPASIkey="ModelValue_77"/>
    <SBMLMap SBMLid="kr65" COPASIkey="ModelValue_79"/>
    <SBMLMap SBMLid="kr66" COPASIkey="ModelValue_81"/>
    <SBMLMap SBMLid="kr67" COPASIkey="ModelValue_83"/>
    <SBMLMap SBMLid="kr68" COPASIkey="ModelValue_85"/>
    <SBMLMap SBMLid="re1" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="re14" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="re15" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="re19" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="re20" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="re21" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="re22" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="re23" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="re24" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="re25" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="re26" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="re27" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="re28" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="re29" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="re30" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="re31" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="re32" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="re33" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="re34" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="re35" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="re36" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="re37" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="re38" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="re39" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="re40" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="re41" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="re42" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="re43" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="re44" COPASIkey="Reaction_29"/>
    <SBMLMap SBMLid="re45" COPASIkey="Reaction_30"/>
    <SBMLMap SBMLid="re46" COPASIkey="Reaction_31"/>
    <SBMLMap SBMLid="re47" COPASIkey="Reaction_32"/>
    <SBMLMap SBMLid="re48" COPASIkey="Reaction_33"/>
    <SBMLMap SBMLid="re49" COPASIkey="Reaction_34"/>
    <SBMLMap SBMLid="re52" COPASIkey="Reaction_35"/>
    <SBMLMap SBMLid="re53" COPASIkey="Reaction_36"/>
    <SBMLMap SBMLid="re56" COPASIkey="Reaction_37"/>
    <SBMLMap SBMLid="re57" COPASIkey="Reaction_38"/>
    <SBMLMap SBMLid="re58" COPASIkey="Reaction_39"/>
    <SBMLMap SBMLid="re59" COPASIkey="Reaction_40"/>
    <SBMLMap SBMLid="re60" COPASIkey="Reaction_41"/>
    <SBMLMap SBMLid="re61" COPASIkey="Reaction_42"/>
    <SBMLMap SBMLid="re62" COPASIkey="Reaction_43"/>
    <SBMLMap SBMLid="re63" COPASIkey="Reaction_44"/>
    <SBMLMap SBMLid="re64" COPASIkey="Reaction_45"/>
    <SBMLMap SBMLid="re65" COPASIkey="Reaction_46"/>
    <SBMLMap SBMLid="re66" COPASIkey="Reaction_47"/>
    <SBMLMap SBMLid="re67" COPASIkey="Reaction_48"/>
    <SBMLMap SBMLid="re68" COPASIkey="Reaction_49"/>
    <SBMLMap SBMLid="re69" COPASIkey="Reaction_50"/>
    <SBMLMap SBMLid="re70" COPASIkey="Reaction_51"/>
    <SBMLMap SBMLid="re71" COPASIkey="Reaction_52"/>
    <SBMLMap SBMLid="re72" COPASIkey="Reaction_53"/>
    <SBMLMap SBMLid="re74" COPASIkey="Reaction_54"/>
    <SBMLMap SBMLid="re75" COPASIkey="Reaction_55"/>
    <SBMLMap SBMLid="re76" COPASIkey="Reaction_56"/>
    <SBMLMap SBMLid="re8" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="s108" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="s109" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="s110" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="s111" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="s112" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="s113" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="s114" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="s117" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="s118" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="s119" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="s120" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="s122" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="s123" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="s124" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="s126" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="s127" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="s128" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="s129" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="s130" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="s131" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="s132" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="s133" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="s134" COPASIkey="Metabolite_53"/>
    <SBMLMap SBMLid="s150" COPASIkey="Metabolite_55"/>
    <SBMLMap SBMLid="s153" COPASIkey="Metabolite_57"/>
    <SBMLMap SBMLid="s154" COPASIkey="Metabolite_59"/>
    <SBMLMap SBMLid="s156" COPASIkey="Metabolite_61"/>
    <SBMLMap SBMLid="s157" COPASIkey="Metabolite_63"/>
    <SBMLMap SBMLid="s158" COPASIkey="Metabolite_65"/>
    <SBMLMap SBMLid="s160" COPASIkey="Metabolite_67"/>
    <SBMLMap SBMLid="s165" COPASIkey="Metabolite_69"/>
    <SBMLMap SBMLid="s170" COPASIkey="Metabolite_71"/>
    <SBMLMap SBMLid="s173" COPASIkey="Metabolite_73"/>
    <SBMLMap SBMLid="s178" COPASIkey="Metabolite_75"/>
    <SBMLMap SBMLid="s185" COPASIkey="Metabolite_77"/>
    <SBMLMap SBMLid="s188" COPASIkey="Metabolite_79"/>
    <SBMLMap SBMLid="s189" COPASIkey="Metabolite_81"/>
    <SBMLMap SBMLid="s190" COPASIkey="Metabolite_83"/>
    <SBMLMap SBMLid="s191" COPASIkey="Metabolite_85"/>
    <SBMLMap SBMLid="s192" COPASIkey="Metabolite_87"/>
    <SBMLMap SBMLid="s193" COPASIkey="Metabolite_89"/>
    <SBMLMap SBMLid="s194" COPASIkey="Metabolite_91"/>
    <SBMLMap SBMLid="s195" COPASIkey="Metabolite_93"/>
    <SBMLMap SBMLid="s196" COPASIkey="Metabolite_95"/>
    <SBMLMap SBMLid="s197" COPASIkey="Metabolite_97"/>
    <SBMLMap SBMLid="s198" COPASIkey="Metabolite_99"/>
    <SBMLMap SBMLid="s199" COPASIkey="Metabolite_101"/>
    <SBMLMap SBMLid="s200" COPASIkey="Metabolite_103"/>
    <SBMLMap SBMLid="s201" COPASIkey="Metabolite_105"/>
    <SBMLMap SBMLid="s205" COPASIkey="Metabolite_107"/>
    <SBMLMap SBMLid="s206" COPASIkey="Metabolite_109"/>
    <SBMLMap SBMLid="s209" COPASIkey="Metabolite_111"/>
    <SBMLMap SBMLid="s212" COPASIkey="Metabolite_113"/>
    <SBMLMap SBMLid="s213" COPASIkey="Metabolite_115"/>
    <SBMLMap SBMLid="s214" COPASIkey="Metabolite_117"/>
    <SBMLMap SBMLid="s215" COPASIkey="Metabolite_119"/>
    <SBMLMap SBMLid="s22" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="s36" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="s65" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="s93" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="signal" COPASIkey="Event_0"/>
  </SBMLReference>
</COPASI>
