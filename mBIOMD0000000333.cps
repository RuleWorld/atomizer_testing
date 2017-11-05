<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:31 UTC -->
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
    <Function key="Function_45" name="Function for Factor X lipid binding" type="UserDefined" reversible="false">
      <Expression>
        konX*X_f*LIPID/nva-koffX*X_l
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_338" name="LIPID" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_339" name="X_f" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_340" name="X_l" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_341" name="koffX" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_342" name="konX" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_343" name="nva" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for Factor Xa lipid binding" type="UserDefined" reversible="false">
      <Expression>
        (konXa*Xa_f*LIPID/nva-koffXa*Xa_l)/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_351" name="LIPID" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_352" name="Xa_f" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_353" name="Xa_l" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_354" name="compartment" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_355" name="koffXa" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_356" name="konXa" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_357" name="nva" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for APC lipid binding" type="UserDefined" reversible="false">
      <Expression>
        konAPC*APC_f*LIPID/nva-koffAPC*APC_l
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_258" name="APC_f" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_365" name="APC_l" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_366" name="LIPID" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_367" name="koffAPC" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_368" name="konAPC" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_369" name="nva" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for PS lipid binding" type="UserDefined" reversible="false">
      <Expression>
        konPS*PS_f*LIPID/nva-koffPS*PS_l
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_376" name="LIPID" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_377" name="PS_f" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_378" name="PS_l" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_379" name="koffPS" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_380" name="konPS" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_381" name="nva" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for Factor Vai lipid binding" type="UserDefined" reversible="false">
      <Expression>
        konVai*Vai_f*LIPID/nva-koffVai*Vai_l
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_388" name="LIPID" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_389" name="Vai_f" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_390" name="Vai_l" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_391" name="koffVai" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_392" name="konVai" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_393" name="nva" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for PC lipid binding" type="UserDefined" reversible="false">
      <Expression>
        konPC*PC_f*LIPID/nva-koffPC*PC_l
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_400" name="LIPID" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_401" name="PC_f" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_402" name="PC_l" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_403" name="koffPC" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_404" name="konPC" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_405" name="nva" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for TF_VIIa binding" type="UserDefined" reversible="false">
      <Expression>
        k1*TF_l*VIIa_l-k2*TF_VIIa_l
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_254" name="TF_VIIa_l" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_412" name="TF_l" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_413" name="VIIa_l" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_414" name="k1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_415" name="k2" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for TF_VII binding" type="UserDefined" reversible="false">
      <Expression>
        k3*TF_l*VII_l-k4*TF_VII_l
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_421" name="TF_VII_l" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_422" name="TF_l" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_423" name="VII_l" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_424" name="k3" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_425" name="k4" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for X_TF_VIIa complex formation" type="UserDefined" reversible="false">
      <Expression>
        k8*TF_VIIa_l*X_l-k9*TF_VIIa_X_l
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_431" name="TF_VIIa_X_l" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_432" name="TF_VIIa_l" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_433" name="X_l" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_434" name="k8" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_435" name="k9" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for Xa_TF_VII binding" type="UserDefined" reversible="false">
      <Expression>
        k11*TF_VII_l*Xa_l-k12*TF_VII_Xa_l
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_445" name="TF_VII_Xa_l" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_446" name="TF_VII_l" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_447" name="Xa_l" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_448" name="k11" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_449" name="k12" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for Va_Xa binding" type="UserDefined" reversible="false">
      <Expression>
        k16*Xa_l*Va_l-k17*Xa_Va_l
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_457" name="Va_l" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_458" name="Xa_Va_l" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_459" name="Xa_l" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_460" name="k16" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_461" name="k17" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for V_Xa binding" type="UserDefined" reversible="false">
      <Expression>
        k21*V_l*Xa_l-k22*V_Xa_l
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_467" name="V_Xa_l" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_468" name="V_l" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_469" name="Xa_l" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_470" name="k21" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_471" name="k22" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for R11" type="UserDefined" reversible="false">
      <Expression>
        k27*V_l*IIa_f-k28*V_IIa_l
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_479" name="IIa_f" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_480" name="V_IIa_l" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_481" name="V_l" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_482" name="k27" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_483" name="k28" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for R13" type="UserDefined" reversible="false">
      <Expression>
        k33*Xa_Va_l*II_l-k34*Xa_Va_II_l
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_491" name="II_l" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_492" name="Xa_Va_II_l" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_493" name="Xa_Va_l" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_494" name="k33" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_495" name="k34" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Function for R14" type="UserDefined" reversible="false">
      <Expression>
        k35*Xa_Va_l*mIIa_l-k36*Xa_Va_mIIa_l
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_501" name="Xa_Va_l" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_502" name="Xa_Va_mIIa_l" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_503" name="k35" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_504" name="k36" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_505" name="mIIa_l" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="Function for R16" type="UserDefined" reversible="false">
      <Expression>
        k39*VII_l*Xa_l-k40*VII_Xa_l
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_515" name="VII_Xa_l" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_516" name="VII_l" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_517" name="Xa_l" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_518" name="k39" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_519" name="k40" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="Function for R19" type="UserDefined" reversible="false">
      <Expression>
        k48*APC_PS_l*Va_l-k49*APC_PS_Va_l
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_527" name="APC_PS_Va_l" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_528" name="APC_PS_l" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_529" name="Va_l" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_530" name="k48" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_531" name="k49" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="Function for R20" type="UserDefined" reversible="false">
      <Expression>
        k51*TFPI_f*Xa_f-k52*TFPI_Xa_l
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_539" name="TFPI_Xa_l" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_540" name="TFPI_f" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_541" name="Xa_f" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_542" name="k51" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_543" name="k52" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_63" name="Function for R21" type="UserDefined" reversible="false">
      <Expression>
        k53*TFPI_Xa_l*TF_VIIa_l-k54*TFPI_Xa_TF_VIIa_l
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_549" name="TFPI_Xa_TF_VIIa_l" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_550" name="TFPI_Xa_l" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_551" name="TF_VIIa_l" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_552" name="k53" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_553" name="k54" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_64" name="Function for R25" type="UserDefined" reversible="false">
      <Expression>
        k58*V_l*mIIa_l-k59*V_mIIa_l
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_563" name="V_l" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_564" name="V_mIIa_l" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_565" name="k58" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_566" name="k59" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_567" name="mIIa_l" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_65" name="Function for R27" type="UserDefined" reversible="false">
      <Expression>
        k64*IIa_f*TM_l-k65*IIa_TM_l
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_575" name="IIa_TM_l" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_576" name="IIa_f" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_577" name="TM_l" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_578" name="k64" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_579" name="k65" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_66" name="Function for R28" type="UserDefined" reversible="false">
      <Expression>
        k66*IIa_TM_l*PC_l-k67*IIa_TM_PC_l
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_585" name="IIa_TM_PC_l" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_586" name="IIa_TM_l" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_587" name="PC_l" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_588" name="k66" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_589" name="k67" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_67" name="Function for R30" type="UserDefined" reversible="false">
      <Expression>
        k70*APC_l*PS_l-k71*APC_PS_l
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_599" name="APC_PS_l" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_600" name="APC_l" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_601" name="PS_l" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_602" name="k70" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_603" name="k71" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Bungay2006_FollicularFluid" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="nmol" type="deterministic" avogadroConstant="6.02214179e+23">
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
    <bqbiol:hasTaxon>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/9606"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <bqmodel:isDerivedFrom>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000334"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/16838084"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-05-12T12:59:52Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
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
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2014-05-28T13:25:41Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1105090000"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000333"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0007596"/>
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
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>
      This model is from the article:
      <br/>
    <strong> Modelling thrombin generation in human ovarian follicular fluid
      </strong>
    <br/>
