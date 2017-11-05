<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:15 UTC -->
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
    <Function key="Function_14" name="Mass action (reversible)" type="MassAction" reversible="true">
      <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
   <rdf:Description rdf:about="#Function_14">
   <CopasiMT:is rdf:resource="urn:miriam:obo.sbo:SBO:0000042" />
   </rdf:Description>
   </rdf:RDF>
      </MiriamAnnotation>
      <Comment>
        <body xmlns="http://www.w3.org/1999/xhtml">
<b>Mass action rate law for reversible reactions</b>
<p>
Reaction scheme where the products are created from the reactants and the change of a product quantity is proportional to the product of reactant activities. The reaction scheme does include a reverse process that creates the reactants from the products.
</p>
</body>
      </Comment>
      <Expression>
        k1*PRODUCT&lt;substrate_i&gt;-k2*PRODUCT&lt;product_j&gt;
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_62" name="k1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_39" name="substrate" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_67" name="k2" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_71" name="product" order="3" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="function_4_v021" type="UserDefined" reversible="false">
      <Expression>
        V21*pDUSP_n/(K21+pDUSP_n)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_306" name="K21" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_305" name="V21" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_304" name="pDUSP_n" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="function_4_v003" type="UserDefined" reversible="false">
      <Expression>
        V3*pERK_c/(K3*(1+ppERK_c/K4)+pERK_c)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_311" name="K3" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_310" name="K4" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_309" name="V3" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_308" name="pERK_c" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_307" name="ppERK_c" order="4" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="function_4_v004" type="UserDefined" reversible="false">
      <Expression>
        V4*ppERK_c/(K4*(1+pERK_c/K3)+ppERK_c)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_316" name="K3" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_315" name="K4" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_314" name="V4" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_313" name="pERK_c" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_312" name="ppERK_c" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="function_4_v015" type="UserDefined" reversible="false">
      <Expression>
        V15*pDUSP_c/(K15+pDUSP_c)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_328" name="K15" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_327" name="V15" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_326" name="pDUSP_c" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="function_4_v009" type="UserDefined" reversible="true">
      <Expression>
        KimERKPP*Vc*ppERK_c-KexERKPP*Vn*ppERK_n
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_341" name="KexERKPP" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_340" name="KimERKPP" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_339" name="Vc" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_338" name="Vn" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_337" name="ppERK_c" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_336" name="ppERK_n" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="function_4_v005" type="UserDefined" reversible="false">
      <Expression>
        V5*pERK_n/(K5*(1+ppERK_n/K6)+pERK_n)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_357" name="K5" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_356" name="K6" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_355" name="V5" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_354" name="pERK_n" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_353" name="ppERK_n" order="4" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="function_4_v010" type="UserDefined" reversible="false">
      <Expression>
        V10*ppERK_n^n10/(K10^n10+ppERK_n^n10)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_361" name="K10" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_360" name="V10" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_359" name="n10" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_358" name="ppERK_n" order="3" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_63" name="function_4_v036" type="UserDefined" reversible="false">
      <Expression>
        V36*pRSK_c*c_FOS_c/(K36+c_FOS_c)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_365" name="K36" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_364" name="V36" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_363" name="c_FOS_c" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_362" name="pRSK_c" order="3" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_71" name="function_4_v037" type="UserDefined" reversible="false">
      <Expression>
        V37*pc_FOS_c/(K37+pc_FOS_c)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_401" name="K37" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_400" name="V37" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_399" name="pc_FOS_c" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_72" name="function_4_v028" type="UserDefined" reversible="false">
      <Expression>
        V28*pCREB_n/(K28+pCREB_n)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_404" name="K28" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_403" name="V28" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_402" name="pCREB_n" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_73" name="function_4_v030" type="UserDefined" reversible="false">
      <Expression>
        V30*pElk1_n/(K30+pElk1_n)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_407" name="K30" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_406" name="V30" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_405" name="pElk1_n" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_77" name="function_4_v008" type="UserDefined" reversible="true">
      <Expression>
        KimERKP*Vc*pERK_c-KexERKP*Vn*pERK_n
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_428" name="KexERKP" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_427" name="KimERKP" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_426" name="Vc" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_425" name="Vn" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_424" name="pERK_c" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_423" name="pERK_n" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_78" name="function_4_v035" type="UserDefined" reversible="false">
      <Expression>
        V35*ppERK_c*c_FOS_c/(K35+c_FOS_c)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_432" name="K35" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_431" name="V35" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_430" name="c_FOS_c" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_429" name="ppERK_c" order="3" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_85" name="function_4_v006" type="UserDefined" reversible="false">
      <Expression>
        V6*ppERK_n/(K6*(1+pERK_n/K5)+ppERK_n)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_459" name="K5" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_458" name="K6" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_457" name="V6" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_456" name="pERK_n" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_455" name="ppERK_n" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_86" name="function_4_v025" type="UserDefined" reversible="false">
      <Expression>
        V25*pRSK_c/(K25+pRSK_c)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_462" name="K25" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_461" name="V25" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_460" name="pRSK_c" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_92" name="function_4_v019" type="UserDefined" reversible="true">
      <Expression>
        KimDUSPP*Vc*pDUSP_c-KexDUSPP*Vn*pDUSP_n
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_485" name="KexDUSPP" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_484" name="KimDUSPP" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_483" name="Vc" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_482" name="Vn" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_481" name="pDUSP_c" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_480" name="pDUSP_n" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_95" name="function_4_v001_1" type="UserDefined" reversible="false">
      <Expression>
        V1*Fct*pMEK*ERK_c/(K1*(1+pERK_c/K2)+ERK_c)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_503" name="ERK_c" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_504" name="Fct" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_505" name="K1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_506" name="K2" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_507" name="V1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_508" name="pERK_c" order="5" role="product"/>
        <ParameterDescription key="FunctionParameter_509" name="pMEK" order="6" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_96" name="function_4_v002_1" type="UserDefined" reversible="false">
      <Expression>
        V2*Fct*pMEK*pERK_c/(K2*(1+ERK_c/K1)+pERK_c)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_517" name="ERK_c" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_518" name="Fct" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_519" name="K1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_520" name="K2" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_521" name="V2" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_522" name="pERK_c" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_523" name="pMEK" order="6" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_97" name="function_4_v007_1" type="UserDefined" reversible="true">
      <Expression>
        KimERK*Vc*ERK_c-KexERK*Vn*ERK_n
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_497" name="ERK_c" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_501" name="ERK_n" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_533" name="KexERK" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_532" name="KimERK" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_554" name="Vc" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_555" name="Vn" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_98" name="function_4_v011_1" type="UserDefined" reversible="false">
      <Expression>
        p11*Vn*PreDUSPmRNA
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_496" name="PreDUSPmRNA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_502" name="Vn" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_500" name="p11" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_99" name="function_4_v013_1" type="UserDefined" reversible="false">
      <Expression>
        p13*DUSPmRNA
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_582" name="DUSPmRNA" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_583" name="p13" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_100" name="function_4_v014_1" type="UserDefined" reversible="false">
      <Expression>
        V14*ppERK_c*DUSP_c/(K14+DUSP_c)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_588" name="DUSP_c" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_589" name="K14" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_590" name="V14" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_591" name="ppERK_c" order="3" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_101" name="function_4_v018_1" type="UserDefined" reversible="true">
      <Expression>
        KimDUSP*Vc*DUSP_c-KexDUSP*Vn*DUSP_n
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_605" name="DUSP_c" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_606" name="DUSP_n" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_607" name="KexDUSP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_608" name="KimDUSP" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_609" name="Vc" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_610" name="Vn" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_102" name="function_4_v020_1" type="UserDefined" reversible="false">
      <Expression>
        V20*ppERK_n*DUSP_n/(K20+DUSP_n)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_618" name="DUSP_n" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_617" name="K20" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_601" name="V20" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_581" name="ppERK_n" order="3" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_103" name="function_4_v024_1" type="UserDefined" reversible="false">
      <Expression>
        V24*ppERK_c*RSK_c/(K24+RSK_c)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_636" name="K24" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_637" name="RSK_c" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_638" name="V24" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_639" name="ppERK_c" order="3" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_104" name="function_4_v026_1" type="UserDefined" reversible="true">
      <Expression>
        KimRSKP*Vc*pRSK_c-KexRSKP*Vn*pRSK_n
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_649" name="KexRSKP" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_650" name="KimRSKP" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_651" name="Vc" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_652" name="Vn" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_653" name="pRSK_c" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_654" name="pRSK_n" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_105" name="function_4_v027_1" type="UserDefined" reversible="false">
      <Expression>
        V27*pRSK_n*CREB_n/(K27+CREB_n)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_645" name="CREB_n" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_621" name="K27" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_661" name="V27" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_662" name="pRSK_n" order="3" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_106" name="function_4_v029_1" type="UserDefined" reversible="false">
      <Expression>
        V29*ppERK_n*Elk1_n/(K29+Elk1_n)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_635" name="Elk1_n" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_644" name="K29" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_672" name="V29" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_673" name="ppERK_n" order="3" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_107" name="function_4_v031_1" type="UserDefined" reversible="false">
      <Expression>
        V31*(pCREB_n*pElk1_n)^n31/(K31^n31+(pCREB_n*pElk1_n)^n31+(Fn/KF31)^nF31)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_685" name="Fn" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_686" name="K31" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_687" name="KF31" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_688" name="V31" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_689" name="n31" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_690" name="nF31" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_691" name="pCREB_n" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_692" name="pElk1_n" order="7" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_108" name="function_4_v032_1" type="UserDefined" reversible="false">
      <Expression>
        p32*Vn*PreFOSmRNA
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_668" name="PreFOSmRNA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_679" name="Vn" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_683" name="p32" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_109" name="function_4_v034_1" type="UserDefined" reversible="false">
      <Expression>
        p34*c_FOSmRNA
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_703" name="c_FOSmRNA" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_704" name="p34" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_110" name="function_4_v040_1" type="UserDefined" reversible="true">
      <Expression>
        KimFOS*Vc*c_FOS_c-KexFOS*Vn*FOSn
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_726" name="FOSn" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_727" name="KexFOS" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_728" name="KimFOS" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_729" name="Vc" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_730" name="Vn" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_731" name="c_FOS_c" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_111" name="function_4_v041_1" type="UserDefined" reversible="true">
      <Expression>
        KimFOSP*Vc*pc_FOS_c-KexFOSP*Vn*FOSn_2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_738" name="FOSn_2" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_739" name="KexFOSP" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_740" name="KimFOSP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_741" name="Vc" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_742" name="Vn" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_743" name="pc_FOS_c" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_112" name="function_4_v042_1" type="UserDefined" reversible="false">
      <Expression>
        V42*ppERK_n*FOSn/(K42+FOSn)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_708" name="FOSn" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_725" name="K42" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_750" name="V42" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_751" name="ppERK_n" order="3" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_113" name="function_4_v043_1" type="UserDefined" reversible="false">
      <Expression>
        V43*pRSK_n*FOSn/(K43+FOSn)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_756" name="FOSn" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_757" name="K43" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_758" name="V43" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_759" name="pRSK_n" order="3" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_114" name="function_4_v044_1" type="UserDefined" reversible="false">
      <Expression>
        V44*FOSn_2/(K44+FOSn_2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_722" name="FOSn_2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_764" name="K44" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_765" name="V44" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_115" name="function_4_v057_1" type="UserDefined" reversible="false">
      <Expression>
        V57*FOSn_2^n57/(K57^n57+FOSn_2^n57)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_806" name="FOSn_2" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_807" name="K57" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_808" name="V57" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_809" name="n57" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_116" name="function_4_v058_1" type="UserDefined" reversible="false">
      <Expression>
        p58*Vn*PreFmRNA
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_803" name="PreFmRNA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_814" name="Vn" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_815" name="p58" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_117" name="function_4_v060_1" type="UserDefined" reversible="false">
      <Expression>
        p60*FmRNA
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_820" name="FmRNA" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_821" name="p60" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_118" name="function_4_v062_1" type="UserDefined" reversible="true">
      <Expression>
        KimF*Vc*F-KexF*Vn*Fn
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_830" name="F" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_831" name="Fn" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_832" name="KexF" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_833" name="KimF" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_834" name="Vc" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_835" name="Vn" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_119" name="function_4_v063_1" type="UserDefined" reversible="false">
      <Expression>
        cytoplasm*p63*Fn/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_829" name="Fn" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_826" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_842" name="nucleus" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_843" name="p63" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_120" name="function_4_v101_1" type="UserDefined" reversible="false">
      <Expression>
        V101*EGF*A1/(K101+A1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_848" name="A1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_849" name="EGF" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_850" name="K101" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_851" name="V101" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_121" name="function_4_v102_1" type="UserDefined" reversible="false">
      <Expression>
        V102*A1_2/(K102+A1_2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_828" name="A1_2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_856" name="K102" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_857" name="V102" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_122" name="function_4_v103_1" type="UserDefined" reversible="false">
      <Expression>
        V103*HRG*A2/(K103+A2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_862" name="A2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_863" name="HRG" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_864" name="K103" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_865" name="V103" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_123" name="function_4_v104_1" type="UserDefined" reversible="false">
      <Expression>
        V104*A2_2/(K104+A2_2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_824" name="A2_2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_870" name="K104" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_871" name="V104" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_124" name="function_4_v105_1" type="UserDefined" reversible="false">
      <Expression>
        V105*EGF*RsD/(K105+RsD)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_876" name="EGF" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_877" name="K105" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_878" name="RsD" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_879" name="V105" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_125" name="function_4_v106_1" type="UserDefined" reversible="false">
      <Expression>
        V106*HRG*RsD/(K106+RsD)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_884" name="HRG" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_885" name="K106" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_886" name="RsD" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_887" name="V106" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_126" name="function_4_v107_1" type="UserDefined" reversible="false">
      <Expression>
        V107*A1_2*RsT/(K107+RsT)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_892" name="A1_2" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_893" name="K107" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_894" name="RsT" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_895" name="V107" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_127" name="function_4_v108_1" type="UserDefined" reversible="false">
      <Expression>
        V108*A2_2*RsT/(K108+RsT)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_900" name="A2_2" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_901" name="K108" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_902" name="RsT" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_903" name="V108" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_128" name="function_4_v109_1" type="UserDefined" reversible="false">
      <Expression>
        V109*HRG*A3/(K109+A3)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_908" name="A3" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_909" name="HRG" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_910" name="K109" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_911" name="V109" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_129" name="function_4_v110_1" type="UserDefined" reversible="false">
      <Expression>
        V110*A3_2/(K110+A3_2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_875" name="A3_2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_916" name="K110" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_917" name="V110" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_130" name="function_4_v111_1" type="UserDefined" reversible="false">
      <Expression>
        V111*HRG*Kin/(K111+Kin)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_922" name="HRG" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_923" name="K111" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_924" name="Kin" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_925" name="V111" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_131" name="function_4_v112_1" type="UserDefined" reversible="false">
      <Expression>
        V112*A3_2*Kin_2/(K112+Kin_2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_930" name="A3_2" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_931" name="K112" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_932" name="Kin_2" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_933" name="V112" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_132" name="function_4_v113_1" type="UserDefined" reversible="false">
      <Expression>
        V113*RsT*MEK/(K113+MEK)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_938" name="K113" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_939" name="MEK" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_940" name="RsT" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_941" name="V113" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_133" name="function_4_v114_1" type="UserDefined" reversible="false">
      <Expression>
        V114*Kin_2*MEK/(K114+MEK)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_946" name="K114" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_947" name="Kin_2" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_948" name="MEK" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_949" name="V114" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_134" name="function_4_v115_1" type="UserDefined" reversible="false">
      <Expression>
        V115*pMEK/(K115+pMEK)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_827" name="K115" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_954" name="V115" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_955" name="pMEK" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Nakakuki2010_CellFateDecision_Mechanistic" simulationType="time" timeUnit="s" volumeUnit="pl" areaUnit="m²" lengthUnit="m" quantityUnit="nmol" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/9606"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <bqmodel:isDerivedFrom>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000175"/>
        <rdf:li rdf:resource="http://identifiers.org/pubmed/12242336"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/20493519"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-04-30T11:41:28Z</dcterms:W3CDTF>
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
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2014-02-28T16:00:47Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_634"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1004300000"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000250"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/hsa04010"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0035559"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0038029"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_9417"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0000093"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>This mechanistic model describes the activation of immediate early genes such as cFos after EGF or heregulin (HRG) stimulation of the MAPK pathway. Phosphorylated cFos is a key transcription factor triggering downstream cascades of cell fate determination. The model can explain how the switch-like response of p-cFos emerges from the spatiotemporal dynamics. This mechanistic model comprises the explicit reaction kinetics of the signal transduction pathway, the transcriptional and the posttranslational feedback and feedforward loops. In the below article, two different mechanistic models have been studied, the first one based on previously known interactions but failing to account for the experimental data and the second one including additional interactions which were discovered and confirmed by new experiments. The mechanistic model encoded here is the second one, the extended and at the time of creation most complete model of cell fate decision making in response to different doses of EGF or HRG stimulation. The encoded parameter set corresponds to 10mM HRG stimulation as shown in Fig.1 of the article. The Supplementary Methods of the article provide further parameter sets that allow simulations for different ligands and different doses. A corresponding core model is available from http://www.ebi.ac.uk/biomodels/ as MODEL1003170000.</p>
    <p>
      <strong>Ligand-specific c-Fos expression emerges from the spatiotemporal control of ErbB network dynamics.</strong>
      <br/>
          Takashi Nakakuki(1), Marc R. Birtwistle(2,3,4), Yuko Saeki(1,5), Noriko Yumoto(1,5), Kaori Ide(1), Takeshi Nagashima(1,5), Lutz Brusch(6), Babatunde A. Ogunnaike(3), Mariko Hatakeyama(1,5), and Boris N. Kholodenko(2,4); Cell      <em>In Press, online 20 May 2010</em>
          , doi:      <a href="http://doi.dx.org/10.1016/j.cell.2010.03.054 ">10.1016/j.cell.2010.03.054</a>
      <br/>
      <small>(1) RIKEN Advanced Science Institute, Computational Systems Biology Research Group, Advanced Computational Sciences Department, 1-7-22 Tsurumi-ku, Yokohama, Kanagawa, 230-0045, Japan</small>
      <br/>
      <small>(2) Systems Biology Ireland, University College Dublin, Belfield, Dublin 4, Ireland</small>
      <br/>
      <small>(3) University of Delaware, Department of Chemical Engineering, 150 Academy St., Newark, DE 19716, USA</small>
      <br/>
      <small>(4) Thomas Jefferson University, Department of Pathology, Anatomy, and Cell Biology, 1020 Locust Street, Philadelphia, PA 19107, USA</small>
      <br/>
      <small>(5) RIKEN Research Center for Allergy and Immunology, Laboratory for Cellular Systems Modeling, 1-7-22 Tsurumi-ku, Yokohama, 230-0045, Japan</small>
      <br/>
      <small>(6) Dresden University of Technology, Center for Information Services and High Performance Computing, 01062 Dresden, Germany</small>
  </p>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="default" simulationType="fixed" dimensionality="3">
      </Compartment>
      <Compartment key="Compartment_3" name="cytoplasm" simulationType="fixed" dimensionality="3">
      </Compartment>
      <Compartment key="Compartment_5" name="nucleus" simulationType="fixed" dimensionality="3">
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="EGF" simulationType="fixed" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_3" name="HRG" simulationType="fixed" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_5" name="A1" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_7" name="A1_2" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_9" name="A2" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_11" name="A2_2" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_13" name="A3" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_15" name="A3_2" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_17" name="DUSPmRNA" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_19" name="ERK_c" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_21" name="pERK_c" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_23" name="ppERK_c" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_25" name="F" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_27" name="c_FOS_c" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_29" name="pc_FOS_c" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_31" name="c_FOSmRNA" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_33" name="FmRNA" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_35" name="Kin" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_37" name="Kin_2" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_39" name="pMEK" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_41" name="MEK" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_43" name="DUSP_c" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_45" name="pDUSP_c" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_47" name="RSK_c" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_49" name="pRSK_c" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_51" name="RsD" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_53" name="RsT" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_55" name="CREB_n" simulationType="reactions" compartment="Compartment_5">
      </Metabolite>
      <Metabolite key="Metabolite_57" name="pCREB_n" simulationType="reactions" compartment="Compartment_5">
      </Metabolite>
      <Metabolite key="Metabolite_59" name="ERK_n" simulationType="reactions" compartment="Compartment_5">
      </Metabolite>
      <Metabolite key="Metabolite_61" name="pERK_n" simulationType="reactions" compartment="Compartment_5">
      </Metabolite>
      <Metabolite key="Metabolite_63" name="ppERK_n" simulationType="reactions" compartment="Compartment_5">
      </Metabolite>
      <Metabolite key="Metabolite_65" name="Elk1_n" simulationType="reactions" compartment="Compartment_5">
      </Metabolite>
      <Metabolite key="Metabolite_67" name="pElk1_n" simulationType="reactions" compartment="Compartment_5">
      </Metabolite>
      <Metabolite key="Metabolite_69" name="FOSn" simulationType="reactions" compartment="Compartment_5">
      </Metabolite>
      <Metabolite key="Metabolite_71" name="FOSn_2" simulationType="reactions" compartment="Compartment_5">
      </Metabolite>
      <Metabolite key="Metabolite_73" name="Fn" simulationType="reactions" compartment="Compartment_5">
      </Metabolite>
      <Metabolite key="Metabolite_75" name="DUSP_n" simulationType="reactions" compartment="Compartment_5">
      </Metabolite>
      <Metabolite key="Metabolite_77" name="pDUSP_n" simulationType="reactions" compartment="Compartment_5">
      </Metabolite>
      <Metabolite key="Metabolite_79" name="pDUSP_n_ERK_n" simulationType="reactions" compartment="Compartment_5">
      </Metabolite>
      <Metabolite key="Metabolite_81" name="pDUSP_n_pERK_n" simulationType="reactions" compartment="Compartment_5">
      </Metabolite>
      <Metabolite key="Metabolite_83" name="pDUSP_n_ppERK_n" simulationType="reactions" compartment="Compartment_5">
      </Metabolite>
      <Metabolite key="Metabolite_85" name="DUSP_n_ERK_n" simulationType="reactions" compartment="Compartment_5">
      </Metabolite>
      <Metabolite key="Metabolite_87" name="DUSP_n_pERK_n" simulationType="reactions" compartment="Compartment_5">
      </Metabolite>
      <Metabolite key="Metabolite_89" name="DUSP_n_ppERK_n" simulationType="reactions" compartment="Compartment_5">
      </Metabolite>
      <Metabolite key="Metabolite_91" name="PreDUSPmRNA" simulationType="reactions" compartment="Compartment_5">
      </Metabolite>
      <Metabolite key="Metabolite_93" name="PreFOSmRNA" simulationType="reactions" compartment="Compartment_5">
      </Metabolite>
      <Metabolite key="Metabolite_95" name="PreFmRNA" simulationType="reactions" compartment="Compartment_5">
      </Metabolite>
      <Metabolite key="Metabolite_97" name="pRSK_n" simulationType="reactions" compartment="Compartment_5">
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="V2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="V3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="K3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="V4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="K4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="V5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="K5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="V6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="K6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="KimERK" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="KexERK" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="KimERKP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="KexERKP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="KimERKPP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="KexERKPP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="V10" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="K10" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="n10" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="p11" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="p12" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="p13" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="V14" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="K14" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="V15" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="K15" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="p16" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="p17" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="KimDUSP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="KexDUSP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="KimDUSPP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="KexDUSPP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="V20" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="K20" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="V21" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_34" name="K21" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_35" name="p22" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_36" name="p23" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_37" name="V24" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_38" name="K24" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_39" name="V1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_40" name="K1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_41" name="V25" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_42" name="K25" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_43" name="KimRSKP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_44" name="KexRSKP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_45" name="V27" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_46" name="K27" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_47" name="V28" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_48" name="K28" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_49" name="V29" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_50" name="K29" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_51" name="V30" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_52" name="K30" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_53" name="V31" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_54" name="K31" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_55" name="n31" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_56" name="p32" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_57" name="p33" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_58" name="p34" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_59" name="V35" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_60" name="K35" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_61" name="V36" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_62" name="K36" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_63" name="V37" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_64" name="K37" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_65" name="p38" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_66" name="p39" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_67" name="KimFOS" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_68" name="KexFOS" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_69" name="KimFOSP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_70" name="KexFOSP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_71" name="V42" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_72" name="K42" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_73" name="V43" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_74" name="K43" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_75" name="V44" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_76" name="K44" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_77" name="p45" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_78" name="p46" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_79" name="p47" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_80" name="m47" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_81" name="p48" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_82" name="p49" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_83" name="m49" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_84" name="p50" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_85" name="p51" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_86" name="m51" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_87" name="Fct" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_88" name="p52" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_89" name="m52" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_90" name="p53" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_91" name="p54" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_92" name="m54" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_93" name="p55" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_94" name="p56" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_95" name="m56" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_96" name="V57" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_97" name="K57" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_98" name="n57" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_99" name="p58" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_100" name="p59" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_101" name="p60" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_102" name="p61" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_103" name="KimF" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_104" name="KexF" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_105" name="p63" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_106" name="KF31" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_107" name="nF31" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_108" name="K2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_109" name="Vn" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_110" name="Vc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_111" name="V101" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_112" name="K101" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_113" name="V102" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_114" name="K102" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_115" name="V103" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_116" name="K103" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_117" name="V104" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_118" name="K104" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_119" name="V105" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_120" name="K105" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_121" name="V106" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_122" name="K106" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_123" name="V107" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_124" name="K107" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_125" name="V108" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_126" name="K108" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_127" name="V109" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_128" name="K109" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_129" name="V110" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_130" name="K110" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_131" name="V111" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_132" name="K111" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_133" name="V112" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_134" name="K112" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_135" name="V113" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_136" name="K113" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_137" name="V114" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_138" name="K114" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_139" name="V115" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_140" name="K115" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="v001" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_39" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="Fct" value="0.7485"/>
          <Constant key="Parameter_4341" name="K1" value="307.042"/>
          <Constant key="Parameter_4340" name="K2" value="350"/>
          <Constant key="Parameter_4339" name="V1" value="0.342848"/>
        </ListOfConstants>
        <KineticLaw function="Function_95">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_503">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_504">
              <SourceParameter reference="ModelValue_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_505">
              <SourceParameter reference="ModelValue_40"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_506">
              <SourceParameter reference="ModelValue_108"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_507">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_508">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_509">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="v002" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_39" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4338" name="Fct" value="0.7485"/>
          <Constant key="Parameter_4337" name="K1" value="307.042"/>
          <Constant key="Parameter_4336" name="K2" value="350"/>
          <Constant key="Parameter_4335" name="V2" value="0.22"/>
        </ListOfConstants>
        <KineticLaw function="Function_96">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_517">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_518">
              <SourceParameter reference="ModelValue_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_519">
              <SourceParameter reference="ModelValue_40"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_520">
              <SourceParameter reference="ModelValue_108"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_521">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_522">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_523">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="v003" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="K3" value="160"/>
          <Constant key="Parameter_4333" name="K4" value="60"/>
          <Constant key="Parameter_4332" name="V3" value="0.72"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_308">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="v004" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4331" name="K3" value="160"/>
          <Constant key="Parameter_4330" name="K4" value="60"/>
          <Constant key="Parameter_4329" name="V4" value="0.648"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_316">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_314">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_312">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="v005" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4328" name="K5" value="29.9407"/>
          <Constant key="Parameter_4327" name="K6" value="29.9407"/>
          <Constant key="Parameter_4326" name="V5" value="19.4987"/>
        </ListOfConstants>
        <KineticLaw function="Function_61">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_354">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="v006" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4325" name="K5" value="29.9407"/>
          <Constant key="Parameter_4324" name="K6" value="29.9407"/>
          <Constant key="Parameter_4323" name="V6" value="19.4987"/>
        </ListOfConstants>
        <KineticLaw function="Function_85">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_459">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_458">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_457">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_456">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_455">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="v007" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4322" name="KexERK" value="0.018"/>
          <Constant key="Parameter_4321" name="KimERK" value="0.012"/>
          <Constant key="Parameter_4320" name="Vc" value="940"/>
          <Constant key="Parameter_4319" name="Vn" value="220"/>
        </ListOfConstants>
        <KineticLaw function="Function_97">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_497">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_501">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_533">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_532">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_554">
              <SourceParameter reference="ModelValue_110"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_555">
              <SourceParameter reference="ModelValue_109"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="v008" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4318" name="KexERKP" value="0.018"/>
          <Constant key="Parameter_4317" name="KimERKP" value="0.012"/>
          <Constant key="Parameter_4316" name="Vc" value="940"/>
          <Constant key="Parameter_4315" name="Vn" value="220"/>
        </ListOfConstants>
        <KineticLaw function="Function_77">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_428">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_427">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_426">
              <SourceParameter reference="ModelValue_110"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_425">
              <SourceParameter reference="ModelValue_109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_424">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_423">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="v009" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4314" name="KexERKPP" value="0.013"/>
          <Constant key="Parameter_4313" name="KimERKPP" value="0.011"/>
          <Constant key="Parameter_4312" name="Vc" value="940"/>
          <Constant key="Parameter_4311" name="Vn" value="220"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_340">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="ModelValue_110"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="ModelValue_109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="v010" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4310" name="K10" value="169.047"/>
          <Constant key="Parameter_4309" name="V10" value="29.2411"/>
          <Constant key="Parameter_4308" name="n10" value="3.97085"/>
        </ListOfConstants>
        <KineticLaw function="Function_62">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_360">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="v011" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4307" name="Vn" value="220"/>
          <Constant key="Parameter_4306" name="p11" value="0.000126129"/>
        </ListOfConstants>
        <KineticLaw function="Function_98">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_496">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_502">
              <SourceParameter reference="ModelValue_109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_500">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="v012" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4305" name="k1" value="0.00787576"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="v013" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4304" name="p13" value="0.00124575"/>
        </ListOfConstants>
        <KineticLaw function="Function_99">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_582">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_583">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="v014" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4303" name="K14" value="34180.5"/>
          <Constant key="Parameter_4302" name="V14" value="5.63695"/>
        </ListOfConstants>
        <KineticLaw function="Function_100">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_588">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_589">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_590">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_591">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="v015" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4301" name="K15" value="0.00117216"/>
          <Constant key="Parameter_4300" name="V15" value="2.99235"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_326">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="v016" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4299" name="k1" value="0.000257"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="v017" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4298" name="k1" value="4.81e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="v018" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4297" name="KexDUSP" value="0.0704679"/>
          <Constant key="Parameter_4296" name="KimDUSP" value="0.0242698"/>
          <Constant key="Parameter_4295" name="Vc" value="940"/>
          <Constant key="Parameter_4294" name="Vn" value="220"/>
        </ListOfConstants>
        <KineticLaw function="Function_101">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_605">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_606">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_607">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_608">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_609">
              <SourceParameter reference="ModelValue_110"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_610">
              <SourceParameter reference="ModelValue_109"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="v019" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4293" name="KexDUSPP" value="0.0704679"/>
          <Constant key="Parameter_4292" name="KimDUSPP" value="0.0242698"/>
          <Constant key="Parameter_4291" name="Vc" value="940"/>
          <Constant key="Parameter_4290" name="Vn" value="220"/>
        </ListOfConstants>
        <KineticLaw function="Function_92">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_485">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_484">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_483">
              <SourceParameter reference="ModelValue_110"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_482">
              <SourceParameter reference="ModelValue_109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_481">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_480">
              <SourceParameter reference="Metabolite_77"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="v020" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4289" name="K20" value="735599"/>
          <Constant key="Parameter_4288" name="V20" value="0.157679"/>
        </ListOfConstants>
        <KineticLaw function="Function_102">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_618">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_617">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_601">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_581">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="v021" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4287" name="K21" value="387.838"/>
          <Constant key="Parameter_4286" name="V21" value="0.00564812"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_306">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="Metabolite_77"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="v022" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4285" name="k1" value="0.000257"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="v023" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4284" name="k1" value="4.81e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_77"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="v024" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4283" name="K24" value="29516.1"/>
          <Constant key="Parameter_4282" name="V24" value="0.550346"/>
        </ListOfConstants>
        <KineticLaw function="Function_103">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_636">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_637">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_638">
              <SourceParameter reference="ModelValue_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_639">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="v025" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4281" name="K25" value="0.91394"/>
          <Constant key="Parameter_4280" name="V25" value="10.0906"/>
        </ListOfConstants>
        <KineticLaw function="Function_86">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_462">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_461">
              <SourceParameter reference="ModelValue_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_460">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="v026" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4279" name="KexRSKP" value="0.129804"/>
          <Constant key="Parameter_4278" name="KimRSKP" value="0.0259251"/>
          <Constant key="Parameter_4277" name="Vc" value="940"/>
          <Constant key="Parameter_4276" name="Vn" value="220"/>
        </ListOfConstants>
        <KineticLaw function="Function_104">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_649">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_650">
              <SourceParameter reference="ModelValue_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_651">
              <SourceParameter reference="ModelValue_110"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_652">
              <SourceParameter reference="ModelValue_109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_653">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_654">
              <SourceParameter reference="Metabolite_97"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="v027" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4275" name="K27" value="441.583"/>
          <Constant key="Parameter_4274" name="V27" value="19.2312"/>
        </ListOfConstants>
        <KineticLaw function="Function_105">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_645">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_621">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_661">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_662">
              <SourceParameter reference="Metabolite_97"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="v028" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4273" name="K28" value="14.9918"/>
          <Constant key="Parameter_4272" name="V28" value="6.57476"/>
        </ListOfConstants>
        <KineticLaw function="Function_72">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_404">
              <SourceParameter reference="ModelValue_48"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_403">
              <SourceParameter reference="ModelValue_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_402">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="v029" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4271" name="K29" value="21312.7"/>
          <Constant key="Parameter_4270" name="V29" value="0.51853"/>
        </ListOfConstants>
        <KineticLaw function="Function_106">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_635">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_644">
              <SourceParameter reference="ModelValue_50"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_672">
              <SourceParameter reference="ModelValue_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_673">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_29" name="v030" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4269" name="K30" value="15.044"/>
          <Constant key="Parameter_4268" name="V30" value="13.7948"/>
        </ListOfConstants>
        <KineticLaw function="Function_73">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_407">
              <SourceParameter reference="ModelValue_52"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_406">
              <SourceParameter reference="ModelValue_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_405">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_30" name="v031" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_57" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_67" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4267" name="K31" value="185.976"/>
          <Constant key="Parameter_4266" name="KF31" value="0.0138444"/>
          <Constant key="Parameter_4265" name="V31" value="0.655214"/>
          <Constant key="Parameter_4264" name="n31" value="1.988"/>
          <Constant key="Parameter_4263" name="nF31" value="2.80034"/>
        </ListOfConstants>
        <KineticLaw function="Function_107">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_685">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_686">
              <SourceParameter reference="ModelValue_54"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_687">
              <SourceParameter reference="ModelValue_106"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_688">
              <SourceParameter reference="ModelValue_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_689">
              <SourceParameter reference="ModelValue_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_690">
              <SourceParameter reference="ModelValue_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_691">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_692">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_31" name="v032" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4262" name="Vn" value="220"/>
          <Constant key="Parameter_4261" name="p32" value="0.00328443"/>
        </ListOfConstants>
        <KineticLaw function="Function_108">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_668">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_679">
              <SourceParameter reference="ModelValue_109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_683">
              <SourceParameter reference="ModelValue_56"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_32" name="v033" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4260" name="k1" value="0.000601234"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_33" name="v034" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4259" name="p34" value="7.64816e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_109">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_703">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_704">
              <SourceParameter reference="ModelValue_58"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_34" name="v035" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4258" name="K35" value="8562.74"/>
          <Constant key="Parameter_4257" name="V35" value="8.90764"/>
        </ListOfConstants>
        <KineticLaw function="Function_78">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_432">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_431">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_430">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_429">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_35" name="v036" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4256" name="K36" value="528.552"/>
          <Constant key="Parameter_4255" name="V36" value="0.000597315"/>
        </ListOfConstants>
        <KineticLaw function="Function_63">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="ModelValue_62"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_364">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_363">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_362">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_36" name="v037" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4254" name="K37" value="0.0703792"/>
          <Constant key="Parameter_4253" name="V37" value="1.74585"/>
        </ListOfConstants>
        <KineticLaw function="Function_71">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_401">
              <SourceParameter reference="ModelValue_64"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_400">
              <SourceParameter reference="ModelValue_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_399">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_37" name="v038" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4252" name="k1" value="0.000257"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_38" name="v039" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4251" name="k1" value="4.81e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_66"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_39" name="v040" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4250" name="KexFOS" value="0.13325"/>
          <Constant key="Parameter_4249" name="KimFOS" value="0.545285"/>
          <Constant key="Parameter_4248" name="Vc" value="940"/>
          <Constant key="Parameter_4247" name="Vn" value="220"/>
        </ListOfConstants>
        <KineticLaw function="Function_110">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_726">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_727">
              <SourceParameter reference="ModelValue_68"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_728">
              <SourceParameter reference="ModelValue_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_729">
              <SourceParameter reference="ModelValue_110"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_730">
              <SourceParameter reference="ModelValue_109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_731">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_40" name="v041" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4246" name="KexFOSP" value="0.13325"/>
          <Constant key="Parameter_4245" name="KimFOSP" value="0.545285"/>
          <Constant key="Parameter_4244" name="Vc" value="940"/>
          <Constant key="Parameter_4243" name="Vn" value="220"/>
        </ListOfConstants>
        <KineticLaw function="Function_111">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_738">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_739">
              <SourceParameter reference="ModelValue_70"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_740">
              <SourceParameter reference="ModelValue_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_741">
              <SourceParameter reference="ModelValue_110"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_742">
              <SourceParameter reference="ModelValue_109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_743">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_41" name="v042" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4242" name="K42" value="3992.06"/>
          <Constant key="Parameter_4241" name="V42" value="0.909969"/>
        </ListOfConstants>
        <KineticLaw function="Function_112">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_708">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_725">
              <SourceParameter reference="ModelValue_72"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_750">
              <SourceParameter reference="ModelValue_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_751">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_42" name="v043" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4240" name="K43" value="1157.12"/>
          <Constant key="Parameter_4239" name="V43" value="0.0767175"/>
        </ListOfConstants>
        <KineticLaw function="Function_113">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_756">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_757">
              <SourceParameter reference="ModelValue_74"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_758">
              <SourceParameter reference="ModelValue_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_759">
              <SourceParameter reference="Metabolite_97"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_43" name="v044" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4238" name="K44" value="0.0511682"/>
          <Constant key="Parameter_4237" name="V44" value="0.0783443"/>
        </ListOfConstants>
        <KineticLaw function="Function_114">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_722">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_764">
              <SourceParameter reference="ModelValue_76"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_765">
              <SourceParameter reference="ModelValue_75"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_44" name="v045" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4236" name="k1" value="0.000257"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_45" name="v046" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4235" name="k1" value="4.81e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_78"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_46" name="v047" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_77" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4234" name="k1" value="0.00167081"/>
          <Constant key="Parameter_4233" name="k2" value="15.8078"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_88"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_77"/>
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_47" name="v048" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_77" stoichiometry="1"/>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4232" name="k1" value="0.68602"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_90"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_48" name="v049" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_77" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4231" name="k1" value="0.314471"/>
          <Constant key="Parameter_4230" name="k2" value="2.33546"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_77"/>
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_92"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_49" name="v050" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_77" stoichiometry="1"/>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4229" name="k1" value="26.5948"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_50" name="v051" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_77" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4228" name="k1" value="0.0164683"/>
          <Constant key="Parameter_4227" name="k2" value="9.54431"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_94"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_77"/>
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_79"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_51" name="v052" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_75" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4226" name="k1" value="0.00167081"/>
          <Constant key="Parameter_4225" name="k2" value="15.8078"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_75"/>
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_80"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_52" name="v053" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_75" stoichiometry="1"/>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4224" name="k1" value="0.68602"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_53" name="v054" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_75" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4223" name="k1" value="0.314471"/>
          <Constant key="Parameter_4222" name="k2" value="2.33546"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_82"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_75"/>
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_54" name="v055" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_75" stoichiometry="1"/>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4221" name="k1" value="26.5948"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_84"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_55" name="v056" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_75" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4220" name="k1" value="0.0164683"/>
          <Constant key="Parameter_4219" name="k2" value="9.54431"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_85"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_75"/>
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_86"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_85"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_56" name="v057" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4218" name="K57" value="0.63749"/>
          <Constant key="Parameter_4217" name="V57" value="1.02683"/>
          <Constant key="Parameter_4216" name="n57" value="3.58446"/>
        </ListOfConstants>
        <KineticLaw function="Function_115">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_806">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_807">
              <SourceParameter reference="ModelValue_97"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_808">
              <SourceParameter reference="ModelValue_96"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_809">
              <SourceParameter reference="ModelValue_98"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_57" name="v058" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4215" name="Vn" value="220"/>
          <Constant key="Parameter_4214" name="p58" value="0.000270488"/>
        </ListOfConstants>
        <KineticLaw function="Function_116">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_803">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_814">
              <SourceParameter reference="ModelValue_109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_815">
              <SourceParameter reference="ModelValue_99"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_58" name="v059" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4213" name="k1" value="0.00144389"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_100"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_59" name="v060" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4212" name="p60" value="0.00244816"/>
        </ListOfConstants>
        <KineticLaw function="Function_117">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_820">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_821">
              <SourceParameter reference="ModelValue_101"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_60" name="v061" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4211" name="k1" value="3.49861e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_102"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_61" name="v062" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4210" name="KexF" value="0.396951"/>
          <Constant key="Parameter_4209" name="KimF" value="0.0198988"/>
          <Constant key="Parameter_4208" name="Vc" value="940"/>
          <Constant key="Parameter_4207" name="Vn" value="220"/>
        </ListOfConstants>
        <KineticLaw function="Function_118">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_830">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_831">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_832">
              <SourceParameter reference="ModelValue_104"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_833">
              <SourceParameter reference="ModelValue_103"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_834">
              <SourceParameter reference="ModelValue_110"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_835">
              <SourceParameter reference="ModelValue_109"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_62" name="v063" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4206" name="p63" value="4.13466e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_119">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_829">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_826">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_842">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_843">
              <SourceParameter reference="ModelValue_105"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_63" name="v101" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4205" name="K101" value="3475.17"/>
          <Constant key="Parameter_4204" name="V101" value="0.0180745"/>
        </ListOfConstants>
        <KineticLaw function="Function_120">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_848">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_849">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_850">
              <SourceParameter reference="ModelValue_112"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_851">
              <SourceParameter reference="ModelValue_111"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_64" name="v102" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4203" name="K102" value="237.2"/>
          <Constant key="Parameter_4202" name="V102" value="0.0985815"/>
        </ListOfConstants>
        <KineticLaw function="Function_121">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_828">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_856">
              <SourceParameter reference="ModelValue_114"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_857">
              <SourceParameter reference="ModelValue_113"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_65" name="v103" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4201" name="K103" value="1334.13"/>
          <Constant key="Parameter_4200" name="V103" value="0.35734"/>
        </ListOfConstants>
        <KineticLaw function="Function_122">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_862">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_863">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_864">
              <SourceParameter reference="ModelValue_116"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_865">
              <SourceParameter reference="ModelValue_115"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_66" name="v104" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4199" name="K104" value="4046.71"/>
          <Constant key="Parameter_4198" name="V104" value="4.63575"/>
        </ListOfConstants>
        <KineticLaw function="Function_123">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_824">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_870">
              <SourceParameter reference="ModelValue_118"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_871">
              <SourceParameter reference="ModelValue_117"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_67" name="v105" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4197" name="K105" value="1.0279"/>
          <Constant key="Parameter_4196" name="V105" value="0.053937"/>
        </ListOfConstants>
        <KineticLaw function="Function_124">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_876">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_877">
              <SourceParameter reference="ModelValue_120"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_878">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_879">
              <SourceParameter reference="ModelValue_119"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_68" name="v106" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4195" name="K106" value="606.871"/>
          <Constant key="Parameter_4194" name="V106" value="0.109304"/>
        </ListOfConstants>
        <KineticLaw function="Function_125">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_884">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_885">
              <SourceParameter reference="ModelValue_122"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_886">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_887">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_69" name="v107" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4193" name="K107" value="424.688"/>
          <Constant key="Parameter_4192" name="V107" value="5.29109"/>
        </ListOfConstants>
        <KineticLaw function="Function_126">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_892">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_893">
              <SourceParameter reference="ModelValue_124"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_894">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_895">
              <SourceParameter reference="ModelValue_123"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_70" name="v108" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4191" name="K108" value="11.5048"/>
          <Constant key="Parameter_4190" name="V108" value="0.0343615"/>
        </ListOfConstants>
        <KineticLaw function="Function_127">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_900">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_901">
              <SourceParameter reference="ModelValue_126"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_902">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_903">
              <SourceParameter reference="ModelValue_125"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_71" name="v109" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4189" name="K109" value="7424.82"/>
          <Constant key="Parameter_4188" name="V109" value="0.137431"/>
        </ListOfConstants>
        <KineticLaw function="Function_128">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_908">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_909">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_910">
              <SourceParameter reference="ModelValue_128"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_911">
              <SourceParameter reference="ModelValue_127"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_72" name="v110" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4187" name="K110" value="425.527"/>
          <Constant key="Parameter_4186" name="V110" value="0.0825869"/>
        </ListOfConstants>
        <KineticLaw function="Function_129">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_875">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_916">
              <SourceParameter reference="ModelValue_130"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_917">
              <SourceParameter reference="ModelValue_129"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_73" name="v111" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4185" name="K111" value="858.342"/>
          <Constant key="Parameter_4184" name="V111" value="0.0248747"/>
        </ListOfConstants>
        <KineticLaw function="Function_130">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_922">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_923">
              <SourceParameter reference="ModelValue_132"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_924">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_925">
              <SourceParameter reference="ModelValue_131"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_74" name="v112" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4183" name="K112" value="4665.22"/>
          <Constant key="Parameter_4182" name="V112" value="0.885098"/>
        </ListOfConstants>
        <KineticLaw function="Function_131">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_930">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_931">
              <SourceParameter reference="ModelValue_134"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_932">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_933">
              <SourceParameter reference="ModelValue_133"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_75" name="v113" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4181" name="K113" value="20.5081"/>
          <Constant key="Parameter_4180" name="V113" value="0.053773"/>
        </ListOfConstants>
        <KineticLaw function="Function_132">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_938">
              <SourceParameter reference="ModelValue_136"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_939">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_940">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_941">
              <SourceParameter reference="ModelValue_135"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_76" name="v114" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4179" name="K114" value="7.7742"/>
          <Constant key="Parameter_4178" name="V114" value="0.0395706"/>
        </ListOfConstants>
        <KineticLaw function="Function_133">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_946">
              <SourceParameter reference="ModelValue_138"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_947">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_948">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_949">
              <SourceParameter reference="ModelValue_137"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_77" name="v115" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4177" name="K115" value="2122.05"/>
          <Constant key="Parameter_4176" name="V115" value="13.7424"/>
        </ListOfConstants>
        <KineticLaw function="Function_134">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_827">
              <SourceParameter reference="ModelValue_140"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_954">
              <SourceParameter reference="ModelValue_139"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_955">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[default]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[cytoplasm]" value="940" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[nucleus]" value="220" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[default],Vector=Metabolites[EGF]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[default],Vector=Metabolites[HRG]" value="6022141790000000" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[cytoplasm],Vector=Metabolites[A1]" value="1.032262888033989e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[cytoplasm],Vector=Metabolites[A1_2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[cytoplasm],Vector=Metabolites[A2]" value="1.437111800216319e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[cytoplasm],Vector=Metabolites[A2_2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[cytoplasm],Vector=Metabolites[A3]" value="7.411487720003439e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[cytoplasm],Vector=Metabolites[A3_2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[cytoplasm],Vector=Metabolites[DUSPmRNA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[cytoplasm],Vector=Metabolites[ERK_c]" value="3.229029224952798e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[cytoplasm],Vector=Metabolites[pERK_c]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[cytoplasm],Vector=Metabolites[ppERK_c]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[cytoplasm],Vector=Metabolites[F]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[cytoplasm],Vector=Metabolites[c_FOS_c]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[cytoplasm],Vector=Metabolites[pc_FOS_c]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[cytoplasm],Vector=Metabolites[c_FOSmRNA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[cytoplasm],Vector=Metabolites[FmRNA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[cytoplasm],Vector=Metabolites[Kin]" value="4.679553190079583e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[cytoplasm],Vector=Metabolites[Kin_2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[cytoplasm],Vector=Metabolites[pMEK]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[cytoplasm],Vector=Metabolites[MEK]" value="3.607756314242569e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[cytoplasm],Vector=Metabolites[DUSP_c]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[cytoplasm],Vector=Metabolites[pDUSP_c]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[cytoplasm],Vector=Metabolites[RSK_c]" value="1.9982670887578e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[cytoplasm],Vector=Metabolites[pRSK_c]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[cytoplasm],Vector=Metabolites[RsD]" value="1.400505018961729e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[cytoplasm],Vector=Metabolites[RsT]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[nucleus],Vector=Metabolites[CREB_n]" value="1.3248711938e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[nucleus],Vector=Metabolites[pCREB_n]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[nucleus],Vector=Metabolites[ERK_n]" value="2.15278320280562e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[nucleus],Vector=Metabolites[pERK_n]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[nucleus],Vector=Metabolites[ppERK_n]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[nucleus],Vector=Metabolites[Elk1_n]" value="2.000555502638e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[nucleus],Vector=Metabolites[pElk1_n]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[nucleus],Vector=Metabolites[FOSn]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[nucleus],Vector=Metabolites[FOSn_2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[nucleus],Vector=Metabolites[Fn]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[nucleus],Vector=Metabolites[DUSP_n]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[nucleus],Vector=Metabolites[pDUSP_n]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[nucleus],Vector=Metabolites[pDUSP_n_ERK_n]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[nucleus],Vector=Metabolites[pDUSP_n_pERK_n]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[nucleus],Vector=Metabolites[pDUSP_n_ppERK_n]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[nucleus],Vector=Metabolites[DUSP_n_ERK_n]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[nucleus],Vector=Metabolites[DUSP_n_pERK_n]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[nucleus],Vector=Metabolites[DUSP_n_ppERK_n]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[nucleus],Vector=Metabolites[PreDUSPmRNA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[nucleus],Vector=Metabolites[PreFOSmRNA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[nucleus],Vector=Metabolites[PreFmRNA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[nucleus],Vector=Metabolites[pRSK_n]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[V2]" value="0.22" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[V3]" value="0.72" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[K3]" value="160" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[V4]" value="0.648" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[K4]" value="60" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[V5]" value="19.49872346" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[K5]" value="29.94073716" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[V6]" value="19.4987234631759" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[K6]" value="29.9407371620698" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[KimERK]" value="0.012" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[KexERK]" value="0.018" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[KimERKP]" value="0.012" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[KexERKP]" value="0.018" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[KimERKPP]" value="0.011" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[KexERKPP]" value="0.013" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[V10]" value="29.24109258" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[K10]" value="169.0473748" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[n10]" value="3.970849295" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[p11]" value="0.000126129" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[p12]" value="0.007875765" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[p13]" value="0.001245747" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[V14]" value="5.636949216" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[K14]" value="34180.48" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[V15]" value="2.992346912" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[K15]" value="0.001172165" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[p16]" value="0.000257" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[p17]" value="4.81e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[KimDUSP]" value="0.024269764" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[KexDUSP]" value="0.070467899" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[KimDUSPP]" value="0.024269764" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[KexDUSPP]" value="0.070467899" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[V20]" value="0.157678678" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[K20]" value="735598.6967" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[V21]" value="0.005648117" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[K21]" value="387.8377182" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[p22]" value="0.000257" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[p23]" value="4.81e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[V24]" value="0.550346114" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[K24]" value="29516.06587" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[V1]" value="0.342848369838443" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[K1]" value="307.041525298866" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[V25]" value="10.09063736" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[K25]" value="0.913939859" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[KimRSKP]" value="0.025925065" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[KexRSKP]" value="0.129803956" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[V27]" value="19.23118154" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[K27]" value="441.5834425" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[V28]" value="6.574759504" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[K28]" value="14.99180922" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[V29]" value="0.518529841" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[K29]" value="21312.69109" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[V30]" value="13.79479021" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[K30]" value="15.04396629" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[V31]" value="0.6552142480000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[K31]" value="185.9760682" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[n31]" value="1.988003164" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[p32]" value="0.003284434" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[p33]" value="0.000601234209304622" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[p34]" value="7.64816282169636e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[V35]" value="8.907637012" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[K35]" value="8562.744183999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[V36]" value="0.000597315" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[K36]" value="528.552427" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[V37]" value="1.745848179" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[K37]" value="0.070379236" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[p38]" value="0.000257" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[p39]" value="4.81e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[KimFOS]" value="0.54528521" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[KexFOS]" value="0.133249762" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[KimFOSP]" value="0.54528521" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[KexFOSP]" value="0.133249762" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[V42]" value="0.909968714" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[K42]" value="3992.061328" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[V43]" value="0.076717457" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[K43]" value="1157.116021" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[V44]" value="0.078344305" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[K44]" value="0.051168202" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[p45]" value="0.000257" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[p46]" value="4.81e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[p47]" value="0.001670815" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[m47]" value="15.80783969" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[p48]" value="0.686020478" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[p49]" value="0.314470502" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[m49]" value="2.335459127" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[p50]" value="26.59483436" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[p51]" value="0.01646825" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[m51]" value="9.544308421" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[Fct]" value="0.7485000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[p52]" value="0.001670815" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[m52]" value="15.80783969" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[p53]" value="0.686020478" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[p54]" value="0.314470502" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[m54]" value="2.335459127" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[p55]" value="26.59483436" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[p56]" value="0.01646825" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[m56]" value="9.544308421" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[V57]" value="1.026834758" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[K57]" value="0.637490056" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[n57]" value="3.584464176" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[p58]" value="0.000270488" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[p59]" value="0.001443889" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[p60]" value="0.002448164" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[p61]" value="3.49860901414122e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[KimF]" value="0.019898797" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[KexF]" value="0.396950616" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[p63]" value="4.13466150826031e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[KF31]" value="0.013844393" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[nF31]" value="2.800340453" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[K2]" value="350" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[Vn]" value="220" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[Vc]" value="940" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[V101]" value="0.01807448" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[K101]" value="3475.168" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[V102]" value="0.09858154" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[K102]" value="237.2001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[V103]" value="0.3573399" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[K103]" value="1334.132" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[V104]" value="4.635749" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[K104]" value="4046.71" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[V105]" value="0.05393704" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[K105]" value="1.027895" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[V106]" value="0.109304" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[K106]" value="606.871" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[V107]" value="5.291093" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[K107]" value="424.6884" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[V108]" value="0.03436149" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[K108]" value="11.5048" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[V109]" value="0.1374307" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[K109]" value="7424.816" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[V110]" value="0.08258693" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[K110]" value="425.5268" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[V111]" value="0.02487469" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[K111]" value="858.3423" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[V112]" value="0.8850981999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[K112]" value="4665.217" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[V113]" value="0.05377297" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[K113]" value="20.50809" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[V114]" value="0.03957055" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[K114]" value="7.774197" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[V115]" value="13.74244" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[K115]" value="2122.045" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v001]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v001],ParameterGroup=Parameters,Parameter=Fct" value="0.7485000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[Fct],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v001],ParameterGroup=Parameters,Parameter=K1" value="307.041525298866" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[K1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v001],ParameterGroup=Parameters,Parameter=K2" value="350" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[K2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v001],ParameterGroup=Parameters,Parameter=V1" value="0.342848369838443" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[V1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v002]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v002],ParameterGroup=Parameters,Parameter=Fct" value="0.7485000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[Fct],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v002],ParameterGroup=Parameters,Parameter=K1" value="307.041525298866" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[K1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v002],ParameterGroup=Parameters,Parameter=K2" value="350" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[K2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v002],ParameterGroup=Parameters,Parameter=V2" value="0.22" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[V2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v003]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v003],ParameterGroup=Parameters,Parameter=K3" value="160" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[K3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v003],ParameterGroup=Parameters,Parameter=K4" value="60" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[K4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v003],ParameterGroup=Parameters,Parameter=V3" value="0.72" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[V3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v004]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v004],ParameterGroup=Parameters,Parameter=K3" value="160" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[K3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v004],ParameterGroup=Parameters,Parameter=K4" value="60" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[K4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v004],ParameterGroup=Parameters,Parameter=V4" value="0.648" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[V4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v005]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v005],ParameterGroup=Parameters,Parameter=K5" value="29.94073716" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[K5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v005],ParameterGroup=Parameters,Parameter=K6" value="29.9407371620698" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[K6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v005],ParameterGroup=Parameters,Parameter=V5" value="19.49872346" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[V5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v006]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v006],ParameterGroup=Parameters,Parameter=K5" value="29.94073716" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[K5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v006],ParameterGroup=Parameters,Parameter=K6" value="29.9407371620698" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[K6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v006],ParameterGroup=Parameters,Parameter=V6" value="19.4987234631759" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[V6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v007]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v007],ParameterGroup=Parameters,Parameter=KexERK" value="0.018" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[KexERK],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v007],ParameterGroup=Parameters,Parameter=KimERK" value="0.012" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[KimERK],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v007],ParameterGroup=Parameters,Parameter=Vc" value="940" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[Vc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v007],ParameterGroup=Parameters,Parameter=Vn" value="220" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[Vn],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v008]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v008],ParameterGroup=Parameters,Parameter=KexERKP" value="0.018" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[KexERKP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v008],ParameterGroup=Parameters,Parameter=KimERKP" value="0.012" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[KimERKP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v008],ParameterGroup=Parameters,Parameter=Vc" value="940" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[Vc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v008],ParameterGroup=Parameters,Parameter=Vn" value="220" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[Vn],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v009]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v009],ParameterGroup=Parameters,Parameter=KexERKPP" value="0.013" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[KexERKPP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v009],ParameterGroup=Parameters,Parameter=KimERKPP" value="0.011" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[KimERKPP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v009],ParameterGroup=Parameters,Parameter=Vc" value="940" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[Vc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v009],ParameterGroup=Parameters,Parameter=Vn" value="220" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[Vn],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v010]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v010],ParameterGroup=Parameters,Parameter=K10" value="169.0473748" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[K10],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v010],ParameterGroup=Parameters,Parameter=V10" value="29.24109258" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[V10],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v010],ParameterGroup=Parameters,Parameter=n10" value="3.970849295" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[n10],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v011]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v011],ParameterGroup=Parameters,Parameter=Vn" value="220" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[Vn],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v011],ParameterGroup=Parameters,Parameter=p11" value="0.000126129" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[p11],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v012]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v012],ParameterGroup=Parameters,Parameter=k1" value="0.007875765" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[p12],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v013]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v013],ParameterGroup=Parameters,Parameter=p13" value="0.001245747" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[p13],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v014]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v014],ParameterGroup=Parameters,Parameter=K14" value="34180.48" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[K14],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v014],ParameterGroup=Parameters,Parameter=V14" value="5.636949216" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[V14],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v015]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v015],ParameterGroup=Parameters,Parameter=K15" value="0.001172165" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[K15],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v015],ParameterGroup=Parameters,Parameter=V15" value="2.992346912" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[V15],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v016]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v016],ParameterGroup=Parameters,Parameter=k1" value="0.000257" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[p16],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v017]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v017],ParameterGroup=Parameters,Parameter=k1" value="4.81e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[p17],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v018]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v018],ParameterGroup=Parameters,Parameter=KexDUSP" value="0.070467899" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[KexDUSP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v018],ParameterGroup=Parameters,Parameter=KimDUSP" value="0.024269764" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[KimDUSP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v018],ParameterGroup=Parameters,Parameter=Vc" value="940" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[Vc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v018],ParameterGroup=Parameters,Parameter=Vn" value="220" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[Vn],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v019]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v019],ParameterGroup=Parameters,Parameter=KexDUSPP" value="0.070467899" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[KexDUSPP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v019],ParameterGroup=Parameters,Parameter=KimDUSPP" value="0.024269764" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[KimDUSPP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v019],ParameterGroup=Parameters,Parameter=Vc" value="940" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[Vc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v019],ParameterGroup=Parameters,Parameter=Vn" value="220" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[Vn],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v020]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v020],ParameterGroup=Parameters,Parameter=K20" value="735598.6967" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[K20],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v020],ParameterGroup=Parameters,Parameter=V20" value="0.157678678" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[V20],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v021]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v021],ParameterGroup=Parameters,Parameter=K21" value="387.8377182" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[K21],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v021],ParameterGroup=Parameters,Parameter=V21" value="0.005648117" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[V21],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v022]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v022],ParameterGroup=Parameters,Parameter=k1" value="0.000257" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[p22],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v023]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v023],ParameterGroup=Parameters,Parameter=k1" value="4.81e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[p23],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v024]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v024],ParameterGroup=Parameters,Parameter=K24" value="29516.06587" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[K24],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v024],ParameterGroup=Parameters,Parameter=V24" value="0.550346114" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[V24],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v025]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v025],ParameterGroup=Parameters,Parameter=K25" value="0.913939859" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[K25],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v025],ParameterGroup=Parameters,Parameter=V25" value="10.09063736" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[V25],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v026]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v026],ParameterGroup=Parameters,Parameter=KexRSKP" value="0.129803956" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[KexRSKP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v026],ParameterGroup=Parameters,Parameter=KimRSKP" value="0.025925065" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[KimRSKP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v026],ParameterGroup=Parameters,Parameter=Vc" value="940" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[Vc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v026],ParameterGroup=Parameters,Parameter=Vn" value="220" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[Vn],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v027]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v027],ParameterGroup=Parameters,Parameter=K27" value="441.5834425" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[K27],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v027],ParameterGroup=Parameters,Parameter=V27" value="19.23118154" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[V27],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v028]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v028],ParameterGroup=Parameters,Parameter=K28" value="14.99180922" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[K28],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v028],ParameterGroup=Parameters,Parameter=V28" value="6.574759504" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[V28],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v029]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v029],ParameterGroup=Parameters,Parameter=K29" value="21312.69109" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[K29],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v029],ParameterGroup=Parameters,Parameter=V29" value="0.518529841" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[V29],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v030]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v030],ParameterGroup=Parameters,Parameter=K30" value="15.04396629" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[K30],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v030],ParameterGroup=Parameters,Parameter=V30" value="13.79479021" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[V30],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v031]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v031],ParameterGroup=Parameters,Parameter=K31" value="185.9760682" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[K31],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v031],ParameterGroup=Parameters,Parameter=KF31" value="0.013844393" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[KF31],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v031],ParameterGroup=Parameters,Parameter=V31" value="0.6552142480000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[V31],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v031],ParameterGroup=Parameters,Parameter=n31" value="1.988003164" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[n31],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v031],ParameterGroup=Parameters,Parameter=nF31" value="2.800340453" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[nF31],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v032]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v032],ParameterGroup=Parameters,Parameter=Vn" value="220" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[Vn],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v032],ParameterGroup=Parameters,Parameter=p32" value="0.003284434" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[p32],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v033]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v033],ParameterGroup=Parameters,Parameter=k1" value="0.000601234209304622" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[p33],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v034]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v034],ParameterGroup=Parameters,Parameter=p34" value="7.64816282169636e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[p34],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v035]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v035],ParameterGroup=Parameters,Parameter=K35" value="8562.744183999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[K35],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v035],ParameterGroup=Parameters,Parameter=V35" value="8.907637012" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[V35],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v036]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v036],ParameterGroup=Parameters,Parameter=K36" value="528.552427" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[K36],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v036],ParameterGroup=Parameters,Parameter=V36" value="0.000597315" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[V36],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v037]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v037],ParameterGroup=Parameters,Parameter=K37" value="0.070379236" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[K37],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v037],ParameterGroup=Parameters,Parameter=V37" value="1.745848179" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[V37],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v038]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v038],ParameterGroup=Parameters,Parameter=k1" value="0.000257" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[p38],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v039]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v039],ParameterGroup=Parameters,Parameter=k1" value="4.81e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[p39],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v040]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v040],ParameterGroup=Parameters,Parameter=KexFOS" value="0.133249762" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[KexFOS],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v040],ParameterGroup=Parameters,Parameter=KimFOS" value="0.54528521" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[KimFOS],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v040],ParameterGroup=Parameters,Parameter=Vc" value="940" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[Vc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v040],ParameterGroup=Parameters,Parameter=Vn" value="220" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[Vn],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v041]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v041],ParameterGroup=Parameters,Parameter=KexFOSP" value="0.133249762" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[KexFOSP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v041],ParameterGroup=Parameters,Parameter=KimFOSP" value="0.54528521" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[KimFOSP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v041],ParameterGroup=Parameters,Parameter=Vc" value="940" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[Vc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v041],ParameterGroup=Parameters,Parameter=Vn" value="220" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[Vn],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v042]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v042],ParameterGroup=Parameters,Parameter=K42" value="3992.061328" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[K42],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v042],ParameterGroup=Parameters,Parameter=V42" value="0.909968714" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[V42],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v043]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v043],ParameterGroup=Parameters,Parameter=K43" value="1157.116021" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[K43],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v043],ParameterGroup=Parameters,Parameter=V43" value="0.076717457" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[V43],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v044]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v044],ParameterGroup=Parameters,Parameter=K44" value="0.051168202" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[K44],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v044],ParameterGroup=Parameters,Parameter=V44" value="0.078344305" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[V44],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v045]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v045],ParameterGroup=Parameters,Parameter=k1" value="0.000257" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[p45],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v046]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v046],ParameterGroup=Parameters,Parameter=k1" value="4.81e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[p46],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v047]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v047],ParameterGroup=Parameters,Parameter=k1" value="0.001670815" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[p52],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v047],ParameterGroup=Parameters,Parameter=k2" value="15.80783969" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[m52],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v048]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v048],ParameterGroup=Parameters,Parameter=k1" value="0.686020478" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[p53],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v049]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v049],ParameterGroup=Parameters,Parameter=k1" value="0.314470502" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[p54],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v049],ParameterGroup=Parameters,Parameter=k2" value="2.335459127" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[m54],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v050]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v050],ParameterGroup=Parameters,Parameter=k1" value="26.59483436" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[p55],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v051]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v051],ParameterGroup=Parameters,Parameter=k1" value="0.01646825" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[p56],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v051],ParameterGroup=Parameters,Parameter=k2" value="9.544308421" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[m56],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v052]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v052],ParameterGroup=Parameters,Parameter=k1" value="0.001670815" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[p47],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v052],ParameterGroup=Parameters,Parameter=k2" value="15.80783969" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[m47],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v053]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v053],ParameterGroup=Parameters,Parameter=k1" value="0.686020478" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[p48],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v054]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v054],ParameterGroup=Parameters,Parameter=k1" value="0.314470502" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[p49],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v054],ParameterGroup=Parameters,Parameter=k2" value="2.335459127" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[m49],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v055]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v055],ParameterGroup=Parameters,Parameter=k1" value="26.59483436" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[p50],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v056]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v056],ParameterGroup=Parameters,Parameter=k1" value="0.01646825" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[p51],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v056],ParameterGroup=Parameters,Parameter=k2" value="9.544308421" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[m51],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v057]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v057],ParameterGroup=Parameters,Parameter=K57" value="0.637490056" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[K57],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v057],ParameterGroup=Parameters,Parameter=V57" value="1.026834758" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[V57],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v057],ParameterGroup=Parameters,Parameter=n57" value="3.584464176" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[n57],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v058]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v058],ParameterGroup=Parameters,Parameter=Vn" value="220" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[Vn],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v058],ParameterGroup=Parameters,Parameter=p58" value="0.000270488" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[p58],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v059]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v059],ParameterGroup=Parameters,Parameter=k1" value="0.001443889" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[p59],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v060]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v060],ParameterGroup=Parameters,Parameter=p60" value="0.002448164" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[p60],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v061]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v061],ParameterGroup=Parameters,Parameter=k1" value="3.49860901414122e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[p61],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v062]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v062],ParameterGroup=Parameters,Parameter=KexF" value="0.396950616" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[KexF],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v062],ParameterGroup=Parameters,Parameter=KimF" value="0.019898797" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[KimF],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v062],ParameterGroup=Parameters,Parameter=Vc" value="940" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[Vc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v062],ParameterGroup=Parameters,Parameter=Vn" value="220" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[Vn],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v063]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v063],ParameterGroup=Parameters,Parameter=p63" value="4.13466150826031e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[p63],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v101]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v101],ParameterGroup=Parameters,Parameter=K101" value="3475.168" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[K101],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v101],ParameterGroup=Parameters,Parameter=V101" value="0.01807448" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[V101],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v102]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v102],ParameterGroup=Parameters,Parameter=K102" value="237.2001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[K102],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v102],ParameterGroup=Parameters,Parameter=V102" value="0.09858154" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[V102],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v103]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v103],ParameterGroup=Parameters,Parameter=K103" value="1334.132" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[K103],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v103],ParameterGroup=Parameters,Parameter=V103" value="0.3573399" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[V103],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v104]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v104],ParameterGroup=Parameters,Parameter=K104" value="4046.71" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[K104],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v104],ParameterGroup=Parameters,Parameter=V104" value="4.635749" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[V104],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v105]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v105],ParameterGroup=Parameters,Parameter=K105" value="1.027895" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[K105],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v105],ParameterGroup=Parameters,Parameter=V105" value="0.05393704" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[V105],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v106]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v106],ParameterGroup=Parameters,Parameter=K106" value="606.871" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[K106],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v106],ParameterGroup=Parameters,Parameter=V106" value="0.109304" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[V106],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v107]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v107],ParameterGroup=Parameters,Parameter=K107" value="424.6884" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[K107],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v107],ParameterGroup=Parameters,Parameter=V107" value="5.291093" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[V107],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v108]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v108],ParameterGroup=Parameters,Parameter=K108" value="11.5048" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[K108],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v108],ParameterGroup=Parameters,Parameter=V108" value="0.03436149" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[V108],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v109]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v109],ParameterGroup=Parameters,Parameter=K109" value="7424.816" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[K109],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v109],ParameterGroup=Parameters,Parameter=V109" value="0.1374307" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[V109],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v110]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v110],ParameterGroup=Parameters,Parameter=K110" value="425.5268" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[K110],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v110],ParameterGroup=Parameters,Parameter=V110" value="0.08258693" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[V110],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v111]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v111],ParameterGroup=Parameters,Parameter=K111" value="858.3423" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[K111],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v111],ParameterGroup=Parameters,Parameter=V111" value="0.02487469" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[V111],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v112]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v112],ParameterGroup=Parameters,Parameter=K112" value="4665.217" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[K112],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v112],ParameterGroup=Parameters,Parameter=V112" value="0.8850981999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[V112],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v113]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v113],ParameterGroup=Parameters,Parameter=K113" value="20.50809" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[K113],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v113],ParameterGroup=Parameters,Parameter=V113" value="0.05377297" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[V113],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v114]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v114],ParameterGroup=Parameters,Parameter=K114" value="7.774197" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[K114],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v114],ParameterGroup=Parameters,Parameter=V114" value="0.03957055" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[V114],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v115]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v115],ParameterGroup=Parameters,Parameter=K115" value="2122.045" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[K115],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Reactions[v115],ParameterGroup=Parameters,Parameter=V115" value="13.74244" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Values[V115],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_75"/>
      <StateTemplateVariable objectReference="Metabolite_77"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_61"/>
      <StateTemplateVariable objectReference="Metabolite_71"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_59"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_63"/>
      <StateTemplateVariable objectReference="Metabolite_69"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_55"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_65"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_73"/>
      <StateTemplateVariable objectReference="Metabolite_91"/>
      <StateTemplateVariable objectReference="Metabolite_93"/>
      <StateTemplateVariable objectReference="Metabolite_95"/>
      <StateTemplateVariable objectReference="Metabolite_87"/>
      <StateTemplateVariable objectReference="Metabolite_81"/>
      <StateTemplateVariable objectReference="Metabolite_89"/>
      <StateTemplateVariable objectReference="Metabolite_83"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_79"/>
      <StateTemplateVariable objectReference="Metabolite_85"/>
      <StateTemplateVariable objectReference="Metabolite_97"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_67"/>
      <StateTemplateVariable objectReference="Metabolite_57"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_53"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
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
      <StateTemplateVariable objectReference="ModelValue_110"/>
      <StateTemplateVariable objectReference="ModelValue_111"/>
      <StateTemplateVariable objectReference="ModelValue_112"/>
      <StateTemplateVariable objectReference="ModelValue_113"/>
      <StateTemplateVariable objectReference="ModelValue_114"/>
      <StateTemplateVariable objectReference="ModelValue_115"/>
      <StateTemplateVariable objectReference="ModelValue_116"/>
      <StateTemplateVariable objectReference="ModelValue_117"/>
      <StateTemplateVariable objectReference="ModelValue_118"/>
      <StateTemplateVariable objectReference="ModelValue_119"/>
      <StateTemplateVariable objectReference="ModelValue_120"/>
      <StateTemplateVariable objectReference="ModelValue_121"/>
      <StateTemplateVariable objectReference="ModelValue_122"/>
      <StateTemplateVariable objectReference="ModelValue_123"/>
      <StateTemplateVariable objectReference="ModelValue_124"/>
      <StateTemplateVariable objectReference="ModelValue_125"/>
      <StateTemplateVariable objectReference="ModelValue_126"/>
      <StateTemplateVariable objectReference="ModelValue_127"/>
      <StateTemplateVariable objectReference="ModelValue_128"/>
      <StateTemplateVariable objectReference="ModelValue_129"/>
      <StateTemplateVariable objectReference="ModelValue_130"/>
      <StateTemplateVariable objectReference="ModelValue_131"/>
      <StateTemplateVariable objectReference="ModelValue_132"/>
      <StateTemplateVariable objectReference="ModelValue_133"/>
      <StateTemplateVariable objectReference="ModelValue_134"/>
      <StateTemplateVariable objectReference="ModelValue_135"/>
      <StateTemplateVariable objectReference="ModelValue_136"/>
      <StateTemplateVariable objectReference="ModelValue_137"/>
      <StateTemplateVariable objectReference="ModelValue_138"/>
      <StateTemplateVariable objectReference="ModelValue_139"/>
      <StateTemplateVariable objectReference="ModelValue_140"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 0 0 0 0 0 0 0 2.15278320280562e+20 1.400505018961729e+20 0 0 0 0 0 0 0 0 1.437111800216319e+19 0 0 0 1.3248711938e+20 0 2.000555502638e+20 1.032262888033989e+20 3.229029224952798e+20 0 0 0 0 0 0 0 0 1.9982670887578e+20 0 0 0 0 3.607756314242569e+20 4.679553190079583e+19 0 7.411487720003439e+18 0 0 0 0 0 6022141790000000 1 940 220 0.22 0.72 160 0.648 60 19.49872346 29.94073716 19.4987234631759 29.9407371620698 0.012 0.018 0.012 0.018 0.011 0.013 29.24109258 169.0473748 3.970849295 0.000126129 0.007875765 0.001245747 5.636949216 34180.48 2.992346912 0.001172165 0.000257 4.81e-05 0.024269764 0.070467899 0.024269764 0.070467899 0.157678678 735598.6967 0.005648117 387.8377182 0.000257 4.81e-05 0.550346114 29516.06587 0.342848369838443 307.041525298866 10.09063736 0.913939859 0.025925065 0.129803956 19.23118154 441.5834425 6.574759504 14.99180922 0.518529841 21312.69109 13.79479021 15.04396629 0.6552142480000001 185.9760682 1.988003164 0.003284434 0.000601234209304622 7.64816282169636e-05 8.907637012 8562.744183999999 0.000597315 528.552427 1.745848179 0.070379236 0.000257 4.81e-05 0.54528521 0.133249762 0.54528521 0.133249762 0.909968714 3992.061328 0.076717457 1157.116021 0.078344305 0.051168202 0.000257 4.81e-05 0.001670815 15.80783969 0.686020478 0.314470502 2.335459127 26.59483436 0.01646825 9.544308421 0.7485000000000001 0.001670815 15.80783969 0.686020478 0.314470502 2.335459127 26.59483436 0.01646825 9.544308421 1.026834758 0.637490056 3.584464176 0.000270488 0.001443889 0.002448164 3.49860901414122e-05 0.019898797 0.396950616 4.13466150826031e-05 0.013844393 2.800340453 350 220 940 0.01807448 3475.168 0.09858154 237.2001 0.3573399 1334.132 4.635749 4046.71 0.05393704 1.027895 0.109304 606.871 5.291093 424.6884 0.03436149 11.5048 0.1374307 7424.816 0.08258693 425.5268 0.02487469 858.3423 0.8850981999999999 4665.217 0.05377297 20.50809 0.03957055 7.774197 13.74244 2122.045 
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
<Report reference="Report_90" target="output_250.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Reference=Time"/> 
	<Object cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[default],Vector=Metabolites[EGF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[default],Vector=Metabolites[HRG],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[cytoplasm],Vector=Metabolites[A1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[cytoplasm],Vector=Metabolites[A1_2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[cytoplasm],Vector=Metabolites[A2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[cytoplasm],Vector=Metabolites[A2_2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[cytoplasm],Vector=Metabolites[A3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[cytoplasm],Vector=Metabolites[A3_2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[cytoplasm],Vector=Metabolites[DUSPmRNA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[cytoplasm],Vector=Metabolites[ERK_c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[cytoplasm],Vector=Metabolites[pERK_c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[cytoplasm],Vector=Metabolites[ppERK_c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[cytoplasm],Vector=Metabolites[F],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[cytoplasm],Vector=Metabolites[c_FOS_c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[cytoplasm],Vector=Metabolites[pc_FOS_c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[cytoplasm],Vector=Metabolites[c_FOSmRNA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[cytoplasm],Vector=Metabolites[FmRNA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[cytoplasm],Vector=Metabolites[Kin],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[cytoplasm],Vector=Metabolites[Kin_2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[cytoplasm],Vector=Metabolites[pMEK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[cytoplasm],Vector=Metabolites[MEK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[cytoplasm],Vector=Metabolites[DUSP_c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[cytoplasm],Vector=Metabolites[pDUSP_c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[cytoplasm],Vector=Metabolites[RSK_c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[cytoplasm],Vector=Metabolites[pRSK_c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[cytoplasm],Vector=Metabolites[RsD],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[cytoplasm],Vector=Metabolites[RsT],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[nucleus],Vector=Metabolites[CREB_n],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[nucleus],Vector=Metabolites[pCREB_n],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[nucleus],Vector=Metabolites[ERK_n],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[nucleus],Vector=Metabolites[pERK_n],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[nucleus],Vector=Metabolites[ppERK_n],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[nucleus],Vector=Metabolites[Elk1_n],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[nucleus],Vector=Metabolites[pElk1_n],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[nucleus],Vector=Metabolites[FOSn],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[nucleus],Vector=Metabolites[FOSn_2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[nucleus],Vector=Metabolites[Fn],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[nucleus],Vector=Metabolites[DUSP_n],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[nucleus],Vector=Metabolites[pDUSP_n],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[nucleus],Vector=Metabolites[pDUSP_n_ERK_n],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[nucleus],Vector=Metabolites[pDUSP_n_pERK_n],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[nucleus],Vector=Metabolites[pDUSP_n_ppERK_n],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[nucleus],Vector=Metabolites[DUSP_n_ERK_n],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[nucleus],Vector=Metabolites[DUSP_n_pERK_n],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[nucleus],Vector=Metabolites[DUSP_n_ppERK_n],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[nucleus],Vector=Metabolites[PreDUSPmRNA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[nucleus],Vector=Metabolites[PreFOSmRNA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[nucleus],Vector=Metabolites[PreFmRNA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nakakuki2010_CellFateDecision_Mechanistic,Vector=Compartments[nucleus],Vector=Metabolites[pRSK_n],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000250.xml">
    <SBMLMap SBMLid="A1" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="A1_2" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="A2" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="A2_2" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="A3" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="A3_2" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="CREB_n" COPASIkey="Metabolite_55"/>
    <SBMLMap SBMLid="DUSP_c" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="DUSP_n" COPASIkey="Metabolite_75"/>
    <SBMLMap SBMLid="DUSP_n_ERK_n" COPASIkey="Metabolite_85"/>
    <SBMLMap SBMLid="DUSP_n_pERK_n" COPASIkey="Metabolite_87"/>
    <SBMLMap SBMLid="DUSP_n_ppERK_n" COPASIkey="Metabolite_89"/>
    <SBMLMap SBMLid="DUSPmRNA" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="EGF" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="ERK_c" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="ERK_n" COPASIkey="Metabolite_59"/>
    <SBMLMap SBMLid="Elk1_n" COPASIkey="Metabolite_65"/>
    <SBMLMap SBMLid="F" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="FOSn" COPASIkey="Metabolite_69"/>
    <SBMLMap SBMLid="FOSn_2" COPASIkey="Metabolite_71"/>
    <SBMLMap SBMLid="Fct" COPASIkey="ModelValue_87"/>
    <SBMLMap SBMLid="FmRNA" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="Fn" COPASIkey="Metabolite_73"/>
    <SBMLMap SBMLid="HRG" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="K1" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="K10" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="K101" COPASIkey="ModelValue_112"/>
    <SBMLMap SBMLid="K102" COPASIkey="ModelValue_114"/>
    <SBMLMap SBMLid="K103" COPASIkey="ModelValue_116"/>
    <SBMLMap SBMLid="K104" COPASIkey="ModelValue_118"/>
    <SBMLMap SBMLid="K105" COPASIkey="ModelValue_120"/>
    <SBMLMap SBMLid="K106" COPASIkey="ModelValue_122"/>
    <SBMLMap SBMLid="K107" COPASIkey="ModelValue_124"/>
    <SBMLMap SBMLid="K108" COPASIkey="ModelValue_126"/>
    <SBMLMap SBMLid="K109" COPASIkey="ModelValue_128"/>
    <SBMLMap SBMLid="K110" COPASIkey="ModelValue_130"/>
    <SBMLMap SBMLid="K111" COPASIkey="ModelValue_132"/>
    <SBMLMap SBMLid="K112" COPASIkey="ModelValue_134"/>
    <SBMLMap SBMLid="K113" COPASIkey="ModelValue_136"/>
    <SBMLMap SBMLid="K114" COPASIkey="ModelValue_138"/>
    <SBMLMap SBMLid="K115" COPASIkey="ModelValue_140"/>
    <SBMLMap SBMLid="K14" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="K15" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="K2" COPASIkey="ModelValue_108"/>
    <SBMLMap SBMLid="K20" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="K21" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="K24" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="K25" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="K27" COPASIkey="ModelValue_46"/>
    <SBMLMap SBMLid="K28" COPASIkey="ModelValue_48"/>
    <SBMLMap SBMLid="K29" COPASIkey="ModelValue_50"/>
    <SBMLMap SBMLid="K3" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="K30" COPASIkey="ModelValue_52"/>
    <SBMLMap SBMLid="K31" COPASIkey="ModelValue_54"/>
    <SBMLMap SBMLid="K35" COPASIkey="ModelValue_60"/>
    <SBMLMap SBMLid="K36" COPASIkey="ModelValue_62"/>
    <SBMLMap SBMLid="K37" COPASIkey="ModelValue_64"/>
    <SBMLMap SBMLid="K4" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="K42" COPASIkey="ModelValue_72"/>
    <SBMLMap SBMLid="K43" COPASIkey="ModelValue_74"/>
    <SBMLMap SBMLid="K44" COPASIkey="ModelValue_76"/>
    <SBMLMap SBMLid="K5" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="K57" COPASIkey="ModelValue_97"/>
    <SBMLMap SBMLid="K6" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="KF31" COPASIkey="ModelValue_106"/>
    <SBMLMap SBMLid="KexDUSP" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="KexDUSPP" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="KexERK" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="KexERKP" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="KexERKPP" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="KexF" COPASIkey="ModelValue_104"/>
    <SBMLMap SBMLid="KexFOS" COPASIkey="ModelValue_68"/>
    <SBMLMap SBMLid="KexFOSP" COPASIkey="ModelValue_70"/>
    <SBMLMap SBMLid="KexRSKP" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="KimDUSP" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="KimDUSPP" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="KimERK" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="KimERKP" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="KimERKPP" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="KimF" COPASIkey="ModelValue_103"/>
    <SBMLMap SBMLid="KimFOS" COPASIkey="ModelValue_67"/>
    <SBMLMap SBMLid="KimFOSP" COPASIkey="ModelValue_69"/>
    <SBMLMap SBMLid="KimRSKP" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="Kin" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="Kin_2" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="MEK" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="PreDUSPmRNA" COPASIkey="Metabolite_91"/>
    <SBMLMap SBMLid="PreFOSmRNA" COPASIkey="Metabolite_93"/>
    <SBMLMap SBMLid="PreFmRNA" COPASIkey="Metabolite_95"/>
    <SBMLMap SBMLid="RSK_c" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="RsD" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="RsT" COPASIkey="Metabolite_53"/>
    <SBMLMap SBMLid="V1" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="V10" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="V101" COPASIkey="ModelValue_111"/>
    <SBMLMap SBMLid="V102" COPASIkey="ModelValue_113"/>
    <SBMLMap SBMLid="V103" COPASIkey="ModelValue_115"/>
    <SBMLMap SBMLid="V104" COPASIkey="ModelValue_117"/>
    <SBMLMap SBMLid="V105" COPASIkey="ModelValue_119"/>
    <SBMLMap SBMLid="V106" COPASIkey="ModelValue_121"/>
    <SBMLMap SBMLid="V107" COPASIkey="ModelValue_123"/>
    <SBMLMap SBMLid="V108" COPASIkey="ModelValue_125"/>
    <SBMLMap SBMLid="V109" COPASIkey="ModelValue_127"/>
    <SBMLMap SBMLid="V110" COPASIkey="ModelValue_129"/>
    <SBMLMap SBMLid="V111" COPASIkey="ModelValue_131"/>
    <SBMLMap SBMLid="V112" COPASIkey="ModelValue_133"/>
    <SBMLMap SBMLid="V113" COPASIkey="ModelValue_135"/>
    <SBMLMap SBMLid="V114" COPASIkey="ModelValue_137"/>
    <SBMLMap SBMLid="V115" COPASIkey="ModelValue_139"/>
    <SBMLMap SBMLid="V14" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="V15" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="V2" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="V20" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="V21" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="V24" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="V25" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="V27" COPASIkey="ModelValue_45"/>
    <SBMLMap SBMLid="V28" COPASIkey="ModelValue_47"/>
    <SBMLMap SBMLid="V29" COPASIkey="ModelValue_49"/>
    <SBMLMap SBMLid="V3" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="V30" COPASIkey="ModelValue_51"/>
    <SBMLMap SBMLid="V31" COPASIkey="ModelValue_53"/>
    <SBMLMap SBMLid="V35" COPASIkey="ModelValue_59"/>
    <SBMLMap SBMLid="V36" COPASIkey="ModelValue_61"/>
    <SBMLMap SBMLid="V37" COPASIkey="ModelValue_63"/>
    <SBMLMap SBMLid="V4" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="V42" COPASIkey="ModelValue_71"/>
    <SBMLMap SBMLid="V43" COPASIkey="ModelValue_73"/>
    <SBMLMap SBMLid="V44" COPASIkey="ModelValue_75"/>
    <SBMLMap SBMLid="V5" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="V57" COPASIkey="ModelValue_96"/>
    <SBMLMap SBMLid="V6" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="Vc" COPASIkey="ModelValue_110"/>
    <SBMLMap SBMLid="Vn" COPASIkey="ModelValue_109"/>
    <SBMLMap SBMLid="c_FOS_c" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="c_FOSmRNA" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="cytoplasm" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="default" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="function_4_v003" COPASIkey="Function_51"/>
    <SBMLMap SBMLid="function_4_v004" COPASIkey="Function_52"/>
    <SBMLMap SBMLid="function_4_v005" COPASIkey="Function_61"/>
    <SBMLMap SBMLid="function_4_v006" COPASIkey="Function_85"/>
    <SBMLMap SBMLid="function_4_v008" COPASIkey="Function_77"/>
    <SBMLMap SBMLid="function_4_v009" COPASIkey="Function_57"/>
    <SBMLMap SBMLid="function_4_v010" COPASIkey="Function_62"/>
    <SBMLMap SBMLid="function_4_v015" COPASIkey="Function_55"/>
    <SBMLMap SBMLid="function_4_v019" COPASIkey="Function_92"/>
    <SBMLMap SBMLid="function_4_v021" COPASIkey="Function_50"/>
    <SBMLMap SBMLid="function_4_v025" COPASIkey="Function_86"/>
    <SBMLMap SBMLid="function_4_v028" COPASIkey="Function_72"/>
    <SBMLMap SBMLid="function_4_v030" COPASIkey="Function_73"/>
    <SBMLMap SBMLid="function_4_v035" COPASIkey="Function_78"/>
    <SBMLMap SBMLid="function_4_v036" COPASIkey="Function_63"/>
    <SBMLMap SBMLid="function_4_v037" COPASIkey="Function_71"/>
    <SBMLMap SBMLid="m47" COPASIkey="ModelValue_80"/>
    <SBMLMap SBMLid="m49" COPASIkey="ModelValue_83"/>
    <SBMLMap SBMLid="m51" COPASIkey="ModelValue_86"/>
    <SBMLMap SBMLid="m52" COPASIkey="ModelValue_89"/>
    <SBMLMap SBMLid="m54" COPASIkey="ModelValue_92"/>
    <SBMLMap SBMLid="m56" COPASIkey="ModelValue_95"/>
    <SBMLMap SBMLid="n10" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="n31" COPASIkey="ModelValue_55"/>
    <SBMLMap SBMLid="n57" COPASIkey="ModelValue_98"/>
    <SBMLMap SBMLid="nF31" COPASIkey="ModelValue_107"/>
    <SBMLMap SBMLid="nucleus" COPASIkey="Compartment_5"/>
    <SBMLMap SBMLid="p11" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="p12" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="p13" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="p16" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="p17" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="p22" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="p23" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="p32" COPASIkey="ModelValue_56"/>
    <SBMLMap SBMLid="p33" COPASIkey="ModelValue_57"/>
    <SBMLMap SBMLid="p34" COPASIkey="ModelValue_58"/>
    <SBMLMap SBMLid="p38" COPASIkey="ModelValue_65"/>
    <SBMLMap SBMLid="p39" COPASIkey="ModelValue_66"/>
    <SBMLMap SBMLid="p45" COPASIkey="ModelValue_77"/>
    <SBMLMap SBMLid="p46" COPASIkey="ModelValue_78"/>
    <SBMLMap SBMLid="p47" COPASIkey="ModelValue_79"/>
    <SBMLMap SBMLid="p48" COPASIkey="ModelValue_81"/>
    <SBMLMap SBMLid="p49" COPASIkey="ModelValue_82"/>
    <SBMLMap SBMLid="p50" COPASIkey="ModelValue_84"/>
    <SBMLMap SBMLid="p51" COPASIkey="ModelValue_85"/>
    <SBMLMap SBMLid="p52" COPASIkey="ModelValue_88"/>
    <SBMLMap SBMLid="p53" COPASIkey="ModelValue_90"/>
    <SBMLMap SBMLid="p54" COPASIkey="ModelValue_91"/>
    <SBMLMap SBMLid="p55" COPASIkey="ModelValue_93"/>
    <SBMLMap SBMLid="p56" COPASIkey="ModelValue_94"/>
    <SBMLMap SBMLid="p58" COPASIkey="ModelValue_99"/>
    <SBMLMap SBMLid="p59" COPASIkey="ModelValue_100"/>
    <SBMLMap SBMLid="p60" COPASIkey="ModelValue_101"/>
    <SBMLMap SBMLid="p61" COPASIkey="ModelValue_102"/>
    <SBMLMap SBMLid="p63" COPASIkey="ModelValue_105"/>
    <SBMLMap SBMLid="pCREB_n" COPASIkey="Metabolite_57"/>
    <SBMLMap SBMLid="pDUSP_c" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="pDUSP_n" COPASIkey="Metabolite_77"/>
    <SBMLMap SBMLid="pDUSP_n_ERK_n" COPASIkey="Metabolite_79"/>
    <SBMLMap SBMLid="pDUSP_n_pERK_n" COPASIkey="Metabolite_81"/>
    <SBMLMap SBMLid="pDUSP_n_ppERK_n" COPASIkey="Metabolite_83"/>
    <SBMLMap SBMLid="pERK_c" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="pERK_n" COPASIkey="Metabolite_61"/>
    <SBMLMap SBMLid="pElk1_n" COPASIkey="Metabolite_67"/>
    <SBMLMap SBMLid="pMEK" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="pRSK_c" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="pRSK_n" COPASIkey="Metabolite_97"/>
    <SBMLMap SBMLid="pc_FOS_c" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="ppERK_c" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="ppERK_n" COPASIkey="Metabolite_63"/>
    <SBMLMap SBMLid="re106" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="re107" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="re108" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="re109" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="re110" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="re111" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="re112" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="re113" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="re115" COPASIkey="Reaction_31"/>
    <SBMLMap SBMLid="re116" COPASIkey="Reaction_39"/>
    <SBMLMap SBMLid="re117" COPASIkey="Reaction_40"/>
    <SBMLMap SBMLid="re118" COPASIkey="Reaction_57"/>
    <SBMLMap SBMLid="re119" COPASIkey="Reaction_61"/>
    <SBMLMap SBMLid="re85" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="re86" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="re87" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="re88" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="re89" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="re90" COPASIkey="Reaction_33"/>
    <SBMLMap SBMLid="re92" COPASIkey="Reaction_56"/>
    <SBMLMap SBMLid="re94" COPASIkey="Reaction_58"/>
    <SBMLMap SBMLid="re95" COPASIkey="Reaction_59"/>
    <SBMLMap SBMLid="re96" COPASIkey="Reaction_60"/>
    <SBMLMap SBMLid="re99" COPASIkey="Reaction_62"/>
    <SBMLMap SBMLid="reaction_12" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="reaction_13" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="reaction_14" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="reaction_15" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="reaction_17" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="reaction_21" COPASIkey="Reaction_51"/>
    <SBMLMap SBMLid="reaction_22" COPASIkey="Reaction_52"/>
    <SBMLMap SBMLid="reaction_23" COPASIkey="Reaction_53"/>
    <SBMLMap SBMLid="reaction_24" COPASIkey="Reaction_54"/>
    <SBMLMap SBMLid="reaction_25" COPASIkey="Reaction_46"/>
    <SBMLMap SBMLid="reaction_26" COPASIkey="Reaction_47"/>
    <SBMLMap SBMLid="reaction_27" COPASIkey="Reaction_48"/>
    <SBMLMap SBMLid="reaction_28" COPASIkey="Reaction_49"/>
    <SBMLMap SBMLid="reaction_29" COPASIkey="Reaction_55"/>
    <SBMLMap SBMLid="reaction_30" COPASIkey="Reaction_50"/>
    <SBMLMap SBMLid="reaction_31" COPASIkey="Reaction_63"/>
    <SBMLMap SBMLid="reaction_32" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="reaction_33" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="reaction_34" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="reaction_35" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="reaction_36" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="reaction_41" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="reaction_42" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="reaction_45" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="reaction_46" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="reaction_47" COPASIkey="Reaction_30"/>
    <SBMLMap SBMLid="reaction_50" COPASIkey="Reaction_32"/>
    <SBMLMap SBMLid="reaction_52" COPASIkey="Reaction_41"/>
    <SBMLMap SBMLid="reaction_53" COPASIkey="Reaction_42"/>
    <SBMLMap SBMLid="reaction_54" COPASIkey="Reaction_43"/>
    <SBMLMap SBMLid="reaction_55" COPASIkey="Reaction_44"/>
    <SBMLMap SBMLid="reaction_56" COPASIkey="Reaction_45"/>
    <SBMLMap SBMLid="reaction_57" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="reaction_58" COPASIkey="Reaction_29"/>
    <SBMLMap SBMLid="reaction_59" COPASIkey="Reaction_34"/>
    <SBMLMap SBMLid="reaction_6" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="reaction_60" COPASIkey="Reaction_36"/>
    <SBMLMap SBMLid="reaction_61" COPASIkey="Reaction_37"/>
    <SBMLMap SBMLid="reaction_62" COPASIkey="Reaction_38"/>
    <SBMLMap SBMLid="reaction_67" COPASIkey="Reaction_35"/>
    <SBMLMap SBMLid="reaction_68" COPASIkey="Reaction_64"/>
    <SBMLMap SBMLid="reaction_69" COPASIkey="Reaction_65"/>
    <SBMLMap SBMLid="reaction_70" COPASIkey="Reaction_66"/>
    <SBMLMap SBMLid="reaction_71" COPASIkey="Reaction_67"/>
    <SBMLMap SBMLid="reaction_72" COPASIkey="Reaction_68"/>
    <SBMLMap SBMLid="reaction_73" COPASIkey="Reaction_69"/>
    <SBMLMap SBMLid="reaction_74" COPASIkey="Reaction_70"/>
    <SBMLMap SBMLid="reaction_75" COPASIkey="Reaction_71"/>
    <SBMLMap SBMLid="reaction_76" COPASIkey="Reaction_72"/>
    <SBMLMap SBMLid="reaction_77" COPASIkey="Reaction_73"/>
    <SBMLMap SBMLid="reaction_78" COPASIkey="Reaction_74"/>
    <SBMLMap SBMLid="reaction_79" COPASIkey="Reaction_75"/>
    <SBMLMap SBMLid="reaction_80" COPASIkey="Reaction_76"/>
    <SBMLMap SBMLid="reaction_81" COPASIkey="Reaction_77"/>
  </SBMLReference>
</COPASI>
