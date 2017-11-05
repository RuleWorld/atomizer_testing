<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:32 UTC -->
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
    <Function key="Function_39" name="Function for Factor II lipid binding" type="UserDefined" reversible="false">
      <Expression>
        konII*II_f*LIPID/nva-koffII*II_l
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_266" name="II_f" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_267" name="II_l" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_268" name="LIPID" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_269" name="koffII" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_270" name="konII" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_271" name="nva" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for Factor mIIa lipid binding" type="UserDefined" reversible="false">
      <Expression>
        konmIIa*mIIa_f*LIPID/nva-koffmIIa*mIIa_l
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_278" name="LIPID" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_279" name="koffmIIa" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_280" name="konmIIa" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_281" name="mIIa_f" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_282" name="mIIa_l" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_283" name="nva" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for Factor V lipid binding" type="UserDefined" reversible="false">
      <Expression>
        konV*V_f*LIPID/nva-koffV*V_l
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_290" name="LIPID" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_291" name="V_f" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_292" name="V_l" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_293" name="koffV" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_294" name="konV" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_295" name="nva" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for Factor Va lipid binding" type="UserDefined" reversible="false">
      <Expression>
        konVa*Va_f*LIPID/nva-koffVa*Va_l
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_302" name="LIPID" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_303" name="Va_f" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_304" name="Va_l" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_305" name="koffVa" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_306" name="konVa" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_307" name="nva" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for Factor VII lipid binding" type="UserDefined" reversible="false">
      <Expression>
        konVII*VII_f*LIPID/nva-koffVII*VII_l
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_314" name="LIPID" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_315" name="VII_f" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_316" name="VII_l" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_317" name="koffVII" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_318" name="konVII" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_319" name="nva" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for Factor VIIa lipid binding" type="UserDefined" reversible="false">
      <Expression>
        konVIIa*VIIa_f*LIPID/nva-koffVIIa*VIIa_l
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_326" name="LIPID" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_327" name="VIIa_f" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_328" name="VIIa_l" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_329" name="koffVIIa" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_330" name="konVIIa" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_331" name="nva" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for Factor VIII lipid binding" type="UserDefined" reversible="false">
      <Expression>
        konVIII*VIII_f*LIPID/nva-koffVIII*VIII_l
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_338" name="LIPID" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_339" name="VIII_f" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_340" name="VIII_l" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_341" name="koffVIII" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_342" name="konVIII" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_343" name="nva" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for Factor VIIIa lipid binding" type="UserDefined" reversible="false">
      <Expression>
        konVIIIa*VIIIa_f*LIPID/nva-koffVIIIa*VIIIa_l
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_350" name="LIPID" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_351" name="VIIIa_f" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_352" name="VIIIa_l" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_353" name="koffVIIIa" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_354" name="konVIIIa" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_355" name="nva" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for Factor IX lipid binding" type="UserDefined" reversible="false">
      <Expression>
        konIX*IX_f*LIPID/nva-koffIX*IX_l
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_362" name="IX_f" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_363" name="IX_l" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_364" name="LIPID" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_365" name="koffIX" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_366" name="konIX" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_367" name="nva" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for Factor IXa lipid binding" type="UserDefined" reversible="false">
      <Expression>
        konIXa*IXa_f*LIPID/nva-koffIXa*IXa_l
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_374" name="IXa_f" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_375" name="IXa_l" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_376" name="LIPID" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_377" name="koffIXa" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_378" name="konIXa" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_379" name="nva" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for Factor X lipid binding" type="UserDefined" reversible="false">
      <Expression>
        konX*X_f*LIPID/nva-koffX*X_l
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_386" name="LIPID" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_387" name="X_f" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_388" name="X_l" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_389" name="koffX" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_390" name="konX" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_391" name="nva" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for Factor Xa lipid binding" type="UserDefined" reversible="false">
      <Expression>
        (konXa*Xa_f*LIPID/nva-koffXa*Xa_l)/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_399" name="LIPID" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_400" name="Xa_f" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_401" name="Xa_l" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_402" name="compartment" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_403" name="koffXa" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_404" name="konXa" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_405" name="nva" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for APC lipid binding" type="UserDefined" reversible="false">
      <Expression>
        konAPC*APC_f*LIPID/nva-koffAPC*APC_l
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_262" name="APC_f" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_413" name="APC_l" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_414" name="LIPID" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_415" name="koffAPC" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_416" name="konAPC" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_417" name="nva" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for PS lipid binding" type="UserDefined" reversible="false">
      <Expression>
        konPS*PS_f*LIPID/nva-koffPS*PS_l
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_424" name="LIPID" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_425" name="PS_f" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_426" name="PS_l" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_427" name="koffPS" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_428" name="konPS" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_429" name="nva" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for Factor VIIIai lipid binding" type="UserDefined" reversible="false">
      <Expression>
        konVIIIai*VIIIai_f*LIPID/nva-koffVIIIai*VIIIai_l
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_436" name="LIPID" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_437" name="VIIIai_f" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_438" name="VIIIai_l" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_439" name="koffVIIIai" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_440" name="konVIIIai" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_441" name="nva" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for Factor Vai lipid binding" type="UserDefined" reversible="false">
      <Expression>
        konVai*Vai_f*LIPID/nva-koffVai*Vai_l
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_448" name="LIPID" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_449" name="Vai_f" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_450" name="Vai_l" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_451" name="koffVai" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_452" name="konVai" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_453" name="nva" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for PC lipid binding" type="UserDefined" reversible="false">
      <Expression>
        konPC*PC_f*LIPID/nva-koffPC*PC_l
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_460" name="LIPID" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_461" name="PC_f" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_462" name="PC_l" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_463" name="koffPC" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_464" name="konPC" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_465" name="nva" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for TF_VIIa binding" type="UserDefined" reversible="false">
      <Expression>
        k1*TF_l*VIIa_l-k2*TF_VIIa_l
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_398" name="TF_VIIa_l" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_472" name="TF_l" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_473" name="VIIa_l" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_474" name="k1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_475" name="k2" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for TF_VII binding" type="UserDefined" reversible="false">
      <Expression>
        k3*TF_l*VII_l-k4*TF_VII_l
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_481" name="TF_VII_l" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_482" name="TF_l" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_483" name="VII_l" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_484" name="k3" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_485" name="k4" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for IX_TF_VIIa binding" type="UserDefined" reversible="false">
      <Expression>
        k5*TF_VIIa_l*IX_l-k6*TF_VIIa_IX_l
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_491" name="IX_l" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_492" name="TF_VIIa_IX_l" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_493" name="TF_VIIa_l" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_494" name="k5" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_495" name="k6" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Function for X_TF_VIIa complex formation" type="UserDefined" reversible="false">
      <Expression>
        k8*TF_VIIa_l*X_l-k9*TF_VIIa_X_l
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_503" name="TF_VIIa_X_l" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_504" name="TF_VIIa_l" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_505" name="X_l" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_506" name="k8" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_507" name="k9" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="Function for Xa_TF_VII binding" type="UserDefined" reversible="false">
      <Expression>
        k11*TF_VII_l*Xa_l-k12*TF_VII_Xa_l
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_517" name="TF_VII_Xa_l" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_518" name="TF_VII_l" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_519" name="Xa_l" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_520" name="k11" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_521" name="k12" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="Function for VIIIa_IXa binding" type="UserDefined" reversible="false">
      <Expression>
        k14*IXa_l*VIIIa_l-k15*IXa_VIIIa_l
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_529" name="IXa_VIIIa_l" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_530" name="IXa_l" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_531" name="VIIIa_l" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_532" name="k14" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_533" name="k15" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="Function for Va_Xa binding" type="UserDefined" reversible="false">
      <Expression>
        k16*Xa_l*Va_l-k17*Xa_Va_l
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_539" name="Va_l" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_540" name="Xa_Va_l" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_541" name="Xa_l" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_542" name="k16" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_543" name="k17" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_63" name="Function for X_IXa_VIIIa complex formation" type="UserDefined" reversible="false">
      <Expression>
        k18*IXa_VIIIa_l*X_l-k19*IXa_VIIIa_X_l
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_549" name="IXa_VIIIa_X_l" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_550" name="IXa_VIIIa_l" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_551" name="X_l" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_552" name="k18" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_553" name="k19" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_64" name="Function for V_Xa binding" type="UserDefined" reversible="false">
      <Expression>
        k21*V_l*Xa_l-k22*V_Xa_l
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_561" name="V_Xa_l" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_562" name="V_l" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_563" name="Xa_l" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_564" name="k21" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_565" name="k22" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_65" name="Function for Xa_VIII binding" type="UserDefined" reversible="false">
      <Expression>
        (k24*VIII_l*Xa_l-k25*VIII_Xa_l)/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_574" name="VIII_Xa_l" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_575" name="VIII_l" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_576" name="Xa_l" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_577" name="compartment" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_578" name="k24" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_579" name="k25" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_66" name="Function for R11" type="UserDefined" reversible="false">
      <Expression>
        k27*V_l*IIa_f-k28*V_IIa_l
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_587" name="IIa_f" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_588" name="V_IIa_l" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_589" name="V_l" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_590" name="k27" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_591" name="k28" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_67" name="Function for R12" type="UserDefined" reversible="false">
      <Expression>
        k30*VIII_l*IIa_f-k31*VIII_IIa_l
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_599" name="IIa_f" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_600" name="VIII_IIa_l" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_601" name="VIII_l" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_602" name="k30" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_603" name="k31" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_68" name="Function for R13" type="UserDefined" reversible="false">
      <Expression>
        k33*Xa_Va_l*II_l-k34*Xa_Va_II_l
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_611" name="II_l" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_612" name="Xa_Va_II_l" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_613" name="Xa_Va_l" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_614" name="k33" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_615" name="k34" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_69" name="Function for R14" type="UserDefined" reversible="false">
      <Expression>
        k35*Xa_Va_l*mIIa_l-k36*Xa_Va_mIIa_l
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_621" name="Xa_Va_l" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_622" name="Xa_Va_mIIa_l" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_623" name="k35" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_624" name="k36" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_625" name="mIIa_l" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_70" name="Function for R16" type="UserDefined" reversible="false">
      <Expression>
        k39*VII_l*Xa_l-k40*VII_Xa_l
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_635" name="VII_Xa_l" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_636" name="VII_l" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_637" name="Xa_l" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_638" name="k39" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_639" name="k40" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_71" name="Function for R17" type="UserDefined" reversible="false">
      <Expression>
        k42*XI_f*IIa_f-k43*XI_IIa_l
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_647" name="IIa_f" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_648" name="XI_IIa_l" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_649" name="XI_f" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_650" name="k42" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_651" name="k43" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_72" name="Function for R18" type="UserDefined" reversible="false">
      <Expression>
        k45*APC_PS_l*VIIIa_l-k46*APC_PS_VIIIa_l
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_659" name="APC_PS_VIIIa_l" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_660" name="APC_PS_l" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_661" name="VIIIa_l" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_662" name="k45" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_663" name="k46" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_73" name="Function for R19" type="UserDefined" reversible="false">
      <Expression>
        k48*APC_PS_l*Va_l-k49*APC_PS_Va_l
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_671" name="APC_PS_Va_l" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_672" name="APC_PS_l" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_673" name="Va_l" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_674" name="k48" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_675" name="k49" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_74" name="Function for R20" type="UserDefined" reversible="false">
      <Expression>
        k51*TFPI_f*Xa_f-k52*TFPI_Xa_l
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_683" name="TFPI_Xa_l" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_684" name="TFPI_f" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_685" name="Xa_f" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_686" name="k51" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_687" name="k52" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_75" name="Function for R21" type="UserDefined" reversible="false">
      <Expression>
        k53*TFPI_Xa_l*TF_VIIa_l-k54*TFPI_Xa_TF_VIIa_l
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_693" name="TFPI_Xa_TF_VIIa_l" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_694" name="TFPI_Xa_l" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_695" name="TF_VIIa_l" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_696" name="k53" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_697" name="k54" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_76" name="Function for R25" type="UserDefined" reversible="false">
      <Expression>
        k58*V_l*mIIa_l-k59*V_mIIa_l
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_709" name="V_l" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_710" name="V_mIIa_l" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_711" name="k58" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_712" name="k59" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_713" name="mIIa_l" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_77" name="Function for R26" type="UserDefined" reversible="false">
      <Expression>
        k61*VIII_l*mIIa_l-k62*VIII_mIIa_l
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_721" name="VIII_l" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_722" name="VIII_mIIa_l" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_723" name="k61" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_724" name="k62" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_725" name="mIIa_l" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_78" name="Function for R27" type="UserDefined" reversible="false">
      <Expression>
        k64*IIa_f*TM_l-k65*IIa_TM_l
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_733" name="IIa_TM_l" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_734" name="IIa_f" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_735" name="TM_l" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_736" name="k64" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_737" name="k65" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_79" name="Function for R28" type="UserDefined" reversible="false">
      <Expression>
        k66*IIa_TM_l*PC_l-k67*IIa_TM_PC_l
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_743" name="IIa_TM_PC_l" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_744" name="IIa_TM_l" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_745" name="PC_l" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_746" name="k66" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_747" name="k67" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_80" name="Function for R30" type="UserDefined" reversible="false">
      <Expression>
        k70*APC_l*PS_l-k71*APC_PS_l
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_757" name="APC_PS_l" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_758" name="APC_l" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_759" name="PS_l" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_760" name="k70" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_761" name="k71" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_81" name="Function for R31" type="UserDefined" reversible="false">
      <Expression>
        k72*XIa_l*IX_l-k73*XIa_IX_l
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_767" name="IX_l" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_768" name="XIa_IX_l" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_769" name="XIa_l" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_770" name="k72" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_771" name="k73" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Bungay2003_Thrombin_Generation" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="nmol" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/mamo/MAMO_0000046"/>
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
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/12974500"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2008-01-08T18:06:42Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>juty@ebi.ac.uk</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Juty</vCard:Family>
                <vCard:Given>Nick</vCard:Given>
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
            <vCard:EMAIL>schubert@ebi.ac.uk</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Schubert</vCard:Family>
                <vCard:Given>Michael</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>EBI</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
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
        <dcterms:W3CDTF>2014-05-28T13:24:41Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL9852292468"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000334"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0007596"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>
      This model is from the article:
      <br/>
    <strong> A mathematical model of lipid-mediated thrombin generation
      </strong>
    <br/>