Bungay Sharene D., Gentry Patricia A., Gentry Rodney D.
      <em>Bulletin of Mathematical Biology</em>Volume 68, Issue 8, 12 July 2006, Pages 2283-302
      <a href="http://www.ncbi.nlm.nih.gov/pubmed/16838084">16838084</a>,
      <br/>
    <strong>Abstract:</strong>
    <br/>
A mathematical model is constructed to study thrombin production in human ovarian follicular fluid. The model results show that the amount of thrombin that can be produced in ovarian follicular fluid is much lower than that in blood plasma, failing to reach the level required for fibrin formation, and thereby supporting the hypothesis that in follicular fluid thrombin functions to initiate cellular activities via intracellular signalling receptors. It is also concluded that the absence of the amplification pathway to thrombin production in follicular fluid is a major factor in restricting the amount of thrombin that can be produced. Titration of the initial concentrations of the various reactants in the model lead to predictions for the amount of tissue factor and phospholipid that is required to maintain thrombin production in the follicle, as well as to the conclusion that tissue factor pathway inhibitor has little effect on the time that thrombin generation is sustained. Numerical experiments to determine the effect of factor V, which is at a much reduced level in follicular fluid compared to plasma, and thrombomodulin, illustrate the importance for further experimental work to determine values for several parameters that have yet to be reported in the literature.
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
      <Metabolite key="Metabolite_25" name="X_f" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
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
      <Metabolite key="Metabolite_27" name="X_l" simulationType="reactions" compartment="Compartment_1">
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
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007294"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="Xa_f" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
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
      <Metabolite key="Metabolite_31" name="Xa_l" simulationType="reactions" compartment="Compartment_1">
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
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007294"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="APC_f" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
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
      <Metabolite key="Metabolite_35" name="APC_l" simulationType="reactions" compartment="Compartment_1">
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
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000013261"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="PS_f" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
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
      <Metabolite key="Metabolite_39" name="PS_l" simulationType="reactions" compartment="Compartment_1">
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
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000013269"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="Vai_f" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
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
      <Metabolite key="Metabolite_43" name="Vai_l" simulationType="reactions" compartment="Compartment_1">
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
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007300"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_45" name="PC_f" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_45">
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
      <Metabolite key="Metabolite_47" name="PC_l" simulationType="reactions" compartment="Compartment_1">
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
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000013261"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_49" name="TF_l" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_49">
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
      <Metabolite key="Metabolite_51" name="TF_VIIa_l" simulationType="reactions" compartment="Compartment_1">
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
      <Metabolite key="Metabolite_53" name="TF_VII_l" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_53">
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
      <Metabolite key="Metabolite_55" name="TF_VIIa_X_l" simulationType="reactions" compartment="Compartment_1">
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
      <Metabolite key="Metabolite_57" name="TF_VIIa_Xa_l" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_57">
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
      <Metabolite key="Metabolite_59" name="TF_VII_Xa_l" simulationType="reactions" compartment="Compartment_1">
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
      <Metabolite key="Metabolite_61" name="Xa_Va_l" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_61">
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
      <Metabolite key="Metabolite_63" name="V_Xa_l" simulationType="reactions" compartment="Compartment_1">
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
      <Metabolite key="Metabolite_65" name="IIa_f" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_65">
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
      <Metabolite key="Metabolite_67" name="V_IIa_l" simulationType="reactions" compartment="Compartment_1">
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
      <Metabolite key="Metabolite_69" name="Xa_Va_II_l" simulationType="reactions" compartment="Compartment_1">
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
      <Metabolite key="Metabolite_71" name="Xa_Va_mIIa_l" simulationType="reactions" compartment="Compartment_1">
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
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007294"/>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007299"/>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007300"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_73" name="APC_PS_l" simulationType="reactions" compartment="Compartment_1">
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
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000013261"/>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000013269"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_75" name="TFPI_f" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_75">
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
      <Metabolite key="Metabolite_77" name="AT_f" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_77">
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
      <Metabolite key="Metabolite_79" name="IIa_AT_f" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_79">
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
      <Metabolite key="Metabolite_81" name="TFPI_Xa_l" simulationType="reactions" compartment="Compartment_1">
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
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007294"/>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000016279"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_83" name="TFPI_Xa_TF_VIIa_l" simulationType="reactions" compartment="Compartment_1">
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
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000016279"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_85" name="APC_PS_Va_l" simulationType="reactions" compartment="Compartment_1">
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
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007300"/>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000013261"/>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000013269"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_87" name="Xa_AT_f" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_87">
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
      <Metabolite key="Metabolite_89" name="VII_Xa_l" simulationType="reactions" compartment="Compartment_1">
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
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007301"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_91" name="V_mIIa_l" simulationType="reactions" compartment="Compartment_1">
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
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007299"/>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007300"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_93" name="TM_l" simulationType="reactions" compartment="Compartment_1">
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
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000002105"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_95" name="IIa_TM_l" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_95">
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
      <Metabolite key="Metabolite_97" name="IIa_TM_PC_l" simulationType="reactions" compartment="Compartment_1">
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
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000002105"/>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007299"/>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000013261"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_99" name="mIIa_AT_l" simulationType="reactions" compartment="Compartment_1">
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
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000003252"/>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007299"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_101" name="LIPID" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_101">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18059"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_103" name="alpha2M_l" simulationType="reactions" compartment="Compartment_1">
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
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000024845"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_105" name="alpha2M_IIa_l" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_105">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:50967"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007299"/>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000024845"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_107" name="alpha2M_Xa_l" simulationType="reactions" compartment="Compartment_1">
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
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000007294"/>
        <rdf:li rdf:resource="http://identifiers.org/pr/PR:000024845"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
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
      <ModelValue key="ModelValue_13" name="konX" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="koffX" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="konXa" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="koffXa" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="konAPC" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="koffAPC" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="konPS" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="koffPS" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="konVai" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="koffVai" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="konPC" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="koffPC" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="k1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="k2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="k3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="k4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="k8" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="k9" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="k10" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="k11" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="k12" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_34" name="k13" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_35" name="k16" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_36" name="k17" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_37" name="k21" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_38" name="k22" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_39" name="k23" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_40" name="k27" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_41" name="k28" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_42" name="k29" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_43" name="k33" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_44" name="k34" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_45" name="k35" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_46" name="k36" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_47" name="k37" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_48" name="k38" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_49" name="k39" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_50" name="k40" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_51" name="k41" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_52" name="k48" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_53" name="k49" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_54" name="k50" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_55" name="k51" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_56" name="k52" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_57" name="k53" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_58" name="k54" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_59" name="k56" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_60" name="k57" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_61" name="k58" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_62" name="k59" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_63" name="k60" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_64" name="k64" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_65" name="k65" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_66" name="k66" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_67" name="k67" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_68" name="k68" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_69" name="k69" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_70" name="k70" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_71" name="k71" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_72" name="k75" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_73" name="k77" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_74" name="k78" simulationType="fixed">
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
          <Substrate metabolite="Metabolite_101" stoichiometry="100"/>
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
              <SourceParameter reference="Metabolite_101"/>
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
          <Substrate metabolite="Metabolite_101" stoichiometry="100"/>
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
              <SourceParameter reference="Metabolite_101"/>
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
          <Substrate metabolite="Metabolite_101" stoichiometry="100"/>
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
              <SourceParameter reference="Metabolite_101"/>
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
          <Substrate metabolite="Metabolite_101" stoichiometry="100"/>
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
              <SourceParameter reference="Metabolite_101"/>
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
          <Substrate metabolite="Metabolite_101" stoichiometry="100"/>
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
              <SourceParameter reference="Metabolite_101"/>
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
          <Substrate metabolite="Metabolite_101" stoichiometry="100"/>
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
              <SourceParameter reference="Metabolite_101"/>
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
      <Reaction key="Reaction_6" name="Factor X lipid binding" reversible="false" fast="false">
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
          <Substrate metabolite="Metabolite_101" stoichiometry="100"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4324" name="koffX" value="1.9"/>
          <Constant key="Parameter_4323" name="konX" value="0.01"/>
          <Constant key="Parameter_4322" name="nva" value="100"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="Metabolite_101"/>
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
      <Reaction key="Reaction_7" name="Factor Xa lipid binding" reversible="false" fast="false">
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
          <Substrate metabolite="Metabolite_101" stoichiometry="100"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4321" name="koffXa" value="3.3"/>
          <Constant key="Parameter_4320" name="konXa" value="0.029"/>
          <Constant key="Parameter_4319" name="nva" value="100"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_352">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_354">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="APC lipid binding" reversible="false" fast="false">
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
          <Substrate metabolite="Metabolite_101" stoichiometry="100"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4318" name="koffAPC" value="3.5"/>
          <Constant key="Parameter_4317" name="konAPC" value="0.05"/>
          <Constant key="Parameter_4316" name="nva" value="100"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_366">
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_368">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="PS lipid binding" reversible="false" fast="false">
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
          <Substrate metabolite="Metabolite_101" stoichiometry="100"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4315" name="koffPS" value="0.2"/>
          <Constant key="Parameter_4314" name="konPS" value="0.05"/>
          <Constant key="Parameter_4313" name="nva" value="100"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_376">
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_377">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_378">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_379">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_380">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_381">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="Factor Vai lipid binding" reversible="false" fast="false">
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
          <Substrate metabolite="Metabolite_101" stoichiometry="100"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4312" name="koffVai" value="0.17"/>
          <Constant key="Parameter_4311" name="konVai" value="0.057"/>
          <Constant key="Parameter_4310" name="nva" value="100"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_388">
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_390">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_391">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_392">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_393">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="PC lipid binding" reversible="false" fast="false">
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
          <Substrate metabolite="Metabolite_101" stoichiometry="100"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4309" name="koffPC" value="11.5"/>
          <Constant key="Parameter_4308" name="konPC" value="0.05"/>
          <Constant key="Parameter_4307" name="nva" value="100"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_400">
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_401">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_402">
              <SourceParameter reference="Metabolite_47"/>
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
      <Reaction key="Reaction_12" name="TF_VIIa binding" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4306" name="k1" value="0.5"/>
          <Constant key="Parameter_4305" name="k2" value="0.005"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_254">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_412">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_413">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_414">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_415">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="TF_VII binding" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4304" name="k3" value="0.005"/>
          <Constant key="Parameter_4303" name="k4" value="0.005"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_421">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_422">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_423">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_424">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_425">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="X_TF_VIIa complex formation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4302" name="k8" value="0.1"/>
          <Constant key="Parameter_4301" name="k9" value="32.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_431">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_432">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_433">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_434">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_435">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="Factor X activation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4300" name="k1" value="1.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="Factor Xa release" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4299" name="k1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_72"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="Xa_TF_VII binding" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4298" name="k11" value="0.05"/>
          <Constant key="Parameter_4297" name="k12" value="44.8"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_445">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_446">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_447">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_448">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_449">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="TF_VII activation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4296" name="k1" value="15.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="Va_Xa binding" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4295" name="k16" value="1"/>
          <Constant key="Parameter_4294" name="k17" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_457">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_458">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_459">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_460">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_461">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="V_Xa binding" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4293" name="k21" value="0.1"/>
          <Constant key="Parameter_4292" name="k22" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_467">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_468">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_469">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_470">
              <SourceParameter reference="ModelValue_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_471">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="Factor V activation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4291" name="k1" value="0.043"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="R11" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4290" name="k27" value="0.1"/>
          <Constant key="Parameter_4289" name="k28" value="6.94"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_479">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_480">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_481">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_482">
              <SourceParameter reference="ModelValue_40"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_483">
              <SourceParameter reference="ModelValue_41"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="R11b" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4288" name="k1" value="0.23"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="R13" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4287" name="k33" value="0.1"/>
          <Constant key="Parameter_4286" name="k34" value="100"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_491">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_492">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_493">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_494">
              <SourceParameter reference="ModelValue_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_495">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="R14" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4285" name="k35" value="0.1"/>
          <Constant key="Parameter_4284" name="k36" value="66"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_501">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_502">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_503">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_504">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_505">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="R15" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4283" name="k1" value="13"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="R15b" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
          <Product metabolite="Metabolite_101" stoichiometry="100"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4282" name="k1" value="15"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_48"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="R16" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4281" name="k39" value="0.05"/>
          <Constant key="Parameter_4280" name="k40" value="44.8"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_515">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_516">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_517">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_518">
              <SourceParameter reference="ModelValue_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_519">
              <SourceParameter reference="ModelValue_50"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_29" name="R16b" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4279" name="k1" value="15.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_30" name="R19" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4278" name="k48" value="0.1"/>
          <Constant key="Parameter_4277" name="k49" value="1.6"/>
        </ListOfConstants>
        <KineticLaw function="Function_61">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_527">
              <SourceParameter reference="Metabolite_85"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_528">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_529">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_530">
              <SourceParameter reference="ModelValue_52"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_531">
              <SourceParameter reference="ModelValue_53"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_31" name="R19b" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4276" name="k1" value="0.4"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_54"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_85"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_32" name="R20" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4275" name="k51" value="0.016"/>
          <Constant key="Parameter_4274" name="k52" value="0.00033"/>
        </ListOfConstants>
        <KineticLaw function="Function_62">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_539">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_540">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_541">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_542">
              <SourceParameter reference="ModelValue_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_543">
              <SourceParameter reference="ModelValue_56"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_33" name="R21" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4273" name="k53" value="0.01"/>
          <Constant key="Parameter_4272" name="k54" value="0.0011"/>
        </ListOfConstants>
        <KineticLaw function="Function_63">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_549">
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_550">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_551">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_552">
              <SourceParameter reference="ModelValue_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_553">
              <SourceParameter reference="ModelValue_58"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_34" name="R23" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_77" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4271" name="k1" value="2.3e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_77"/>
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_35" name="R24" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_77" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4270" name="k1" value="6.83e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_77"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_36" name="R25" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4269" name="k58" value="0.1"/>
          <Constant key="Parameter_4268" name="k59" value="6.94"/>
        </ListOfConstants>
        <KineticLaw function="Function_64">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_563">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_564">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_565">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_566">
              <SourceParameter reference="ModelValue_62"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_567">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_37" name="R25b" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4267" name="k1" value="1.035"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_38" name="R27" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_93" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4266" name="k64" value="1"/>
          <Constant key="Parameter_4265" name="k65" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_65">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_575">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_576">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_577">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_578">
              <SourceParameter reference="ModelValue_64"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_579">
              <SourceParameter reference="ModelValue_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_39" name="R28" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4264" name="k66" value="0.1"/>
          <Constant key="Parameter_4263" name="k67" value="6.4"/>
        </ListOfConstants>
        <KineticLaw function="Function_66">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_585">
              <SourceParameter reference="Metabolite_97"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_586">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_587">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_588">
              <SourceParameter reference="ModelValue_66"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_589">
              <SourceParameter reference="ModelValue_67"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_40" name="R28b" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
          <Product metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4262" name="k1" value="3.6"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_68"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_97"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_41" name="R29" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_77" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_99" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4261" name="k1" value="6.83e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_77"/>
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_42" name="R30" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4260" name="k70" value="0.1"/>
          <Constant key="Parameter_4259" name="k71" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_67">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_599">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_600">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_601">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_602">
              <SourceParameter reference="ModelValue_70"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_603">
              <SourceParameter reference="ModelValue_71"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_43" name="R33" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_103" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4258" name="k1" value="2.5e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_103"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_44" name="R34" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_103" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4257" name="k1" value="1.4e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_74"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_103"/>
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[II_f]" value="7.073005532355e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[II_l]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[mIIa_f]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[mIIa_l]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[V_f]" value="1053874813250000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[V_l]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[Va_f]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[Va_l]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[VII_f]" value="4576827760400000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[VII_l]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[VIIa_f]" value="60221417900000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[VIIa_l]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[X_f]" value="8.602629547015e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[X_l]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[Xa_f]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[Xa_l]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[APC_f]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[APC_l]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[PS_f]" value="6.9856844764e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[PS_l]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[Vai_f]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[Vai_l]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[PC_f]" value="3.9746135814e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[PC_l]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[TF_l]" value="10960298057800" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[TF_VIIa_l]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[TF_VII_l]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[TF_VIIa_X_l]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[TF_VIIa_Xa_l]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[TF_VII_Xa_l]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[Xa_Va_l]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[V_Xa_l]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[IIa_f]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[V_IIa_l]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[Xa_Va_II_l]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[Xa_Va_mIIa_l]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[APC_PS_l]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[TFPI_f]" value="7407234401700000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[AT_f]" value="2.843053139059e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[IIa_AT_f]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[TFPI_Xa_l]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[TFPI_Xa_TF_VIIa_l]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[APC_PS_Va_l]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[Xa_AT_f]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[VII_Xa_l]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[V_mIIa_l]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[TM_l]" value="602214179000000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[IIa_TM_l]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[IIa_TM_PC_l]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[mIIa_AT_l]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[LIPID]" value="1.0237641043e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[alpha2M_l]" value="2.19205961156e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[alpha2M_IIa_l]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[alpha2M_Xa_l]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[konII]" value="0.0043" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[nva]" value="100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[koffII]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[konmIIa]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[koffmIIa]" value="0.475" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[konV]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[koffV]" value="0.145" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[konVa]" value="0.057" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[koffVa]" value="0.17" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[konVII]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[koffVII]" value="0.66" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[konVIIa]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[koffVIIa]" value="0.227" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[konX]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[koffX]" value="1.9" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[konXa]" value="0.029" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[koffXa]" value="3.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[konAPC]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[koffAPC]" value="3.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[konPS]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[koffPS]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[konVai]" value="0.057" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[koffVai]" value="0.17" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[konPC]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[koffPC]" value="11.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k1]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k2]" value="0.005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k3]" value="0.005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k4]" value="0.005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k8]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k9]" value="32.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k10]" value="1.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k11]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k12]" value="44.8" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k13]" value="15.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k16]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k17]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k21]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k22]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k23]" value="0.043" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k27]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k28]" value="6.94" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k29]" value="0.23" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k33]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k34]" value="100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k35]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k36]" value="66" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k37]" value="13" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k38]" value="15" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k39]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k40]" value="44.8" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k41]" value="15.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k48]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k49]" value="1.6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k50]" value="0.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k51]" value="0.016" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k52]" value="0.00033" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k53]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k54]" value="0.0011" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k56]" value="2.3e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k57]" value="6.83e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k58]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k59]" value="6.94" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k60]" value="1.035" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k64]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k65]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k66]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k67]" value="6.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k68]" value="3.6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k69]" value="6.83e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k70]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k71]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k75]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k77]" value="2.5e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k78]" value="1.4e-06" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[Factor II lipid binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[Factor II lipid binding],ParameterGroup=Parameters,Parameter=koffII" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[koffII],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[Factor II lipid binding],ParameterGroup=Parameters,Parameter=konII" value="0.0043" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[konII],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[Factor II lipid binding],ParameterGroup=Parameters,Parameter=nva" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[nva],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[Factor mIIa lipid binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[Factor mIIa lipid binding],ParameterGroup=Parameters,Parameter=koffmIIa" value="0.475" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[koffmIIa],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[Factor mIIa lipid binding],ParameterGroup=Parameters,Parameter=konmIIa" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[konmIIa],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[Factor mIIa lipid binding],ParameterGroup=Parameters,Parameter=nva" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[nva],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[Factor V lipid binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[Factor V lipid binding],ParameterGroup=Parameters,Parameter=koffV" value="0.145" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[koffV],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[Factor V lipid binding],ParameterGroup=Parameters,Parameter=konV" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[konV],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[Factor V lipid binding],ParameterGroup=Parameters,Parameter=nva" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[nva],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[Factor Va lipid binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[Factor Va lipid binding],ParameterGroup=Parameters,Parameter=koffVa" value="0.17" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[koffVa],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[Factor Va lipid binding],ParameterGroup=Parameters,Parameter=konVa" value="0.057" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[konVa],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[Factor Va lipid binding],ParameterGroup=Parameters,Parameter=nva" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[nva],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[Factor VII lipid binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[Factor VII lipid binding],ParameterGroup=Parameters,Parameter=koffVII" value="0.66" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[koffVII],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[Factor VII lipid binding],ParameterGroup=Parameters,Parameter=konVII" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[konVII],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[Factor VII lipid binding],ParameterGroup=Parameters,Parameter=nva" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[nva],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[Factor VIIa lipid binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[Factor VIIa lipid binding],ParameterGroup=Parameters,Parameter=koffVIIa" value="0.227" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[koffVIIa],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[Factor VIIa lipid binding],ParameterGroup=Parameters,Parameter=konVIIa" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[konVIIa],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[Factor VIIa lipid binding],ParameterGroup=Parameters,Parameter=nva" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[nva],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[Factor X lipid binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[Factor X lipid binding],ParameterGroup=Parameters,Parameter=koffX" value="1.9" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[koffX],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[Factor X lipid binding],ParameterGroup=Parameters,Parameter=konX" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[konX],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[Factor X lipid binding],ParameterGroup=Parameters,Parameter=nva" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[nva],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[Factor Xa lipid binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[Factor Xa lipid binding],ParameterGroup=Parameters,Parameter=koffXa" value="3.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[koffXa],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[Factor Xa lipid binding],ParameterGroup=Parameters,Parameter=konXa" value="0.029" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[konXa],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[Factor Xa lipid binding],ParameterGroup=Parameters,Parameter=nva" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[nva],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[APC lipid binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[APC lipid binding],ParameterGroup=Parameters,Parameter=koffAPC" value="3.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[koffAPC],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[APC lipid binding],ParameterGroup=Parameters,Parameter=konAPC" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[konAPC],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[APC lipid binding],ParameterGroup=Parameters,Parameter=nva" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[nva],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[PS lipid binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[PS lipid binding],ParameterGroup=Parameters,Parameter=koffPS" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[koffPS],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[PS lipid binding],ParameterGroup=Parameters,Parameter=konPS" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[konPS],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[PS lipid binding],ParameterGroup=Parameters,Parameter=nva" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[nva],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[Factor Vai lipid binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[Factor Vai lipid binding],ParameterGroup=Parameters,Parameter=koffVai" value="0.17" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[koffVai],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[Factor Vai lipid binding],ParameterGroup=Parameters,Parameter=konVai" value="0.057" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[konVai],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[Factor Vai lipid binding],ParameterGroup=Parameters,Parameter=nva" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[nva],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[PC lipid binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[PC lipid binding],ParameterGroup=Parameters,Parameter=koffPC" value="11.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[koffPC],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[PC lipid binding],ParameterGroup=Parameters,Parameter=konPC" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[konPC],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[PC lipid binding],ParameterGroup=Parameters,Parameter=nva" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[nva],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[TF_VIIa binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[TF_VIIa binding],ParameterGroup=Parameters,Parameter=k1" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[TF_VIIa binding],ParameterGroup=Parameters,Parameter=k2" value="0.005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[TF_VII binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[TF_VII binding],ParameterGroup=Parameters,Parameter=k3" value="0.005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[TF_VII binding],ParameterGroup=Parameters,Parameter=k4" value="0.005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[X_TF_VIIa complex formation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[X_TF_VIIa complex formation],ParameterGroup=Parameters,Parameter=k8" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k8],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[X_TF_VIIa complex formation],ParameterGroup=Parameters,Parameter=k9" value="32.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k9],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[Factor X activation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[Factor X activation],ParameterGroup=Parameters,Parameter=k1" value="1.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k10],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[Factor Xa release]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[Factor Xa release],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k75],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[Xa_TF_VII binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[Xa_TF_VII binding],ParameterGroup=Parameters,Parameter=k11" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k11],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[Xa_TF_VII binding],ParameterGroup=Parameters,Parameter=k12" value="44.8" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k12],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[TF_VII activation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[TF_VII activation],ParameterGroup=Parameters,Parameter=k1" value="15.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k13],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[Va_Xa binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[Va_Xa binding],ParameterGroup=Parameters,Parameter=k16" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k16],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[Va_Xa binding],ParameterGroup=Parameters,Parameter=k17" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k17],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[V_Xa binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[V_Xa binding],ParameterGroup=Parameters,Parameter=k21" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k21],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[V_Xa binding],ParameterGroup=Parameters,Parameter=k22" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k22],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[Factor V activation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[Factor V activation],ParameterGroup=Parameters,Parameter=k1" value="0.043" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k23],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[R11]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[R11],ParameterGroup=Parameters,Parameter=k27" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k27],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[R11],ParameterGroup=Parameters,Parameter=k28" value="6.94" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k28],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[R11b]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[R11b],ParameterGroup=Parameters,Parameter=k1" value="0.23" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k29],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[R13]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[R13],ParameterGroup=Parameters,Parameter=k33" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k33],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[R13],ParameterGroup=Parameters,Parameter=k34" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k34],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[R14]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[R14],ParameterGroup=Parameters,Parameter=k35" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k35],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[R14],ParameterGroup=Parameters,Parameter=k36" value="66" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k36],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[R15]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[R15],ParameterGroup=Parameters,Parameter=k1" value="13" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k37],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[R15b]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[R15b],ParameterGroup=Parameters,Parameter=k1" value="15" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k38],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[R16]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[R16],ParameterGroup=Parameters,Parameter=k39" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k39],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[R16],ParameterGroup=Parameters,Parameter=k40" value="44.8" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k40],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[R16b]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[R16b],ParameterGroup=Parameters,Parameter=k1" value="15.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k41],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[R19]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[R19],ParameterGroup=Parameters,Parameter=k48" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k48],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[R19],ParameterGroup=Parameters,Parameter=k49" value="1.6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k49],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[R19b]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[R19b],ParameterGroup=Parameters,Parameter=k1" value="0.4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k50],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[R20]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[R20],ParameterGroup=Parameters,Parameter=k51" value="0.016" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k51],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[R20],ParameterGroup=Parameters,Parameter=k52" value="0.00033" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k52],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[R21]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[R21],ParameterGroup=Parameters,Parameter=k53" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k53],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[R21],ParameterGroup=Parameters,Parameter=k54" value="0.0011" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k54],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[R23]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[R23],ParameterGroup=Parameters,Parameter=k1" value="2.3e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k56],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[R24]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[R24],ParameterGroup=Parameters,Parameter=k1" value="6.83e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k57],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[R25]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[R25],ParameterGroup=Parameters,Parameter=k58" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k58],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[R25],ParameterGroup=Parameters,Parameter=k59" value="6.94" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k59],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[R25b]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[R25b],ParameterGroup=Parameters,Parameter=k1" value="1.035" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k60],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[R27]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[R27],ParameterGroup=Parameters,Parameter=k64" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k64],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[R27],ParameterGroup=Parameters,Parameter=k65" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k65],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[R28]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[R28],ParameterGroup=Parameters,Parameter=k66" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k66],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[R28],ParameterGroup=Parameters,Parameter=k67" value="6.4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k67],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[R28b]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[R28b],ParameterGroup=Parameters,Parameter=k1" value="3.6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k68],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[R29]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[R29],ParameterGroup=Parameters,Parameter=k1" value="6.83e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k69],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[R30]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[R30],ParameterGroup=Parameters,Parameter=k70" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k70],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[R30],ParameterGroup=Parameters,Parameter=k71" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k71],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[R33]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[R33],ParameterGroup=Parameters,Parameter=k1" value="2.5e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k77],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[R34]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Reactions[R34],ParameterGroup=Parameters,Parameter=k1" value="1.4e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bungay2006_FollicularFluid,Vector=Values[k78],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_101"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_65"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_61"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_77"/>
      <StateTemplateVariable objectReference="Metabolite_73"/>
      <StateTemplateVariable objectReference="Metabolite_95"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_71"/>
      <StateTemplateVariable objectReference="Metabolite_57"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_103"/>
      <StateTemplateVariable objectReference="Metabolite_53"/>
      <StateTemplateVariable objectReference="Metabolite_81"/>
      <StateTemplateVariable objectReference="Metabolite_89"/>
      <StateTemplateVariable objectReference="Metabolite_63"/>
      <StateTemplateVariable objectReference="Metabolite_67"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_59"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_91"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_79"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_55"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_107"/>
      <StateTemplateVariable objectReference="Metabolite_75"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_97"/>
      <StateTemplateVariable objectReference="Metabolite_105"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_93"/>
      <StateTemplateVariable objectReference="Metabolite_69"/>
      <StateTemplateVariable objectReference="Metabolite_85"/>
      <StateTemplateVariable objectReference="Metabolite_99"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_83"/>
      <StateTemplateVariable objectReference="Metabolite_87"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
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
    </StateTemplate>
    <InitialState type="initialState">
      0 1.0237641043e+20 0 0 0 0 0 0 0 0 0 0 2.843053139059e+18 0 0 0 0 0 0 0 0 0 0 2.19205961156e+17 0 0 0 0 0 0 0 0 0 60221417900000 0 0 0 3.9746135814e+16 7.073005532355e+17 1053874813250000 0 7407234401700000 8.602629547015e+16 0 0 6.9856844764e+16 0 602214179000000 0 0 0 10960298057800 0 0 4576827760400000 1 0.0043 100 1 0.05 0.475 0.05 0.145 0.057 0.17 0.05 0.66 0.05 0.227 0.01 1.9 0.029 3.3 0.05 3.5 0.05 0.2 0.057 0.17 0.05 11.5 0.5 0.005 0.005 0.005 0.1 32.5 1.5 0.05 44.8 15.2 1 1 0.1 1 0.043 0.1 6.94 0.23 0.1 100 0.1 66 13 15 0.05 44.8 15.2 0.1 1.6 0.4 0.016 0.00033 0.01 0.0011 2.3e-06 6.83e-06 0.1 6.94 1.035 1 0.5 0.1 6.4 3.6 6.83e-06 0.1 0.5 1 2.5e-06 1.4e-06 
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
<Report reference="Report_90" target="output_333.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Bungay2006_FollicularFluid,Reference=Time"/> 
	<Object cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[II_f],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[II_l],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[mIIa_f],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[mIIa_l],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[V_f],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[V_l],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[Va_f],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[Va_l],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[VII_f],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[VII_l],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[VIIa_f],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[VIIa_l],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[X_f],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[X_l],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[Xa_f],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[Xa_l],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[APC_f],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[APC_l],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[PS_f],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[PS_l],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[Vai_f],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[Vai_l],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[PC_f],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[PC_l],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[TF_l],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[TF_VIIa_l],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[TF_VII_l],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[TF_VIIa_X_l],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[TF_VIIa_Xa_l],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[TF_VII_Xa_l],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[Xa_Va_l],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[V_Xa_l],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[IIa_f],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[V_IIa_l],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[Xa_Va_II_l],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[Xa_Va_mIIa_l],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[APC_PS_l],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[TFPI_f],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[AT_f],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[IIa_AT_f],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[TFPI_Xa_l],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[TFPI_Xa_TF_VIIa_l],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[APC_PS_Va_l],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[Xa_AT_f],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[VII_Xa_l],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[V_mIIa_l],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[TM_l],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[IIa_TM_l],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[IIa_TM_PC_l],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[mIIa_AT_l],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[LIPID],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[alpha2M_l],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[alpha2M_IIa_l],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bungay2006_FollicularFluid,Vector=Compartments[Cell],Vector=Metabolites[alpha2M_Xa_l],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000333.xml">
    <SBMLMap SBMLid="APC_PS_Va_l" COPASIkey="Metabolite_85"/>
    <SBMLMap SBMLid="APC_PS_l" COPASIkey="Metabolite_73"/>
    <SBMLMap SBMLid="APC_f" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="APC_l" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="AT_f" COPASIkey="Metabolite_77"/>
    <SBMLMap SBMLid="II_f" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="II_l" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="IIa_AT_f" COPASIkey="Metabolite_79"/>
    <SBMLMap SBMLid="IIa_TM_PC_l" COPASIkey="Metabolite_97"/>
    <SBMLMap SBMLid="IIa_TM_l" COPASIkey="Metabolite_95"/>
    <SBMLMap SBMLid="IIa_f" COPASIkey="Metabolite_65"/>
    <SBMLMap SBMLid="LB1" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="LB11" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="LB12" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="LB13" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="LB14" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="LB16" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="LB17" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="LB2" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="LB3" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="LB4" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="LB5" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="LB6" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="LIPID" COPASIkey="Metabolite_101"/>
    <SBMLMap SBMLid="PC_f" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="PC_l" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="PS_f" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="PS_l" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="R1" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="R11" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="R11b" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="R13" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="R14" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="R15" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="R15b" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="R16" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="R16b" COPASIkey="Reaction_29"/>
    <SBMLMap SBMLid="R19" COPASIkey="Reaction_30"/>
    <SBMLMap SBMLid="R19b" COPASIkey="Reaction_31"/>
    <SBMLMap SBMLid="R2" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="R20" COPASIkey="Reaction_32"/>
    <SBMLMap SBMLid="R21" COPASIkey="Reaction_33"/>
    <SBMLMap SBMLid="R23" COPASIkey="Reaction_34"/>
    <SBMLMap SBMLid="R24" COPASIkey="Reaction_35"/>
    <SBMLMap SBMLid="R25" COPASIkey="Reaction_36"/>
    <SBMLMap SBMLid="R25b" COPASIkey="Reaction_37"/>
    <SBMLMap SBMLid="R27" COPASIkey="Reaction_38"/>
    <SBMLMap SBMLid="R28" COPASIkey="Reaction_39"/>
    <SBMLMap SBMLid="R28b" COPASIkey="Reaction_40"/>
    <SBMLMap SBMLid="R29" COPASIkey="Reaction_41"/>
    <SBMLMap SBMLid="R30" COPASIkey="Reaction_42"/>
    <SBMLMap SBMLid="R33" COPASIkey="Reaction_43"/>
    <SBMLMap SBMLid="R34" COPASIkey="Reaction_44"/>
    <SBMLMap SBMLid="R4" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="R4b" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="R4c" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="R5" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="R5b" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="R7" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="R9" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="R9b" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="TFPI_Xa_TF_VIIa_l" COPASIkey="Metabolite_83"/>
    <SBMLMap SBMLid="TFPI_Xa_l" COPASIkey="Metabolite_81"/>
    <SBMLMap SBMLid="TFPI_f" COPASIkey="Metabolite_75"/>
    <SBMLMap SBMLid="TF_VII_Xa_l" COPASIkey="Metabolite_59"/>
    <SBMLMap SBMLid="TF_VII_l" COPASIkey="Metabolite_53"/>
    <SBMLMap SBMLid="TF_VIIa_X_l" COPASIkey="Metabolite_55"/>
    <SBMLMap SBMLid="TF_VIIa_Xa_l" COPASIkey="Metabolite_57"/>
    <SBMLMap SBMLid="TF_VIIa_l" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="TF_l" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="TM_l" COPASIkey="Metabolite_93"/>
    <SBMLMap SBMLid="VII_Xa_l" COPASIkey="Metabolite_89"/>
    <SBMLMap SBMLid="VII_f" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="VII_l" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="VIIa_f" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="VIIa_l" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="V_IIa_l" COPASIkey="Metabolite_67"/>
    <SBMLMap SBMLid="V_Xa_l" COPASIkey="Metabolite_63"/>
    <SBMLMap SBMLid="V_f" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="V_l" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="V_mIIa_l" COPASIkey="Metabolite_91"/>
    <SBMLMap SBMLid="Va_f" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="Va_l" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="Vai_f" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="Vai_l" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="X_f" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="X_l" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="Xa_AT_f" COPASIkey="Metabolite_87"/>
    <SBMLMap SBMLid="Xa_Va_II_l" COPASIkey="Metabolite_69"/>
    <SBMLMap SBMLid="Xa_Va_l" COPASIkey="Metabolite_61"/>
    <SBMLMap SBMLid="Xa_Va_mIIa_l" COPASIkey="Metabolite_71"/>
    <SBMLMap SBMLid="Xa_f" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="Xa_l" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="alpha2M_IIa_l" COPASIkey="Metabolite_105"/>
    <SBMLMap SBMLid="alpha2M_Xa_l" COPASIkey="Metabolite_107"/>
    <SBMLMap SBMLid="alpha2M_l" COPASIkey="Metabolite_103"/>
    <SBMLMap SBMLid="compartment" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="k1" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="k10" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="k11" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="k12" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="k13" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="k16" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="k17" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="k2" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="k21" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="k22" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="k23" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="k27" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="k28" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="k29" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="k3" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="k33" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="k34" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="k35" COPASIkey="ModelValue_45"/>
    <SBMLMap SBMLid="k36" COPASIkey="ModelValue_46"/>
    <SBMLMap SBMLid="k37" COPASIkey="ModelValue_47"/>
    <SBMLMap SBMLid="k38" COPASIkey="ModelValue_48"/>
    <SBMLMap SBMLid="k39" COPASIkey="ModelValue_49"/>
    <SBMLMap SBMLid="k4" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="k40" COPASIkey="ModelValue_50"/>
    <SBMLMap SBMLid="k41" COPASIkey="ModelValue_51"/>
    <SBMLMap SBMLid="k48" COPASIkey="ModelValue_52"/>
    <SBMLMap SBMLid="k49" COPASIkey="ModelValue_53"/>
    <SBMLMap SBMLid="k50" COPASIkey="ModelValue_54"/>
    <SBMLMap SBMLid="k51" COPASIkey="ModelValue_55"/>
    <SBMLMap SBMLid="k52" COPASIkey="ModelValue_56"/>
    <SBMLMap SBMLid="k53" COPASIkey="ModelValue_57"/>
    <SBMLMap SBMLid="k54" COPASIkey="ModelValue_58"/>
    <SBMLMap SBMLid="k56" COPASIkey="ModelValue_59"/>
    <SBMLMap SBMLid="k57" COPASIkey="ModelValue_60"/>
    <SBMLMap SBMLid="k58" COPASIkey="ModelValue_61"/>
    <SBMLMap SBMLid="k59" COPASIkey="ModelValue_62"/>
    <SBMLMap SBMLid="k60" COPASIkey="ModelValue_63"/>
    <SBMLMap SBMLid="k64" COPASIkey="ModelValue_64"/>
    <SBMLMap SBMLid="k65" COPASIkey="ModelValue_65"/>
    <SBMLMap SBMLid="k66" COPASIkey="ModelValue_66"/>
    <SBMLMap SBMLid="k67" COPASIkey="ModelValue_67"/>
    <SBMLMap SBMLid="k68" COPASIkey="ModelValue_68"/>
    <SBMLMap SBMLid="k69" COPASIkey="ModelValue_69"/>
    <SBMLMap SBMLid="k70" COPASIkey="ModelValue_70"/>
    <SBMLMap SBMLid="k71" COPASIkey="ModelValue_71"/>
    <SBMLMap SBMLid="k75" COPASIkey="ModelValue_72"/>
    <SBMLMap SBMLid="k77" COPASIkey="ModelValue_73"/>
    <SBMLMap SBMLid="k78" COPASIkey="ModelValue_74"/>
    <SBMLMap SBMLid="k8" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="k9" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="koffAPC" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="koffII" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="koffPC" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="koffPS" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="koffV" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="koffVII" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="koffVIIa" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="koffVa" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="koffVai" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="koffX" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="koffXa" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="koffmIIa" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="konAPC" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="konII" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="konPC" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="konPS" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="konV" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="konVII" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="konVIIa" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="konVa" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="konVai" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="konX" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="konXa" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="konmIIa" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="mIIa_AT_l" COPASIkey="Metabolite_99"/>
    <SBMLMap SBMLid="mIIa_f" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="mIIa_l" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="nva" COPASIkey="ModelValue_1"/>
  </SBMLReference>
</COPASI>