Bungay Sharene D., Gentry Patricia A., Gentry Rodney D.
      <em>Mathematical Medicine and Biology</em>Volume 20, Issue 1, 1 March 2003, Pages 105-29
      <a href="http://www.ncbi.nlm.nih.gov/pubmed/12974500">12974500</a>,
      <br/>
    <strong>Abstract:</strong>
    <br/>
Thrombin is an enzyme that is generated in both vascular and non-vascular systems. In blood coagulation, a fundamental process in all species, thrombin induces the formation of a fibrin clot. A dynamical model of thrombin generation in the presence of lipid surfaces is presented. This model also includes the self-regulating thrombin feedback reactions, the thrombomodulin-protein C-protein S inhibitory system, tissue factor pathway inhibitor (TFPI), and the inhibitor, antithrombin (AT). The dynamics of this complex system were found to be highly lipid dependent, as would be expected from experimental studies. Simulations of this model indicate that a threshold lipid level is required to generate physiologically relevant amounts of thrombin. The dependence of the onset, the peak levels, and the duration of thrombin generation on lipid was saturable. The lipid concentration affects the way in which the inhibitors modulate thrombin production. A novel feature of this model is the inclusion of the dynamical protein C pathway, initiated by thrombin feedback. This inhibitory system exerts its effects on the lipid surface, where its substrates are formed. The maximum impact of TFPI occurs at intermediate vesicle concentrations. Inhibition by AT is only indirectly affected by the lipid since AT irreversibly binds only to solution phase proteins. In a system with normal plasma concentrations of the proteins involved in thrombin formation, the combination of these three inhibitors is sufficient both to effectively stop thrombin generation prior to the exhaustion of its precursor, prothrombin, and to inhibit all thrombin formed. This model can be used to predict thrombin generation under extreme lipid conditions that are difficult to implement experimentally and to examine thrombin generation in non-vascular systems.
      </p>
  <p>This model originates from BioModels Database: A Database of Annotated Published Models (http://www.ebi.ac.uk/biomodels/). It is copyright (c) 2005-2011 The BioModels.net Team.<br/>
For more information see the <a href="http://www.ebi.ac.uk/biomodels/legal.html" target="_blank">terms of use</a>.<br/>
To cite BioModels Database, please use: <a href="http://www.ncbi.nlm.nih.gov/pubmed/20587024" target="_blank">Li C, Donizelli M, Rodriguez N, Dharuri H, Endler L, Chelliah V, Li L, He E, Henry A, Stefan MI, Snoep JL, Hucka M, Le Novère N, Laibe C (2010) BioModels Database: An enhanced, curated and annotated resource for published quantitative kinetic models. BMC Syst Biol., 4:92.</a>
</p>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="Cell" simulationType="fixed" dimensionality="3">
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="II_f" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007299"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0004383"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="II_l" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:50967"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007299"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="mIIa_f" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007299"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0004383"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="mIIa_l" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:50967"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007299"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="V_f" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007300"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0004383"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="V_l" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:50967"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007300"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="Va_f" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007300"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0004383"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="Va_l" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:50967"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007300"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="VII_f" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007301"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0004383"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="VII_l" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:50967"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007301"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="VIIa_f" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007301"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0004383"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="VIIa_l" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:50967"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007301"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="VIII_f" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007302"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0004383"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="VIII_l" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:50967"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007302"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="VIIIa_f" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007302"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0004383"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="VIIIa_l" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:50967"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007302"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="IX_f" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007303"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0004383"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="IX_l" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:50967"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007303"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="IXa_f" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007303"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0004383"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="IXa_l" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:50967"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007303"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="X_f" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007294"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0004383"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_43" name="X_l" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_43">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:50967"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007294"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_45" name="Xa_f" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_45">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007294"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0004383"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_47" name="Xa_l" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_47">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:50967"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007294"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_49" name="APC_f" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_49">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000013261"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0004383"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_51" name="APC_l" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_51">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:50967"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000013261"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_53" name="PS_f" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_53">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000013269"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0004383"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_55" name="PS_l" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_55">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:50967"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000013269"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_57" name="VIIIai_f" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_57">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007302"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0004383"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_59" name="VIIIai_l" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_59">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:50967"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007302"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_61" name="Vai_f" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_61">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007300"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0004383"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_63" name="Vai_l" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_63">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:50967"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007300"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_65" name="PC_f" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_65">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000013261"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0004383"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_67" name="PC_l" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_67">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:50967"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000013261"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_69" name="TF_l" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_69">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:50967"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000001940"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_71" name="TF_VIIa_l" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_71">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:50967"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000001940"/>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007301"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_73" name="TF_VII_l" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_73">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:50967"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000001940"/>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007301"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_75" name="TF_VIIa_IX_l" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_75">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:50967"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000001940"/>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007301"/>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007303"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_77" name="TF_VIIa_IXa_l" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_77">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:50967"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000001940"/>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007301"/>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007303"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_79" name="TF_VIIa_X_l" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_79">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:50967"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000001940"/>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007294"/>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007301"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_81" name="TF_VIIa_Xa_l" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_81">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:50967"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000001940"/>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007294"/>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007301"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_83" name="TF_VII_Xa_l" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_83">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:50967"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000001940"/>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007294"/>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007301"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_85" name="IXa_VIIIa_l" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_85">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:50967"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007302"/>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007303"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_87" name="Xa_Va_l" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_87">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:50967"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007294"/>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007300"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_89" name="IXa_VIIIa_X_l" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_89">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:50967"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007294"/>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007302"/>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007303"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_91" name="V_Xa_l" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_91">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:50967"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007294"/>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007300"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_93" name="VIII_Xa_l" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_93">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:50967"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007294"/>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007302"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_95" name="IIa_f" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_95">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007299"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0004383"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_97" name="V_IIa_l" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_97">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:50967"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007299"/>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007300"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_99" name="VIII_IIa_l" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_99">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:50967"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007299"/>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007302"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_101" name="Xa_Va_II_l" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_101">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:50967"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007294"/>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007299"/>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007300"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_103" name="Xa_Va_mIIa_l" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_103">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:50967"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007294"/>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007299"/>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007300"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_105" name="XI_f" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_105">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007295"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0004383"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_107" name="XI_IIa_l" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_107">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:50967"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007295"/>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007299"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_109" name="XIa_l" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_109">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:50967"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007295"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_111" name="APC_PS_l" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_111">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:50967"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000013261"/>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000013269"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_113" name="APC_PS_VIIIa_l" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_113">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:50967"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007302"/>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000013261"/>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000013269"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_115" name="TFPI_f" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_115">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000016279"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0004383"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_117" name="AT_f" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_117">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000003252"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0004383"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_119" name="IIa_AT_f" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_119">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000003252"/>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007299"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0004383"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_121" name="TFPI_Xa_l" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_121">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:50967"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007294"/>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000016279"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_123" name="TFPI_Xa_TF_VIIa_l" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_123">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:50967"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000001940"/>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007294"/>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007301"/>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000016279"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_125" name="APC_PS_Va_l" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_125">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:50967"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007300"/>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000013261"/>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000013269"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_127" name="IXa_AT_f" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_127">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000003252"/>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007303"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0004383"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_129" name="Xa_AT_f" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_129">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000003252"/>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007294"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0004383"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_131" name="VII_Xa_l" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_131">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:50967"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007294"/>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007301"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_133" name="V_mIIa_l" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_133">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:50967"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007299"/>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007300"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_135" name="VIII_mIIa_l" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_135">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:50967"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007299"/>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007302"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_137" name="TM_l" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_137">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:50967"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000002105"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_139" name="IIa_TM_l" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_139">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:50967"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000002105"/>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007299"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_141" name="IIa_TM_PC_l" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_141">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:50967"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000002105"/>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007299"/>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000013261"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_143" name="mIIa_AT_l" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_143">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:50967"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007299"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_145" name="XIa_IX_l" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_145">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:50967"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007295"/>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007303"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_147" name="LIPID" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_147">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18059"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="konII" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="nva" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="koffII" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="konmIIa" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="koffmIIa" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="konV" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="koffV" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="konVa" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="koffVa" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="konVII" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="koffVII" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="konVIIa" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="koffVIIa" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="konVIII" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="koffVIII" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="konVIIIa" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="koffVIIIa" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="konIX" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="koffIX" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="konIXa" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="koffIXa" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="konX" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="koffX" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="konXa" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="koffXa" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="konAPC" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="koffAPC" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="konPS" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="koffPS" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="konVIIIai" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="koffVIIIai" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="konVai" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="koffVai" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="konPC" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_34" name="koffPC" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_35" name="k1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_36" name="k2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_37" name="k3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_38" name="k4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_39" name="k5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_40" name="k6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_41" name="k7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_42" name="k8" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_43" name="k9" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_44" name="k10" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_45" name="k75" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_46" name="k11" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_47" name="k12" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_48" name="k13" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_49" name="k14" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_50" name="k15" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_51" name="k16" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_52" name="k17" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_53" name="k18" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_54" name="k19" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_55" name="k20" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_56" name="k21" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_57" name="k22" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_58" name="k23" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_59" name="k24" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_60" name="k25" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_61" name="k26" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_62" name="k27" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_63" name="k28" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_64" name="k29" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_65" name="k30" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_66" name="k31" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_67" name="k32" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_68" name="k33" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_69" name="k34" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_70" name="k35" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_71" name="k36" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_72" name="k37" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_73" name="k38" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_74" name="k39" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_75" name="k40" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_76" name="k41" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_77" name="k42" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_78" name="k43" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_79" name="k44" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_80" name="k45" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_81" name="k46" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_82" name="k47" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_83" name="k48" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_84" name="k49" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_85" name="k50" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_86" name="k51" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_87" name="k52" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_88" name="k53" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_89" name="k54" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_90" name="k55" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_91" name="k56" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_92" name="k57" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_93" name="k58" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_94" name="k59" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_95" name="k60" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_96" name="k61" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_97" name="k62" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_98" name="k63" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_99" name="k64" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_100" name="k65" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_101" name="k66" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_102" name="k67" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_103" name="k68" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_104" name="k69" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_105" name="k70" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_106" name="k71" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_107" name="k72" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_108" name="k73" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_109" name="k74" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="Factor II lipid binding" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0008289"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_147" stoichiometry="100"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="koffII" value="1"/>
          <Constant key="Parameter_4341" name="konII" value="0.0043"/>
          <Constant key="Parameter_4340" name="nva" value="100"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="Metabolite_147"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="Factor mIIa lipid binding" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0008289"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_147" stoichiometry="100"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4339" name="koffmIIa" value="0.475"/>
          <Constant key="Parameter_4338" name="konmIIa" value="0.05"/>
          <Constant key="Parameter_4337" name="nva" value="100"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="Metabolite_147"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="Factor V lipid binding" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0008289"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_147" stoichiometry="100"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4336" name="koffV" value="0.145"/>
          <Constant key="Parameter_4335" name="konV" value="0.05"/>
          <Constant key="Parameter_4334" name="nva" value="100"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="Metabolite_147"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_294">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="Factor Va lipid binding" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0008289"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_147" stoichiometry="100"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4333" name="koffVa" value="0.17"/>
          <Constant key="Parameter_4332" name="konVa" value="0.057"/>
          <Constant key="Parameter_4331" name="nva" value="100"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="Metabolite_147"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_306">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="Factor VII lipid binding" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0008289"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_147" stoichiometry="100"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4330" name="koffVII" value="0.66"/>
          <Constant key="Parameter_4329" name="konVII" value="0.05"/>
          <Constant key="Parameter_4328" name="nva" value="100"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_314">
              <SourceParameter reference="Metabolite_147"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_316">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_318">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="Factor VIIa lipid binding" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0008289"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_147" stoichiometry="100"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4327" name="koffVIIa" value="0.227"/>
          <Constant key="Parameter_4326" name="konVIIa" value="0.05"/>
          <Constant key="Parameter_4325" name="nva" value="100"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_326">
              <SourceParameter reference="Metabolite_147"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_330">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="Factor VIII lipid binding" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0008289"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_147" stoichiometry="100"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4324" name="koffVIII" value="0.1"/>
          <Constant key="Parameter_4323" name="konVIII" value="0.05"/>
          <Constant key="Parameter_4322" name="nva" value="100"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="Metabolite_147"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_340">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="Factor VIIIa lipid binding" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0008289"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_147" stoichiometry="100"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4321" name="koffVIIIa" value="0.335"/>
          <Constant key="Parameter_4320" name="konVIIIa" value="0.05"/>
          <Constant key="Parameter_4319" name="nva" value="100"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="Metabolite_147"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_352">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_354">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="Factor IX lipid binding" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0008289"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_147" stoichiometry="100"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4318" name="koffIX" value="0.115"/>
          <Constant key="Parameter_4317" name="konIX" value="0.05"/>
          <Constant key="Parameter_4316" name="nva" value="100"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_362">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_363">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_364">
              <SourceParameter reference="Metabolite_147"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_366">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="Factor IXa lipid binding" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0008289"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_147" stoichiometry="100"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4315" name="koffIXa" value="0.115"/>
          <Constant key="Parameter_4314" name="konIXa" value="0.05"/>
          <Constant key="Parameter_4313" name="nva" value="100"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_376">
              <SourceParameter reference="Metabolite_147"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_377">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_378">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_379">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="Factor X lipid binding" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0008289"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_147" stoichiometry="100"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4312" name="koffX" value="1.9"/>
          <Constant key="Parameter_4311" name="konX" value="0.01"/>
          <Constant key="Parameter_4310" name="nva" value="100"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_386">
              <SourceParameter reference="Metabolite_147"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_387">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_388">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_390">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_391">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="Factor Xa lipid binding" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0008289"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_147" stoichiometry="100"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4309" name="koffXa" value="3.3"/>
          <Constant key="Parameter_4308" name="konXa" value="0.029"/>
          <Constant key="Parameter_4307" name="nva" value="100"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_399">
              <SourceParameter reference="Metabolite_147"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_400">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_401">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_402">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_403">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_404">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_405">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="APC lipid binding" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0008289"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_147" stoichiometry="100"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4306" name="koffAPC" value="3.5"/>
          <Constant key="Parameter_4305" name="konAPC" value="0.05"/>
          <Constant key="Parameter_4304" name="nva" value="100"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_413">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_414">
              <SourceParameter reference="Metabolite_147"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_415">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_416">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_417">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="PS lipid binding" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0008289"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_147" stoichiometry="100"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4303" name="koffPS" value="0.2"/>
          <Constant key="Parameter_4302" name="konPS" value="0.05"/>
          <Constant key="Parameter_4301" name="nva" value="100"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_424">
              <SourceParameter reference="Metabolite_147"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_425">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_426">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_427">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_428">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_429">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="Factor VIIIai lipid binding" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_14">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0008289"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_147" stoichiometry="100"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4300" name="koffVIIIai" value="0.335"/>
          <Constant key="Parameter_4299" name="konVIIIai" value="0.05"/>
          <Constant key="Parameter_4298" name="nva" value="100"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_436">
              <SourceParameter reference="Metabolite_147"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_437">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_438">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_439">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_440">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_441">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="Factor Vai lipid binding" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0008289"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_147" stoichiometry="100"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4297" name="koffVai" value="0.17"/>
          <Constant key="Parameter_4296" name="konVai" value="0.057"/>
          <Constant key="Parameter_4295" name="nva" value="100"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_448">
              <SourceParameter reference="Metabolite_147"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_449">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_450">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_451">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_452">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_453">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="PC lipid binding" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_16">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0008289"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_147" stoichiometry="100"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4294" name="koffPC" value="11.5"/>
          <Constant key="Parameter_4293" name="konPC" value="0.05"/>
          <Constant key="Parameter_4292" name="nva" value="100"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_460">
              <SourceParameter reference="Metabolite_147"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_461">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_462">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_463">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_464">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_465">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="TF_VIIa binding" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.sbo/SBO:0000177"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4291" name="k1" value="0.5"/>
          <Constant key="Parameter_4290" name="k2" value="0.005"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_398">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_472">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_473">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_474">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_475">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="TF_VII binding" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_18">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.sbo/SBO:0000177"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4289" name="k3" value="0.005"/>
          <Constant key="Parameter_4288" name="k4" value="0.005"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_481">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_482">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_483">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_484">
              <SourceParameter reference="ModelValue_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_485">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="IX_TF_VIIa binding" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.sbo/SBO:0000177"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4287" name="k5" value="0.01"/>
          <Constant key="Parameter_4286" name="k6" value="2.09"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_491">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_492">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_493">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_494">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_495">
              <SourceParameter reference="ModelValue_40"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="Factor IX activation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_20">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.sbo/SBO:0000170"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_71" stoichiometry="1"/>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4285" name="k1" value="0.34"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="X_TF_VIIa complex formation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.sbo/SBO:0000526"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4284" name="k8" value="0.1"/>
          <Constant key="Parameter_4283" name="k9" value="32.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_503">
              <SourceParameter reference="Metabolite_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_504">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_505">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_506">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_507">
              <SourceParameter reference="ModelValue_43"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="Factor X activation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_22">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.sbo/SBO:0000170"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4282" name="k1" value="1.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_79"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="Factor Xa release" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.sbo/SBO:0000180"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
          <Product metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4281" name="k1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="Xa_TF_VII binding" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_24">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.sbo/SBO:0000177"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4280" name="k11" value="0.05"/>
          <Constant key="Parameter_4279" name="k12" value="44.8"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_517">
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_518">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_519">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_520">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_521">
              <SourceParameter reference="ModelValue_47"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="TF_VII activation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.sbo/SBO:0000170"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
          <Product metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4278" name="k1" value="15.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_48"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="VIIIa_IXa binding" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_26">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.sbo/SBO:0000177"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4277" name="k14" value="0.1"/>
          <Constant key="Parameter_4276" name="k15" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_61">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_529">
              <SourceParameter reference="Metabolite_85"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_530">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_531">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_532">
              <SourceParameter reference="ModelValue_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_533">
              <SourceParameter reference="ModelValue_50"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="Va_Xa binding" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.sbo/SBO:0000177"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4275" name="k16" value="1"/>
          <Constant key="Parameter_4274" name="k17" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_62">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_539">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_540">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_541">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_542">
              <SourceParameter reference="ModelValue_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_543">
              <SourceParameter reference="ModelValue_52"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="X_IXa_VIIIa complex formation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_28">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.sbo/SBO:0000526"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4273" name="k18" value="0.1"/>
          <Constant key="Parameter_4272" name="k19" value="10.7"/>
        </ListOfConstants>
        <KineticLaw function="Function_63">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_549">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_550">
              <SourceParameter reference="Metabolite_85"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_551">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_552">
              <SourceParameter reference="ModelValue_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_553">
              <SourceParameter reference="ModelValue_54"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_29" name="Factor X activation_2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_29">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.sbo/SBO:0000170"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
          <Product metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4271" name="k1" value="8.3"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_30" name="V_Xa binding" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_30">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.sbo/SBO:0000177"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4270" name="k21" value="0.1"/>
          <Constant key="Parameter_4269" name="k22" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_64">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_561">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_562">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_563">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_564">
              <SourceParameter reference="ModelValue_56"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_565">
              <SourceParameter reference="ModelValue_57"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_31" name="Factor V activation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_31">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.sbo/SBO:0000170"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4268" name="k1" value="0.043"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_58"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_32" name="Xa_VIII binding" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_32">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.sbo/SBO:0000177"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4267" name="k24" value="0.1"/>
          <Constant key="Parameter_4266" name="k25" value="2.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_65">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_574">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_575">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_576">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_577">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_578">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_579">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_33" name="Factor VIII activation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_33">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.sbo/SBO:0000170"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4265" name="k1" value="0.023"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_34" name="R11" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_34">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.sbo/SBO:0000177"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_95" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4264" name="k27" value="0.1"/>
          <Constant key="Parameter_4263" name="k28" value="6.94"/>
        </ListOfConstants>
        <KineticLaw function="Function_66">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_587">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_588">
              <SourceParameter reference="Metabolite_97"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_589">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_590">
              <SourceParameter reference="ModelValue_62"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_591">
              <SourceParameter reference="ModelValue_63"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_35" name="R11b" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_35">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.sbo/SBO:0000180"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_95" stoichiometry="1"/>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4262" name="k1" value="0.23"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_64"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_97"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_36" name="R12" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_36">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.sbo/SBO:0000177"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_95" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_99" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4261" name="k30" value="0.1"/>
          <Constant key="Parameter_4260" name="k31" value="13.8"/>
        </ListOfConstants>
        <KineticLaw function="Function_67">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_599">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_600">
              <SourceParameter reference="Metabolite_99"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_601">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_602">
              <SourceParameter reference="ModelValue_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_603">
              <SourceParameter reference="ModelValue_66"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_37" name="R12b" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_37">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.sbo/SBO:0000180"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_99" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_95" stoichiometry="1"/>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4259" name="k1" value="0.9"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_99"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_38" name="R13" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_38">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.sbo/SBO:0000177"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4258" name="k33" value="0.1"/>
          <Constant key="Parameter_4257" name="k34" value="100"/>
        </ListOfConstants>
        <KineticLaw function="Function_68">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_611">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_612">
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_613">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_614">
              <SourceParameter reference="ModelValue_68"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_615">
              <SourceParameter reference="ModelValue_69"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_39" name="R14" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_39">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.sbo/SBO:0000177"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_103" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4256" name="k35" value="0.1"/>
          <Constant key="Parameter_4255" name="k36" value="66"/>
        </ListOfConstants>
        <KineticLaw function="Function_69">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_621">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_622">
              <SourceParameter reference="Metabolite_103"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_623">
              <SourceParameter reference="ModelValue_70"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_624">
              <SourceParameter reference="ModelValue_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_625">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_40" name="R15" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_40">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.sbo/SBO:0000170"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_103" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4254" name="k1" value="13"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_72"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_41" name="R15b" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_41">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.sbo/SBO:0000180"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_103" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_95" stoichiometry="1"/>
          <Product metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4253" name="k1" value="15"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_103"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_42" name="R16" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_42">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.sbo/SBO:0000177"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_131" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4252" name="k39" value="0.05"/>
          <Constant key="Parameter_4251" name="k40" value="44.8"/>
        </ListOfConstants>
        <KineticLaw function="Function_70">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_635">
              <SourceParameter reference="Metabolite_131"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_636">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_637">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_638">
              <SourceParameter reference="ModelValue_74"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_639">
              <SourceParameter reference="ModelValue_75"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_43" name="R16b" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_43">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.sbo/SBO:0000180"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_131" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4250" name="k1" value="15.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_76"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_131"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_44" name="R17" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_44">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.sbo/SBO:0000177"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_95" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4249" name="k42" value="0.1"/>
          <Constant key="Parameter_4248" name="k43" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_71">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_647">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_648">
              <SourceParameter reference="Metabolite_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_649">
              <SourceParameter reference="Metabolite_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_650">
              <SourceParameter reference="ModelValue_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_651">
              <SourceParameter reference="ModelValue_78"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_45" name="R17b" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_45">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.sbo/SBO:0000180"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_95" stoichiometry="1"/>
          <Product metabolite="Metabolite_109" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4247" name="k1" value="1.43"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_107"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_46" name="R18" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_46">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.sbo/SBO:0000177"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_111" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4246" name="k45" value="0.1"/>
          <Constant key="Parameter_4245" name="k46" value="1.6"/>
        </ListOfConstants>
        <KineticLaw function="Function_72">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_659">
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_660">
              <SourceParameter reference="Metabolite_111"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_661">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_662">
              <SourceParameter reference="ModelValue_80"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_663">
              <SourceParameter reference="ModelValue_81"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_47" name="R18b" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_47">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.sbo/SBO:0000180"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
          <Product metabolite="Metabolite_111" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4244" name="k1" value="0.4"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_82"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_48" name="R19" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_48">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.sbo/SBO:0000177"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_111" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_125" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4243" name="k48" value="0.1"/>
          <Constant key="Parameter_4242" name="k49" value="1.6"/>
        </ListOfConstants>
        <KineticLaw function="Function_73">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_671">
              <SourceParameter reference="Metabolite_125"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_672">
              <SourceParameter reference="Metabolite_111"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_673">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_674">
              <SourceParameter reference="ModelValue_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_675">
              <SourceParameter reference="ModelValue_84"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_49" name="R19b" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_49">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.sbo/SBO:0000180"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_125" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
          <Product metabolite="Metabolite_111" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4241" name="k1" value="0.4"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_85"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_125"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_50" name="R20" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_50">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.sbo/SBO:0000177"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_115" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_121" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4240" name="k51" value="0.016"/>
          <Constant key="Parameter_4239" name="k52" value="0.00033"/>
        </ListOfConstants>
        <KineticLaw function="Function_74">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_683">
              <SourceParameter reference="Metabolite_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_684">
              <SourceParameter reference="Metabolite_115"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_685">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_686">
              <SourceParameter reference="ModelValue_86"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_687">
              <SourceParameter reference="ModelValue_87"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_51" name="R21" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_51">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.sbo/SBO:0000177"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_71" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_121" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_123" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4238" name="k53" value="0.01"/>
          <Constant key="Parameter_4237" name="k54" value="0.0011"/>
        </ListOfConstants>
        <KineticLaw function="Function_75">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_693">
              <SourceParameter reference="Metabolite_123"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_694">
              <SourceParameter reference="Metabolite_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_695">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_696">
              <SourceParameter reference="ModelValue_88"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_697">
              <SourceParameter reference="ModelValue_89"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_52" name="R22" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_52">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.sbo/SBO:0000177"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_117" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_127" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4236" name="k1" value="4.9e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_90"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_117"/>
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_53" name="R23" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_53">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.sbo/SBO:0000177"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_117" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_129" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4235" name="k1" value="2.3e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_117"/>
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_54" name="R24" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_54">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.sbo/SBO:0000177"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_117" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_119" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4234" name="k1" value="6.83e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_92"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_117"/>
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_55" name="R25" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_55">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.sbo/SBO:0000177"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_133" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4233" name="k58" value="0.1"/>
          <Constant key="Parameter_4232" name="k59" value="6.94"/>
        </ListOfConstants>
        <KineticLaw function="Function_76">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_709">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_710">
              <SourceParameter reference="Metabolite_133"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_711">
              <SourceParameter reference="ModelValue_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_712">
              <SourceParameter reference="ModelValue_94"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_713">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_56" name="R25b" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_56">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.sbo/SBO:0000180"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_133" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4231" name="k1" value="1.035"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_133"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_57" name="R26" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_57">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.sbo/SBO:0000177"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_135" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4230" name="k61" value="0.1"/>
          <Constant key="Parameter_4229" name="k62" value="13.8"/>
        </ListOfConstants>
        <KineticLaw function="Function_77">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_721">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_722">
              <SourceParameter reference="Metabolite_135"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_723">
              <SourceParameter reference="ModelValue_96"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_724">
              <SourceParameter reference="ModelValue_97"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_725">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_58" name="R26b" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_58">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.sbo/SBO:0000180"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_135" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4228" name="k1" value="0.9"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_98"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_135"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_59" name="R27" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_59">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.sbo/SBO:0000177"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_137" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_139" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4227" name="k64" value="1"/>
          <Constant key="Parameter_4226" name="k65" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_78">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_733">
              <SourceParameter reference="Metabolite_139"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_734">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_735">
              <SourceParameter reference="Metabolite_137"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_736">
              <SourceParameter reference="ModelValue_99"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_737">
              <SourceParameter reference="ModelValue_100"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_60" name="R28" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_60">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.sbo/SBO:0000177"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_67" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_139" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_141" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4225" name="k66" value="0.1"/>
          <Constant key="Parameter_4224" name="k67" value="6.4"/>
        </ListOfConstants>
        <KineticLaw function="Function_79">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_743">
              <SourceParameter reference="Metabolite_141"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_744">
              <SourceParameter reference="Metabolite_139"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_745">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_746">
              <SourceParameter reference="ModelValue_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_747">
              <SourceParameter reference="ModelValue_102"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_61" name="R28b" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_61">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.sbo/SBO:0000180"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_141" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
          <Product metabolite="Metabolite_139" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4223" name="k1" value="3.6"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_103"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_141"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_62" name="R29" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_62">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.sbo/SBO:0000177"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_117" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_143" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4222" name="k1" value="6.83e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_104"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_117"/>
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_63" name="R30" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_63">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.sbo/SBO:0000177"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_111" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4221" name="k70" value="0.1"/>
          <Constant key="Parameter_4220" name="k71" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_80">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_757">
              <SourceParameter reference="Metabolite_111"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_758">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_759">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_760">
              <SourceParameter reference="ModelValue_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_761">
              <SourceParameter reference="ModelValue_106"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_64" name="R31" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_64">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.sbo/SBO:0000177"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_109" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_145" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4219" name="k72" value="0.01"/>
          <Constant key="Parameter_4218" name="k73" value="1.417"/>
        </ListOfConstants>
        <KineticLaw function="Function_81">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_767">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_768">
              <SourceParameter reference="Metabolite_145"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_769">
              <SourceParameter reference="Metabolite_109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_770">
              <SourceParameter reference="ModelValue_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_771">
              <SourceParameter reference="ModelValue_108"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_65" name="R31b" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_65">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.sbo/SBO:0000180"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_145" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
          <Product metabolite="Metabolite_109" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4217" name="k1" value="0.183"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_145"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[II_f]" value="8.430998506e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[II_l]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[mIIa_f]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[mIIa_l]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[V_f]" value="1.204428358e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[V_l]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[Va_f]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[Va_l]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[VII_f]" value="6022141790000000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[VII_l]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[VIIa_f]" value="60221417900000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[VIIa_l]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[VIII_f]" value="421549925300000.1" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[VIII_l]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[VIIIa_f]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[VIIIa_l]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[IX_f]" value="5.419927611e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[IX_l]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[IXa_f]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[IXa_l]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[X_f]" value="1.0237641043e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[X_l]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[Xa_f]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[Xa_l]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[APC_f]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[APC_l]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[PS_f]" value="1.806642537e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[PS_l]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[VIIIai_f]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[VIIIai_l]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[Vai_f]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[Vai_l]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[PC_f]" value="3.613285074e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[PC_l]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[TF_l]" value="3011070895000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[TF_VIIa_l]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[TF_VII_l]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[TF_VIIa_IX_l]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[TF_VIIa_IXa_l]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[TF_VIIa_X_l]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[TF_VIIa_Xa_l]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[TF_VII_Xa_l]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[IXa_VIIIa_l]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[Xa_Va_l]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[IXa_VIIIa_X_l]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[V_Xa_l]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[VIII_Xa_l]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[IIa_f]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[V_IIa_l]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[VIII_IIa_l]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[Xa_Va_II_l]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[Xa_Va_mIIa_l]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[XI_f]" value="1.806642537e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[XI_IIa_l]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[XIa_l]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[APC_PS_l]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[APC_PS_VIIIa_l]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[TFPI_f]" value="1505535447500000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[AT_f]" value="2.0475282086e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[IIa_AT_f]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[TFPI_Xa_l]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[TFPI_Xa_TF_VIIa_l]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[APC_PS_Va_l]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[IXa_AT_f]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[Xa_AT_f]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[VII_Xa_l]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[V_mIIa_l]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[VIII_mIIa_l]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[TM_l]" value="602214179000000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[IIa_TM_l]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[IIa_TM_PC_l]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[mIIa_AT_l]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[XIa_IX_l]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[LIPID]" value="5.113274128911411e+20" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[konII]" value="0.0043" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[nva]" value="100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[koffII]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[konmIIa]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[koffmIIa]" value="0.475" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[konV]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[koffV]" value="0.145" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[konVa]" value="0.057" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[koffVa]" value="0.17" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[konVII]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[koffVII]" value="0.66" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[konVIIa]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[koffVIIa]" value="0.227" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[konVIII]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[koffVIII]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[konVIIIa]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[koffVIIIa]" value="0.335" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[konIX]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[koffIX]" value="0.115" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[konIXa]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[koffIXa]" value="0.115" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[konX]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[koffX]" value="1.9" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[konXa]" value="0.029" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[koffXa]" value="3.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[konAPC]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[koffAPC]" value="3.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[konPS]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[koffPS]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[konVIIIai]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[koffVIIIai]" value="0.335" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[konVai]" value="0.057" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[koffVai]" value="0.17" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[konPC]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[koffPC]" value="11.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k1]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k2]" value="0.005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k3]" value="0.005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k4]" value="0.005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k5]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k6]" value="2.09" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k7]" value="0.34" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k8]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k9]" value="32.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k10]" value="1.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k75]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k11]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k12]" value="44.8" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k13]" value="15.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k14]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k15]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k16]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k17]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k18]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k19]" value="10.7" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k20]" value="8.300000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k21]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k22]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k23]" value="0.043" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k24]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k25]" value="2.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k26]" value="0.023" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k27]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k28]" value="6.94" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k29]" value="0.23" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k30]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k31]" value="13.8" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k32]" value="0.9" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k33]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k34]" value="100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k35]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k36]" value="66" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k37]" value="13" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k38]" value="15" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k39]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k40]" value="44.8" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k41]" value="15.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k42]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k43]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k44]" value="1.43" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k45]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k46]" value="1.6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k47]" value="0.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k48]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k49]" value="1.6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k50]" value="0.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k51]" value="0.016" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k52]" value="0.00033" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k53]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k54]" value="0.0011" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k55]" value="4.9e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k56]" value="2.3e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k57]" value="6.830000000000001e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k58]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k59]" value="6.94" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k60]" value="1.035" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k61]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k62]" value="13.8" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k63]" value="0.9" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k64]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k65]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k66]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k67]" value="6.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k68]" value="3.6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k69]" value="6.83e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k70]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k71]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k72]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k73]" value="1.417" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k74]" value="0.183" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[Factor II lipid binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[Factor II lipid binding],ParameterGroup=Parameters,Parameter=koffII" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[koffII],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[Factor II lipid binding],ParameterGroup=Parameters,Parameter=konII" value="0.0043" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[konII],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[Factor II lipid binding],ParameterGroup=Parameters,Parameter=nva" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[nva],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[Factor mIIa lipid binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[Factor mIIa lipid binding],ParameterGroup=Parameters,Parameter=koffmIIa" value="0.475" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[koffmIIa],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[Factor mIIa lipid binding],ParameterGroup=Parameters,Parameter=konmIIa" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[konmIIa],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[Factor mIIa lipid binding],ParameterGroup=Parameters,Parameter=nva" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[nva],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[Factor V lipid binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[Factor V lipid binding],ParameterGroup=Parameters,Parameter=koffV" value="0.145" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[koffV],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[Factor V lipid binding],ParameterGroup=Parameters,Parameter=konV" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[konV],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[Factor V lipid binding],ParameterGroup=Parameters,Parameter=nva" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[nva],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[Factor Va lipid binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[Factor Va lipid binding],ParameterGroup=Parameters,Parameter=koffVa" value="0.17" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[koffVa],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[Factor Va lipid binding],ParameterGroup=Parameters,Parameter=konVa" value="0.057" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[konVa],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[Factor Va lipid binding],ParameterGroup=Parameters,Parameter=nva" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[nva],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[Factor VII lipid binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[Factor VII lipid binding],ParameterGroup=Parameters,Parameter=koffVII" value="0.66" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[koffVII],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[Factor VII lipid binding],ParameterGroup=Parameters,Parameter=konVII" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[konVII],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[Factor VII lipid binding],ParameterGroup=Parameters,Parameter=nva" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[nva],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[Factor VIIa lipid binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[Factor VIIa lipid binding],ParameterGroup=Parameters,Parameter=koffVIIa" value="0.227" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[koffVIIa],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[Factor VIIa lipid binding],ParameterGroup=Parameters,Parameter=konVIIa" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[konVIIa],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[Factor VIIa lipid binding],ParameterGroup=Parameters,Parameter=nva" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[nva],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[Factor VIII lipid binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[Factor VIII lipid binding],ParameterGroup=Parameters,Parameter=koffVIII" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[koffVIII],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[Factor VIII lipid binding],ParameterGroup=Parameters,Parameter=konVIII" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[konVIII],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[Factor VIII lipid binding],ParameterGroup=Parameters,Parameter=nva" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[nva],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[Factor VIIIa lipid binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[Factor VIIIa lipid binding],ParameterGroup=Parameters,Parameter=koffVIIIa" value="0.335" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[koffVIIIa],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[Factor VIIIa lipid binding],ParameterGroup=Parameters,Parameter=konVIIIa" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[konVIIIa],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[Factor VIIIa lipid binding],ParameterGroup=Parameters,Parameter=nva" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[nva],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[Factor IX lipid binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[Factor IX lipid binding],ParameterGroup=Parameters,Parameter=koffIX" value="0.115" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[koffIX],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[Factor IX lipid binding],ParameterGroup=Parameters,Parameter=konIX" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[konIX],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[Factor IX lipid binding],ParameterGroup=Parameters,Parameter=nva" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[nva],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[Factor IXa lipid binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[Factor IXa lipid binding],ParameterGroup=Parameters,Parameter=koffIXa" value="0.115" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[koffIXa],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[Factor IXa lipid binding],ParameterGroup=Parameters,Parameter=konIXa" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[konIXa],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[Factor IXa lipid binding],ParameterGroup=Parameters,Parameter=nva" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[nva],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[Factor X lipid binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[Factor X lipid binding],ParameterGroup=Parameters,Parameter=koffX" value="1.9" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[koffX],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[Factor X lipid binding],ParameterGroup=Parameters,Parameter=konX" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[konX],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[Factor X lipid binding],ParameterGroup=Parameters,Parameter=nva" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[nva],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[Factor Xa lipid binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[Factor Xa lipid binding],ParameterGroup=Parameters,Parameter=koffXa" value="3.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[koffXa],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[Factor Xa lipid binding],ParameterGroup=Parameters,Parameter=konXa" value="0.029" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[konXa],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[Factor Xa lipid binding],ParameterGroup=Parameters,Parameter=nva" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[nva],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[APC lipid binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[APC lipid binding],ParameterGroup=Parameters,Parameter=koffAPC" value="3.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[koffAPC],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[APC lipid binding],ParameterGroup=Parameters,Parameter=konAPC" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[konAPC],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[APC lipid binding],ParameterGroup=Parameters,Parameter=nva" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[nva],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[PS lipid binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[PS lipid binding],ParameterGroup=Parameters,Parameter=koffPS" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[koffPS],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[PS lipid binding],ParameterGroup=Parameters,Parameter=konPS" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[konPS],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[PS lipid binding],ParameterGroup=Parameters,Parameter=nva" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[nva],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[Factor VIIIai lipid binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[Factor VIIIai lipid binding],ParameterGroup=Parameters,Parameter=koffVIIIai" value="0.335" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[koffVIIIai],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[Factor VIIIai lipid binding],ParameterGroup=Parameters,Parameter=konVIIIai" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[konVIIIai],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[Factor VIIIai lipid binding],ParameterGroup=Parameters,Parameter=nva" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[nva],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[Factor Vai lipid binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[Factor Vai lipid binding],ParameterGroup=Parameters,Parameter=koffVai" value="0.17" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[koffVai],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[Factor Vai lipid binding],ParameterGroup=Parameters,Parameter=konVai" value="0.057" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[konVai],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[Factor Vai lipid binding],ParameterGroup=Parameters,Parameter=nva" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[nva],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[PC lipid binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[PC lipid binding],ParameterGroup=Parameters,Parameter=koffPC" value="11.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[koffPC],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[PC lipid binding],ParameterGroup=Parameters,Parameter=konPC" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[konPC],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[PC lipid binding],ParameterGroup=Parameters,Parameter=nva" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[nva],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[TF_VIIa binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[TF_VIIa binding],ParameterGroup=Parameters,Parameter=k1" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[TF_VIIa binding],ParameterGroup=Parameters,Parameter=k2" value="0.005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[TF_VII binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[TF_VII binding],ParameterGroup=Parameters,Parameter=k3" value="0.005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[TF_VII binding],ParameterGroup=Parameters,Parameter=k4" value="0.005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[IX_TF_VIIa binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[IX_TF_VIIa binding],ParameterGroup=Parameters,Parameter=k5" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[IX_TF_VIIa binding],ParameterGroup=Parameters,Parameter=k6" value="2.09" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[Factor IX activation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[Factor IX activation],ParameterGroup=Parameters,Parameter=k1" value="0.34" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[X_TF_VIIa complex formation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[X_TF_VIIa complex formation],ParameterGroup=Parameters,Parameter=k8" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k8],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[X_TF_VIIa complex formation],ParameterGroup=Parameters,Parameter=k9" value="32.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k9],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[Factor X activation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[Factor X activation],ParameterGroup=Parameters,Parameter=k1" value="1.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k10],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[Factor Xa release]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[Factor Xa release],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k75],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[Xa_TF_VII binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[Xa_TF_VII binding],ParameterGroup=Parameters,Parameter=k11" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k11],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[Xa_TF_VII binding],ParameterGroup=Parameters,Parameter=k12" value="44.8" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k12],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[TF_VII activation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[TF_VII activation],ParameterGroup=Parameters,Parameter=k1" value="15.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k13],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[VIIIa_IXa binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[VIIIa_IXa binding],ParameterGroup=Parameters,Parameter=k14" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k14],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[VIIIa_IXa binding],ParameterGroup=Parameters,Parameter=k15" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k15],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[Va_Xa binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[Va_Xa binding],ParameterGroup=Parameters,Parameter=k16" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k16],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[Va_Xa binding],ParameterGroup=Parameters,Parameter=k17" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k17],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[X_IXa_VIIIa complex formation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[X_IXa_VIIIa complex formation],ParameterGroup=Parameters,Parameter=k18" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k18],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[X_IXa_VIIIa complex formation],ParameterGroup=Parameters,Parameter=k19" value="10.7" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k19],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[Factor X activation_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[Factor X activation_2],ParameterGroup=Parameters,Parameter=k1" value="8.300000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k20],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[V_Xa binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[V_Xa binding],ParameterGroup=Parameters,Parameter=k21" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k21],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[V_Xa binding],ParameterGroup=Parameters,Parameter=k22" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k22],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[Factor V activation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[Factor V activation],ParameterGroup=Parameters,Parameter=k1" value="0.043" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k23],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[Xa_VIII binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[Xa_VIII binding],ParameterGroup=Parameters,Parameter=k24" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k24],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[Xa_VIII binding],ParameterGroup=Parameters,Parameter=k25" value="2.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k25],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[Factor VIII activation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[Factor VIII activation],ParameterGroup=Parameters,Parameter=k1" value="0.023" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k26],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[R11]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[R11],ParameterGroup=Parameters,Parameter=k27" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k27],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[R11],ParameterGroup=Parameters,Parameter=k28" value="6.94" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k28],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[R11b]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[R11b],ParameterGroup=Parameters,Parameter=k1" value="0.23" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k29],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[R12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[R12],ParameterGroup=Parameters,Parameter=k30" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k30],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[R12],ParameterGroup=Parameters,Parameter=k31" value="13.8" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k31],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[R12b]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[R12b],ParameterGroup=Parameters,Parameter=k1" value="0.9" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k32],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[R13]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[R13],ParameterGroup=Parameters,Parameter=k33" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k33],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[R13],ParameterGroup=Parameters,Parameter=k34" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k34],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[R14]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[R14],ParameterGroup=Parameters,Parameter=k35" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k35],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[R14],ParameterGroup=Parameters,Parameter=k36" value="66" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k36],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[R15]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[R15],ParameterGroup=Parameters,Parameter=k1" value="13" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k37],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[R15b]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[R15b],ParameterGroup=Parameters,Parameter=k1" value="15" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k38],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[R16]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[R16],ParameterGroup=Parameters,Parameter=k39" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k39],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[R16],ParameterGroup=Parameters,Parameter=k40" value="44.8" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k40],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[R16b]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[R16b],ParameterGroup=Parameters,Parameter=k1" value="15.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k41],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[R17]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[R17],ParameterGroup=Parameters,Parameter=k42" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k42],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[R17],ParameterGroup=Parameters,Parameter=k43" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k43],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[R17b]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[R17b],ParameterGroup=Parameters,Parameter=k1" value="1.43" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k44],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[R18]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[R18],ParameterGroup=Parameters,Parameter=k45" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k45],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[R18],ParameterGroup=Parameters,Parameter=k46" value="1.6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k46],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[R18b]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[R18b],ParameterGroup=Parameters,Parameter=k1" value="0.4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k47],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[R19]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[R19],ParameterGroup=Parameters,Parameter=k48" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k48],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[R19],ParameterGroup=Parameters,Parameter=k49" value="1.6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k49],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[R19b]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[R19b],ParameterGroup=Parameters,Parameter=k1" value="0.4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k50],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[R20]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[R20],ParameterGroup=Parameters,Parameter=k51" value="0.016" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k51],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[R20],ParameterGroup=Parameters,Parameter=k52" value="0.00033" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k52],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[R21]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[R21],ParameterGroup=Parameters,Parameter=k53" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k53],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[R21],ParameterGroup=Parameters,Parameter=k54" value="0.0011" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k54],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[R22]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[R22],ParameterGroup=Parameters,Parameter=k1" value="4.9e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k55],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[R23]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[R23],ParameterGroup=Parameters,Parameter=k1" value="2.3e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k56],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[R24]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[R24],ParameterGroup=Parameters,Parameter=k1" value="6.830000000000001e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k57],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[R25]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[R25],ParameterGroup=Parameters,Parameter=k58" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k58],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[R25],ParameterGroup=Parameters,Parameter=k59" value="6.94" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k59],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[R25b]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[R25b],ParameterGroup=Parameters,Parameter=k1" value="1.035" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k60],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[R26]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[R26],ParameterGroup=Parameters,Parameter=k61" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k61],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[R26],ParameterGroup=Parameters,Parameter=k62" value="13.8" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k62],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[R26b]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[R26b],ParameterGroup=Parameters,Parameter=k1" value="0.9" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k63],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[R27]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[R27],ParameterGroup=Parameters,Parameter=k64" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k64],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[R27],ParameterGroup=Parameters,Parameter=k65" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k65],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[R28]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[R28],ParameterGroup=Parameters,Parameter=k66" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k66],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[R28],ParameterGroup=Parameters,Parameter=k67" value="6.4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k67],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[R28b]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[R28b],ParameterGroup=Parameters,Parameter=k1" value="3.6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k68],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[R29]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[R29],ParameterGroup=Parameters,Parameter=k1" value="6.83e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k69],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[R30]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[R30],ParameterGroup=Parameters,Parameter=k70" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k70],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[R30],ParameterGroup=Parameters,Parameter=k71" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k71],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[R31]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[R31],ParameterGroup=Parameters,Parameter=k72" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k72],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[R31],ParameterGroup=Parameters,Parameter=k73" value="1.417" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k73],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[R31b]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Reactions[R31b],ParameterGroup=Parameters,Parameter=k1" value="0.183" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Values[k74],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_147"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_95"/>
      <StateTemplateVariable objectReference="Metabolite_71"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_111"/>
      <StateTemplateVariable objectReference="Metabolite_117"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_87"/>
      <StateTemplateVariable objectReference="Metabolite_139"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="Metabolite_109"/>
      <StateTemplateVariable objectReference="Metabolite_85"/>
      <StateTemplateVariable objectReference="Metabolite_103"/>
      <StateTemplateVariable objectReference="Metabolite_81"/>
      <StateTemplateVariable objectReference="Metabolite_59"/>
      <StateTemplateVariable objectReference="Metabolite_63"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_67"/>
      <StateTemplateVariable objectReference="Metabolite_55"/>
      <StateTemplateVariable objectReference="Metabolite_83"/>
      <StateTemplateVariable objectReference="Metabolite_121"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_91"/>
      <StateTemplateVariable objectReference="Metabolite_99"/>
      <StateTemplateVariable objectReference="Metabolite_69"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_97"/>
      <StateTemplateVariable objectReference="Metabolite_93"/>
      <StateTemplateVariable objectReference="Metabolite_133"/>
      <StateTemplateVariable objectReference="Metabolite_107"/>
      <StateTemplateVariable objectReference="Metabolite_79"/>
      <StateTemplateVariable objectReference="Metabolite_113"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_75"/>
      <StateTemplateVariable objectReference="Metabolite_131"/>
      <StateTemplateVariable objectReference="Metabolite_135"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_119"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_105"/>
      <StateTemplateVariable objectReference="Metabolite_115"/>
      <StateTemplateVariable objectReference="Metabolite_141"/>
      <StateTemplateVariable objectReference="Metabolite_143"/>
      <StateTemplateVariable objectReference="Metabolite_73"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_61"/>
      <StateTemplateVariable objectReference="Metabolite_129"/>
      <StateTemplateVariable objectReference="Metabolite_145"/>
      <StateTemplateVariable objectReference="Metabolite_65"/>
      <StateTemplateVariable objectReference="Metabolite_57"/>
      <StateTemplateVariable objectReference="Metabolite_125"/>
      <StateTemplateVariable objectReference="Metabolite_137"/>
      <StateTemplateVariable objectReference="Metabolite_123"/>
      <StateTemplateVariable objectReference="Metabolite_53"/>
      <StateTemplateVariable objectReference="Metabolite_101"/>
      <StateTemplateVariable objectReference="Metabolite_127"/>
      <StateTemplateVariable objectReference="Metabolite_89"/>
      <StateTemplateVariable objectReference="Metabolite_77"/>
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
      <StateTemplateVariable objectReference="ModelValue_88"/>
      <StateTemplateVariable objectReference="ModelValue_89"/>
      <StateTemplateVariable objectReference="ModelValue_90"/>
      <StateTemplateVariable objectReference="ModelValue_91"/>
      <StateTemplateVariable objectReference="ModelValue_92"/>
      <StateTemplateVariable objectReference="ModelValue_93"/>
      <StateTemplateVariable objectReference="ModelValue_94"/>
      <StateTemplateVariable objectReference="ModelValue_95"/>
      <StateTemplateVariable objectReference="ModelValue_96"/>
      <StateTemplateVariable objectReference="ModelValue_97"/>
      <StateTemplateVariable objectReference="ModelValue_98"/>
      <StateTemplateVariable objectReference="ModelValue_99"/>
      <StateTemplateVariable objectReference="ModelValue_100"/>
      <StateTemplateVariable objectReference="ModelValue_101"/>
      <StateTemplateVariable objectReference="ModelValue_102"/>
      <StateTemplateVariable objectReference="ModelValue_103"/>
      <StateTemplateVariable objectReference="ModelValue_104"/>
      <StateTemplateVariable objectReference="ModelValue_105"/>
      <StateTemplateVariable objectReference="ModelValue_106"/>
      <StateTemplateVariable objectReference="ModelValue_107"/>
      <StateTemplateVariable objectReference="ModelValue_108"/>
      <StateTemplateVariable objectReference="ModelValue_109"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 5.113274128911411e+20 0 0 0 0 0 0 0 2.0475282086e+18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3011070895000 0 0 0 0 0 0 0 0 0 0 0 0 0 5.419927611e+16 0 6022141790000000 421549925300000.1 1.204428358e+16 1.0237641043e+17 8.430998506e+17 1.806642537e+16 1505535447500000 0 0 0 60221417900000 0 0 0 3.613285074e+16 0 0 602214179000000 0 1.806642537e+17 0 0 0 0 1 0.0043 100 1 0.05 0.475 0.05 0.145 0.057 0.17 0.05 0.66 0.05 0.227 0.05 0.1 0.05 0.335 0.05 0.115 0.05 0.115 0.01 1.9 0.029 3.3 0.05 3.5 0.05 0.2 0.05 0.335 0.057 0.17 0.05 11.5 0.5 0.005 0.005 0.005 0.01 2.09 0.34 0.1 32.5 1.5 1 0.05 44.8 15.2 0.1 0.2 1 1 0.1 10.7 8.300000000000001 0.1 1 0.043 0.1 2.1 0.023 0.1 6.94 0.23 0.1 13.8 0.9 0.1 100 0.1 66 13 15 0.05 44.8 15.2 0.1 10 1.43 0.1 1.6 0.4 0.1 1.6 0.4 0.016 0.00033 0.01 0.0011 4.9e-07 2.3e-06 6.830000000000001e-05 0.1 6.94 1.035 0.1 13.8 0.9 1 0.5 0.1 6.4 3.6 6.83e-06 0.1 0.5 0.01 1.417 0.183 
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
<Report reference="Report_90" target="output_334.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Reference=Time"/> 
	<Object cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[II_f],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[II_l],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[mIIa_f],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[mIIa_l],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[V_f],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[V_l],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[Va_f],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[Va_l],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[VII_f],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[VII_l],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[VIIa_f],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[VIIa_l],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[VIII_f],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[VIII_l],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[VIIIa_f],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[VIIIa_l],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[IX_f],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[IX_l],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[IXa_f],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[IXa_l],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[X_f],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[X_l],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[Xa_f],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[Xa_l],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[APC_f],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[APC_l],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[PS_f],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[PS_l],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[VIIIai_f],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[VIIIai_l],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[Vai_f],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[Vai_l],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[PC_f],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[PC_l],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[TF_l],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[TF_VIIa_l],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[TF_VII_l],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[TF_VIIa_IX_l],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[TF_VIIa_IXa_l],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[TF_VIIa_X_l],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[TF_VIIa_Xa_l],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[TF_VII_Xa_l],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[IXa_VIIIa_l],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[Xa_Va_l],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[IXa_VIIIa_X_l],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[V_Xa_l],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[VIII_Xa_l],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[IIa_f],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[V_IIa_l],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[VIII_IIa_l],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[Xa_Va_II_l],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[Xa_Va_mIIa_l],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[XI_f],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[XI_IIa_l],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[XIa_l],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[APC_PS_l],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[APC_PS_VIIIa_l],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[TFPI_f],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[AT_f],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[IIa_AT_f],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[TFPI_Xa_l],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[TFPI_Xa_TF_VIIa_l],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[APC_PS_Va_l],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[IXa_AT_f],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[Xa_AT_f],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[VII_Xa_l],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[V_mIIa_l],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[VIII_mIIa_l],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[TM_l],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[IIa_TM_l],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[IIa_TM_PC_l],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[mIIa_AT_l],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[XIa_IX_l],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2003_Thrombin_Generation,Vector=Compartments[Cell],Vector=Metabolites[LIPID],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000334.xml">
    <SBMLMap SBMLid="APC_PS_VIIIa_l" COPASIkey="Metabolite_113"/>
    <SBMLMap SBMLid="APC_PS_Va_l" COPASIkey="Metabolite_125"/>
    <SBMLMap SBMLid="APC_PS_l" COPASIkey="Metabolite_111"/>
    <SBMLMap SBMLid="APC_f" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="APC_l" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="AT_f" COPASIkey="Metabolite_117"/>
    <SBMLMap SBMLid="II_f" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="II_l" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="IIa_AT_f" COPASIkey="Metabolite_119"/>
    <SBMLMap SBMLid="IIa_TM_PC_l" COPASIkey="Metabolite_141"/>
    <SBMLMap SBMLid="IIa_TM_l" COPASIkey="Metabolite_139"/>
    <SBMLMap SBMLid="IIa_f" COPASIkey="Metabolite_95"/>
    <SBMLMap SBMLid="IX_f" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="IX_l" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="IXa_AT_f" COPASIkey="Metabolite_127"/>
    <SBMLMap SBMLid="IXa_VIIIa_X_l" COPASIkey="Metabolite_89"/>
    <SBMLMap SBMLid="IXa_VIIIa_l" COPASIkey="Metabolite_85"/>
    <SBMLMap SBMLid="IXa_f" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="IXa_l" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="LB1" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="LB10" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="LB11" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="LB12" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="LB13" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="LB14" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="LB15" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="LB16" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="LB17" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="LB2" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="LB3" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="LB4" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="LB5" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="LB6" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="LB7" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="LB8" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="LB9" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="LIPID" COPASIkey="Metabolite_147"/>
    <SBMLMap SBMLid="PC_f" COPASIkey="Metabolite_65"/>
    <SBMLMap SBMLid="PC_l" COPASIkey="Metabolite_67"/>
    <SBMLMap SBMLid="PS_f" COPASIkey="Metabolite_53"/>
    <SBMLMap SBMLid="PS_l" COPASIkey="Metabolite_55"/>
    <SBMLMap SBMLid="R1" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="R10" COPASIkey="Reaction_32"/>
    <SBMLMap SBMLid="R10b" COPASIkey="Reaction_33"/>
    <SBMLMap SBMLid="R11" COPASIkey="Reaction_34"/>
    <SBMLMap SBMLid="R11b" COPASIkey="Reaction_35"/>
    <SBMLMap SBMLid="R12" COPASIkey="Reaction_36"/>
    <SBMLMap SBMLid="R12b" COPASIkey="Reaction_37"/>
    <SBMLMap SBMLid="R13" COPASIkey="Reaction_38"/>
    <SBMLMap SBMLid="R14" COPASIkey="Reaction_39"/>
    <SBMLMap SBMLid="R15" COPASIkey="Reaction_40"/>
    <SBMLMap SBMLid="R15b" COPASIkey="Reaction_41"/>
    <SBMLMap SBMLid="R16" COPASIkey="Reaction_42"/>
    <SBMLMap SBMLid="R16b" COPASIkey="Reaction_43"/>
    <SBMLMap SBMLid="R17" COPASIkey="Reaction_44"/>
    <SBMLMap SBMLid="R17b" COPASIkey="Reaction_45"/>
    <SBMLMap SBMLid="R18" COPASIkey="Reaction_46"/>
    <SBMLMap SBMLid="R18b" COPASIkey="Reaction_47"/>
    <SBMLMap SBMLid="R19" COPASIkey="Reaction_48"/>
    <SBMLMap SBMLid="R19b" COPASIkey="Reaction_49"/>
    <SBMLMap SBMLid="R2" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="R20" COPASIkey="Reaction_50"/>
    <SBMLMap SBMLid="R21" COPASIkey="Reaction_51"/>
    <SBMLMap SBMLid="R22" COPASIkey="Reaction_52"/>
    <SBMLMap SBMLid="R23" COPASIkey="Reaction_53"/>
    <SBMLMap SBMLid="R24" COPASIkey="Reaction_54"/>
    <SBMLMap SBMLid="R25" COPASIkey="Reaction_55"/>
    <SBMLMap SBMLid="R25b" COPASIkey="Reaction_56"/>
    <SBMLMap SBMLid="R26" COPASIkey="Reaction_57"/>
    <SBMLMap SBMLid="R26b" COPASIkey="Reaction_58"/>
    <SBMLMap SBMLid="R27" COPASIkey="Reaction_59"/>
    <SBMLMap SBMLid="R28" COPASIkey="Reaction_60"/>
    <SBMLMap SBMLid="R28b" COPASIkey="Reaction_61"/>
    <SBMLMap SBMLid="R29" COPASIkey="Reaction_62"/>
    <SBMLMap SBMLid="R3" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="R30" COPASIkey="Reaction_63"/>
    <SBMLMap SBMLid="R31" COPASIkey="Reaction_64"/>
    <SBMLMap SBMLid="R31b" COPASIkey="Reaction_65"/>
    <SBMLMap SBMLid="R3b" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="R4" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="R4b" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="R4c" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="R5" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="R5b" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="R6" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="R7" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="R8" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="R8b" COPASIkey="Reaction_29"/>
    <SBMLMap SBMLid="R9" COPASIkey="Reaction_30"/>
    <SBMLMap SBMLid="R9b" COPASIkey="Reaction_31"/>
    <SBMLMap SBMLid="TFPI_Xa_TF_VIIa_l" COPASIkey="Metabolite_123"/>
    <SBMLMap SBMLid="TFPI_Xa_l" COPASIkey="Metabolite_121"/>
    <SBMLMap SBMLid="TFPI_f" COPASIkey="Metabolite_115"/>
    <SBMLMap SBMLid="TF_VII_Xa_l" COPASIkey="Metabolite_83"/>
    <SBMLMap SBMLid="TF_VII_l" COPASIkey="Metabolite_73"/>
    <SBMLMap SBMLid="TF_VIIa_IX_l" COPASIkey="Metabolite_75"/>
    <SBMLMap SBMLid="TF_VIIa_IXa_l" COPASIkey="Metabolite_77"/>
    <SBMLMap SBMLid="TF_VIIa_X_l" COPASIkey="Metabolite_79"/>
    <SBMLMap SBMLid="TF_VIIa_Xa_l" COPASIkey="Metabolite_81"/>
    <SBMLMap SBMLid="TF_VIIa_l" COPASIkey="Metabolite_71"/>
    <SBMLMap SBMLid="TF_l" COPASIkey="Metabolite_69"/>
    <SBMLMap SBMLid="TM_l" COPASIkey="Metabolite_137"/>
    <SBMLMap SBMLid="VIII_IIa_l" COPASIkey="Metabolite_99"/>
    <SBMLMap SBMLid="VIII_Xa_l" COPASIkey="Metabolite_93"/>
    <SBMLMap SBMLid="VIII_f" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="VIII_l" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="VIII_mIIa_l" COPASIkey="Metabolite_135"/>
    <SBMLMap SBMLid="VIIIa_f" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="VIIIa_l" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="VIIIai_f" COPASIkey="Metabolite_57"/>
    <SBMLMap SBMLid="VIIIai_l" COPASIkey="Metabolite_59"/>
    <SBMLMap SBMLid="VII_Xa_l" COPASIkey="Metabolite_131"/>
    <SBMLMap SBMLid="VII_f" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="VII_l" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="VIIa_f" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="VIIa_l" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="V_IIa_l" COPASIkey="Metabolite_97"/>
    <SBMLMap SBMLid="V_Xa_l" COPASIkey="Metabolite_91"/>
    <SBMLMap SBMLid="V_f" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="V_l" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="V_mIIa_l" COPASIkey="Metabolite_133"/>
    <SBMLMap SBMLid="Va_f" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="Va_l" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="Vai_f" COPASIkey="Metabolite_61"/>
    <SBMLMap SBMLid="Vai_l" COPASIkey="Metabolite_63"/>
    <SBMLMap SBMLid="XI_IIa_l" COPASIkey="Metabolite_107"/>
    <SBMLMap SBMLid="XI_f" COPASIkey="Metabolite_105"/>
    <SBMLMap SBMLid="XIa_IX_l" COPASIkey="Metabolite_145"/>
    <SBMLMap SBMLid="XIa_l" COPASIkey="Metabolite_109"/>
    <SBMLMap SBMLid="X_f" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="X_l" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="Xa_AT_f" COPASIkey="Metabolite_129"/>
    <SBMLMap SBMLid="Xa_Va_II_l" COPASIkey="Metabolite_101"/>
    <SBMLMap SBMLid="Xa_Va_l" COPASIkey="Metabolite_87"/>
    <SBMLMap SBMLid="Xa_Va_mIIa_l" COPASIkey="Metabolite_103"/>
    <SBMLMap SBMLid="Xa_f" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="Xa_l" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="compartment" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="k1" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="k10" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="k11" COPASIkey="ModelValue_46"/>
    <SBMLMap SBMLid="k12" COPASIkey="ModelValue_47"/>
    <SBMLMap SBMLid="k13" COPASIkey="ModelValue_48"/>
    <SBMLMap SBMLid="k14" COPASIkey="ModelValue_49"/>
    <SBMLMap SBMLid="k15" COPASIkey="ModelValue_50"/>
    <SBMLMap SBMLid="k16" COPASIkey="ModelValue_51"/>
    <SBMLMap SBMLid="k17" COPASIkey="ModelValue_52"/>
    <SBMLMap SBMLid="k18" COPASIkey="ModelValue_53"/>
    <SBMLMap SBMLid="k19" COPASIkey="ModelValue_54"/>
    <SBMLMap SBMLid="k2" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="k20" COPASIkey="ModelValue_55"/>
    <SBMLMap SBMLid="k21" COPASIkey="ModelValue_56"/>
    <SBMLMap SBMLid="k22" COPASIkey="ModelValue_57"/>
    <SBMLMap SBMLid="k23" COPASIkey="ModelValue_58"/>
    <SBMLMap SBMLid="k24" COPASIkey="ModelValue_59"/>
    <SBMLMap SBMLid="k25" COPASIkey="ModelValue_60"/>
    <SBMLMap SBMLid="k26" COPASIkey="ModelValue_61"/>
    <SBMLMap SBMLid="k27" COPASIkey="ModelValue_62"/>
    <SBMLMap SBMLid="k28" COPASIkey="ModelValue_63"/>
    <SBMLMap SBMLid="k29" COPASIkey="ModelValue_64"/>
    <SBMLMap SBMLid="k3" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="k30" COPASIkey="ModelValue_65"/>
    <SBMLMap SBMLid="k31" COPASIkey="ModelValue_66"/>
    <SBMLMap SBMLid="k32" COPASIkey="ModelValue_67"/>
    <SBMLMap SBMLid="k33" COPASIkey="ModelValue_68"/>
    <SBMLMap SBMLid="k34" COPASIkey="ModelValue_69"/>
    <SBMLMap SBMLid="k35" COPASIkey="ModelValue_70"/>
    <SBMLMap SBMLid="k36" COPASIkey="ModelValue_71"/>
    <SBMLMap SBMLid="k37" COPASIkey="ModelValue_72"/>
    <SBMLMap SBMLid="k38" COPASIkey="ModelValue_73"/>
    <SBMLMap SBMLid="k39" COPASIkey="ModelValue_74"/>
    <SBMLMap SBMLid="k4" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="k40" COPASIkey="ModelValue_75"/>
    <SBMLMap SBMLid="k41" COPASIkey="ModelValue_76"/>
    <SBMLMap SBMLid="k42" COPASIkey="ModelValue_77"/>
    <SBMLMap SBMLid="k43" COPASIkey="ModelValue_78"/>
    <SBMLMap SBMLid="k44" COPASIkey="ModelValue_79"/>
    <SBMLMap SBMLid="k45" COPASIkey="ModelValue_80"/>
    <SBMLMap SBMLid="k46" COPASIkey="ModelValue_81"/>
    <SBMLMap SBMLid="k47" COPASIkey="ModelValue_82"/>
    <SBMLMap SBMLid="k48" COPASIkey="ModelValue_83"/>
    <SBMLMap SBMLid="k49" COPASIkey="ModelValue_84"/>
    <SBMLMap SBMLid="k5" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="k50" COPASIkey="ModelValue_85"/>
    <SBMLMap SBMLid="k51" COPASIkey="ModelValue_86"/>
    <SBMLMap SBMLid="k52" COPASIkey="ModelValue_87"/>
    <SBMLMap SBMLid="k53" COPASIkey="ModelValue_88"/>
    <SBMLMap SBMLid="k54" COPASIkey="ModelValue_89"/>
    <SBMLMap SBMLid="k55" COPASIkey="ModelValue_90"/>
    <SBMLMap SBMLid="k56" COPASIkey="ModelValue_91"/>
    <SBMLMap SBMLid="k57" COPASIkey="ModelValue_92"/>
    <SBMLMap SBMLid="k58" COPASIkey="ModelValue_93"/>
    <SBMLMap SBMLid="k59" COPASIkey="ModelValue_94"/>
    <SBMLMap SBMLid="k6" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="k60" COPASIkey="ModelValue_95"/>
    <SBMLMap SBMLid="k61" COPASIkey="ModelValue_96"/>
    <SBMLMap SBMLid="k62" COPASIkey="ModelValue_97"/>
    <SBMLMap SBMLid="k63" COPASIkey="ModelValue_98"/>
    <SBMLMap SBMLid="k64" COPASIkey="ModelValue_99"/>
    <SBMLMap SBMLid="k65" COPASIkey="ModelValue_100"/>
    <SBMLMap SBMLid="k66" COPASIkey="ModelValue_101"/>
    <SBMLMap SBMLid="k67" COPASIkey="ModelValue_102"/>
    <SBMLMap SBMLid="k68" COPASIkey="ModelValue_103"/>
    <SBMLMap SBMLid="k69" COPASIkey="ModelValue_104"/>
    <SBMLMap SBMLid="k7" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="k70" COPASIkey="ModelValue_105"/>
    <SBMLMap SBMLid="k71" COPASIkey="ModelValue_106"/>
    <SBMLMap SBMLid="k72" COPASIkey="ModelValue_107"/>
    <SBMLMap SBMLid="k73" COPASIkey="ModelValue_108"/>
    <SBMLMap SBMLid="k74" COPASIkey="ModelValue_109"/>
    <SBMLMap SBMLid="k75" COPASIkey="ModelValue_45"/>
    <SBMLMap SBMLid="k8" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="k9" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="koffAPC" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="koffII" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="koffIX" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="koffIXa" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="koffPC" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="koffPS" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="koffV" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="koffVII" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="koffVIII" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="koffVIIIa" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="koffVIIIai" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="koffVIIa" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="koffVa" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="koffVai" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="koffX" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="koffXa" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="koffmIIa" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="konAPC" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="konII" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="konIX" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="konIXa" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="konPC" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="konPS" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="konV" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="konVII" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="konVIII" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="konVIIIa" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="konVIIIai" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="konVIIa" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="konVa" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="konVai" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="konX" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="konXa" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="konmIIa" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="mIIa_AT_l" COPASIkey="Metabolite_143"/>
    <SBMLMap SBMLid="mIIa_f" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="mIIa_l" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="nva" COPASIkey="ModelValue_1"/>
  </SBMLReference>
</COPASI>
