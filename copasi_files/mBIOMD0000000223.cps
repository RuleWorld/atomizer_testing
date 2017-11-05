<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:06 UTC -->
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
    <Function key="Function_39" name="Function for reaction_1" type="UserDefined" reversible="true">
      <Expression>
        (k1*R*EGF-k_1*RE)*cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_266" name="EGF" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_267" name="R" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_268" name="RE" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_269" name="cell" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_270" name="k1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_271" name="k_1" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for reaction_8" type="UserDefined" reversible="false">
      <Expression>
        V8*pShc/(Km8+pShc)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_295" name="Km8" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_296" name="V8" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_297" name="pShc" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for reaction_24" type="UserDefined" reversible="true">
      <Expression>
        (k24*IR*I-k_24*IRL)*cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_338" name="I" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_339" name="IR" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_340" name="IRL" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_341" name="cell" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_342" name="k24" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_343" name="k_24" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for reaction_31" type="UserDefined" reversible="false">
      <Expression>
        V31*IRSp/(Km31+IRSp)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_367" name="IRSp" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_368" name="Km31" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_369" name="V31" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for reaction_40" type="UserDefined" reversible="false">
      <Expression>
        kcat40*iSrc*(Rp+alpha40*IRp)/(Km40+iSrc)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_386" name="IRp" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_387" name="Km40" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_388" name="Rp" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_389" name="alpha40" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_390" name="iSrc" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_391" name="kcat40" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for reaction_41" type="UserDefined" reversible="false">
      <Expression>
        V41*aSrc/(Km41+aSrc)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_382" name="Km41" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_385" name="V41" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_384" name="aSrc" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for reaction_43" type="UserDefined" reversible="false">
      <Expression>
        kcat43*mIRS*(IRp+alpha43*Rp)/(Km43+mIRS)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_408" name="IRp" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_409" name="Km43" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_410" name="Rp" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_411" name="alpha43" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_412" name="kcat43" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_413" name="mIRS" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for reaction_44" type="UserDefined" reversible="false">
      <Expression>
        V31*mIRSp/(Km31+mIRSp)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_406" name="Km31" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_407" name="V31" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_404" name="mIRSp" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for reaction_50" type="UserDefined" reversible="false">
      <Expression>
        kcat50*mGAB*(Rp+alpha50*aSrc)/(Km50+mGAB)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_444" name="Km50" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_445" name="Rp" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_446" name="aSrc" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_447" name="alpha50" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_448" name="kcat50" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_449" name="mGAB" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for reaction_51" type="UserDefined" reversible="false">
      <Expression>
        V51*mGABp/(Km51+mGABp)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_442" name="Km51" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_440" name="V51" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_443" name="mGABp" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for reaction_57" type="UserDefined" reversible="false">
      <Expression>
        kcat57*mGABp_SHP2*(Rp+aSrc)/(Km57+mGABp_SHP2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_479" name="Km57" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_480" name="Rp" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_481" name="aSrc" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_482" name="kcat57" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_483" name="mGABp_SHP2" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for reaction_58" type="UserDefined" reversible="false">
      <Expression>
        V58*mGABp_pSHP2/(Km58+mGABp_pSHP2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_476" name="Km58" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_478" name="V58" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_489" name="mGABp_pSHP2" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for reaction_60" type="UserDefined" reversible="false">
      <Expression>
        k60*(Rp_PI3K+IRp_PI3K+mIRSp_PI3K+mGABp_PI3K+tRas_PI3K)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_500" name="IRp_PI3K" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_501" name="Rp_PI3K" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_502" name="k60" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_503" name="mGABp_PI3K" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_504" name="mIRSp_PI3K" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_505" name="tRas_PI3K" order="5" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for reaction_62" type="UserDefined" reversible="false">
      <Expression>
        kcat62*dRas*(Rp_GS+Rp_pShc_GS+mIRSp_GS+mGABp_GS+mGABp_pSHP2_GS)/(Km62+dRas)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_516" name="Km62" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_517" name="Rp_GS" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_518" name="Rp_pShc_GS" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_519" name="dRas" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_520" name="kcat62" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_521" name="mGABp_GS" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_522" name="mGABp_pSHP2_GS" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_523" name="mIRSp_GS" order="7" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for reaction_63" type="UserDefined" reversible="false">
      <Expression>
        kcat63*tRas*(bRasGAP+mGABp_RasGAP+Rp_RasGAP+IRp_RasGAP)/(Km63+tRas)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_515" name="IRp_RasGAP" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_532" name="Km63" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_533" name="Rp_RasGAP" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_534" name="bRasGAP" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_535" name="kcat63" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_536" name="mGABp_RasGAP" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_537" name="tRas" order="6" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for reaction_64" type="UserDefined" reversible="false">
      <Expression>
        k64*tRas*PI3K-k_64*tRas_PI3K
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_495" name="PI3K" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_496" name="k64" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_545" name="k_64" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_546" name="tRas" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_547" name="tRas_PI3K" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for reaction_65" type="UserDefined" reversible="false">
      <Expression>
        kcat65*tRas*Raf/(Km65+Raf)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_512" name="Km65" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_553" name="Raf" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_554" name="kcat65" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_555" name="tRas" order="3" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for reaction_66" type="UserDefined" reversible="false">
      <Expression>
        kcat66*aSrc*aRaf/(Km66+aRaf)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_560" name="Km66" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_561" name="aRaf" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_562" name="aSrc" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_563" name="kcat66" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for reaction_67" type="UserDefined" reversible="false">
      <Expression>
        kcat67*aaRaf*(PKA/(Km67+aaRaf))+alpha67*aaRaf*(pAkt+beta67*ppAkt)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_572" name="Km67" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_573" name="PKA" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_574" name="aaRaf" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_575" name="alpha67" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_576" name="beta67" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_577" name="kcat67" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_578" name="pAkt" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_579" name="ppAkt" order="7" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for reaction_68" type="UserDefined" reversible="false">
      <Expression>
        kcat68*aaRaf*Mek/(Km68+Mek)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_568" name="Km68" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_494" name="Mek" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_513" name="aaRaf" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_514" name="kcat68" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Function for reaction_69" type="UserDefined" reversible="false">
      <Expression>
        V69*ppMek/(Km69+ppMek)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_570" name="Km69" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_592" name="V69" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_593" name="ppMek" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="Function for reaction_70" type="UserDefined" reversible="false">
      <Expression>
        kcat70*Erk*ppMek/(Km70+Erk+pErk*(Km70/Km71))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_600" name="Erk" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_601" name="Km70" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_602" name="Km71" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_603" name="kcat70" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_604" name="pErk" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_605" name="ppMek" order="5" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="Function for reaction_71" type="UserDefined" reversible="false">
      <Expression>
        kcat71*pErk*ppMek/(Km71+pErk+Erk*(Km71/Km70))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_612" name="Erk" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_613" name="Km70" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_614" name="Km71" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_615" name="kcat71" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_616" name="pErk" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_617" name="ppMek" order="5" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="Function for reaction_72" type="UserDefined" reversible="false">
      <Expression>
        V72*ppErk/(Km72+ppErk+pErk*(Km72/Km73))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_597" name="Km72" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_624" name="Km73" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_625" name="V72" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_626" name="pErk" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_627" name="ppErk" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_63" name="Function for reaction_73" type="UserDefined" reversible="false">
      <Expression>
        V73*pErk/(Km73+pErk+ppErk*(Km73/Km72))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_633" name="Km72" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_634" name="Km73" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_635" name="V73" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_636" name="pErk" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_637" name="ppErk" order="4" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_64" name="Function for reaction_75" type="UserDefined" reversible="false">
      <Expression>
        kcat75*mPDK1*Akt/(Km75+Akt)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_646" name="Akt" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_647" name="Km75" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_648" name="kcat75" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_649" name="mPDK1" order="3" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_65" name="Function for reaction_76" type="UserDefined" reversible="false">
      <Expression>
        V76*pAkt/(Km76+pAkt)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_644" name="Km76" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_654" name="V76" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_655" name="pAkt" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_66" name="Function for reaction_77" type="UserDefined" reversible="true">
      <Expression>
        kcat77*mTOR*((alpha77*pAkt+ppAkt)/(Km77+mTOR))-k_77*amTOR
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_664" name="Km77" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_665" name="alpha77" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_666" name="amTOR" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_667" name="k_77" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_668" name="kcat77" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_669" name="mTOR" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_670" name="pAkt" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_671" name="ppAkt" order="7" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_67" name="Function for reaction_78" type="UserDefined" reversible="true">
      <Expression>
        kcat78*amTOR*(pAkt/(Km78+pAkt))-k_78*ppAkt
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_645" name="Km78" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_661" name="amTOR" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_680" name="k_78" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_681" name="kcat78" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_682" name="pAkt" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_683" name="ppAkt" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_68" name="Function for reaction_79" type="UserDefined" reversible="true">
      <Expression>
        kcat79*ppErk*(GS/(Km79+GS))-k_79*iGS
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_690" name="GS" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_691" name="Km79" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_692" name="iGS" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_693" name="k_79" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_694" name="kcat79" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_695" name="ppErk" order="5" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_69" name="Function for reaction_80" type="UserDefined" reversible="true">
      <Expression>
        kcat80*mGAB*(ppErk/(Km80+mGAB))-k_80*imGAB
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_702" name="Km80" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_703" name="imGAB" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_704" name="k_80" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_705" name="kcat80" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_706" name="mGAB" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_707" name="ppErk" order="5" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_70" name="Function for reaction_81" type="UserDefined" reversible="true">
      <Expression>
        kcat81*mIRS*(amTOR/(Km81+mIRS))-k_81*imIRS
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_714" name="Km81" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_715" name="amTOR" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_716" name="imIRS" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_717" name="k_81" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_718" name="kcat81" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_719" name="mIRS" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_71" name="Function for reaction_82" type="UserDefined" reversible="false">
      <Expression>
        V_82*Rp/(Km82+Rp)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_498" name="Km82" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_643" name="Rp" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_662" name="V_82" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_72" name="Function for reaction_84" type="UserDefined" reversible="false">
      <Expression>
        V_84*IRp/(Km84+IRp)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_731" name="IRp" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_732" name="Km84" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_733" name="V_84" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_73" name="Function for reaction_99" type="UserDefined" reversible="false">
      <Expression>
        V31*IRSp_PI3K/(Km31+IRSp_PI3K)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_783" name="IRSp_PI3K" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_784" name="Km31" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_785" name="V31" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_74" name="Function for reaction_100" type="UserDefined" reversible="false">
      <Expression>
        V31*IRSp_GS/(Km31+IRSp_GS)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_789" name="IRSp_GS" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_790" name="Km31" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_791" name="V31" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_75" name="Function for reaction_104" type="UserDefined" reversible="false">
      <Expression>
        V51*GABp/(Km51+GABp)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_801" name="GABp" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_802" name="Km51" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_803" name="V51" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_76" name="Function for reaction_105" type="UserDefined" reversible="false">
      <Expression>
        V51*GABp_PI3K/(Km51+GABp_PI3K)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_807" name="GABp_PI3K" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_808" name="Km51" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_809" name="V51" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_77" name="Function for reaction_106" type="UserDefined" reversible="false">
      <Expression>
        V51*GABp_GS/(Km51+GABp_GS)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_813" name="GABp_GS" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_814" name="Km51" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_815" name="V51" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_78" name="Function for reaction_107" type="UserDefined" reversible="false">
      <Expression>
        V51*GABp_RasGAP/(Km51+GABp_RasGAP)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_819" name="GABp_RasGAP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_820" name="Km51" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_821" name="V51" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_79" name="Function for reaction_111" type="UserDefined" reversible="false">
      <Expression>
        k111*(mGABp_SHP2+mGABp_pSHP2+mGABp_pSHP2_GS+mIRSp_SHP2)*mGABp_RasGAP
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_834" name="k111" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_835" name="mGABp_RasGAP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_836" name="mGABp_SHP2" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_837" name="mGABp_pSHP2" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_838" name="mGABp_pSHP2_GS" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_839" name="mIRSp_SHP2" order="5" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_80" name="Function for reaction_112" type="UserDefined" reversible="false">
      <Expression>
        k111*(mGABp_SHP2+mGABp_pSHP2+mGABp_pSHP2_GS)*Rp_RasGAP
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_828" name="Rp_RasGAP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_846" name="k111" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_847" name="mGABp_SHP2" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_848" name="mGABp_pSHP2" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_849" name="mGABp_pSHP2_GS" order="4" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_81" name="Function for reaction_113" type="UserDefined" reversible="false">
      <Expression>
        k111*(mGABp_SHP2+mGABp_pSHP2+mGABp_pSHP2_GS)*IRp_RasGAP
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_855" name="IRp_RasGAP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_856" name="k111" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_857" name="mGABp_SHP2" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_858" name="mGABp_pSHP2" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_859" name="mGABp_pSHP2_GS" order="4" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_82" name="Function for reaction_114" type="UserDefined" reversible="false">
      <Expression>
        k111*mIRSp_SHP2*Rp_RasGAP
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_829" name="Rp_RasGAP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_833" name="k111" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_865" name="mIRSp_SHP2" order="2" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_83" name="Function for reaction_115" type="UserDefined" reversible="false">
      <Expression>
        k111*mIRSp_SHP2*IRp_RasGAP
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_869" name="IRp_RasGAP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_870" name="k111" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_871" name="mIRSp_SHP2" order="2" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_84" name="Function for reaction_117" type="UserDefined" reversible="true">
      <Expression>
        2*kcat80*mGABp*ppErk/(Km80+mGABp)-k_80*imGABp
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_878" name="Km80" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_879" name="imGABp" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_880" name="k_80" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_881" name="kcat80" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_882" name="mGABp" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_883" name="ppErk" order="5" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Borisov2009_EGF_Insulin_Crosstalk" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="nmol" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000026"/>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000027"/>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000028"/>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000029"/>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000030"/>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000031"/>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000048"/>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000146"/>
        <rdf:li rdf:resource="http://identifiers.org/pubmed/17052120"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/19357636"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2009-07-09T11:00:31Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>nikolay.borisov@jefferson.edu</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Borisov</vCard:Family>
                <vCard:Given>Nikolay</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>Department of Pathology, Anatomy and Cell Biology, Thomas Jefferson University</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
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
        <dcterms:W3CDTF>2014-05-28T00:41:56Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/hsa04012"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/hsa04910"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_498"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_9417"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL6194251662"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000223"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0045840"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p> 
	  described in: <b>Systems-level interactions between insulin-EGF networks amplify mitogenic signaling.</b>
    <br/>       
	  Borisov N, Aksamitiene E, Kiyatkin A, Legewie S, Berkhout J, Maiwald T, Kaimachnikov NP, Timmer J, Hoek JB, Kholodenko BN.;<em>Mol Syst Biol.</em> 2009;5:256. Epub 2009 Apr 7. PMID:<a href="http://www.ncbi.nlm.nih.gov/pubmed/19357636">19357636</a>; doi:<a href="http://dx.doi.org/10.1038/msb.2009.19">10.1038/msb.2009.19</a>
    <br/>
    <b>Abstract:</b>
    <br/>
	  Crosstalk mechanisms have not been studied as thoroughly as individual signaling pathways. We exploit experimental and computational approaches to reveal how a concordant interplay between the insulin and epidermal growth factor (EGF) signaling networks can potentiate mitogenic signaling. In HEK293 cells, insulin is a poor activator of the Ras/ERK (extracellular signal-regulated kinase) cascade, yet it enhances ERK activation by low EGF doses. We find that major crosstalk mechanisms that amplify ERK signaling are localized upstream of Ras and at the Ras/Raf level. Computational modeling unveils how critical network nodes, the adaptor proteins GAB1 and insulin receptor substrate (IRS), Src kinase, and phosphatase SHP2, convert insulin-induced increase in the phosphatidylinositol-3,4,5-triphosphate (PIP(3)) concentration into enhanced Ras/ERK activity. The model predicts and experiments confirm that insulin-induced amplification of mitogenic signaling is abolished by disrupting PIP(3)-mediated positive feedback via GAB1 and IRS. We demonstrate that GAB1 behaves as a non-linear amplifier of mitogenic responses and insulin endows EGF signaling with robustness to GAB1 suppression. Our results show the feasibility of using computational models to identify key target combinations and predict complex cellular responses to a mixture of external cues.       
	</p>
  <p>
	  An extracellular compartment with 34 times the volume of the cell was added and the association rate as well as the dissociation constants for Insulin and EGF binding were altered (k<sub>on</sub>&apos;=34*k<sub>on</sub>, K<sub>D</sub>&apos;=K<sub>D</sub>/34). This was done to allow using the concentrations for those species given in the article and retaining the same dynamics and Ligand depletion as in the matlab file the SBML file was exported from.  
	</p><p>SBML model exported from PottersWheel on 2008-10-14 16:26:44.</p><p>This model originates from BioModels Database: A Database of Annotated Published Models (http://www.ebi.ac.uk/biomodels/). It is copyright (c) 2005-2011 The BioModels.net Team.<br/>
For more information see the <a href="http://www.ebi.ac.uk/biomodels/legal.html" target="_blank">terms of use</a>.<br/>
To cite BioModels Database, please use: <a href="http://www.ncbi.nlm.nih.gov/pubmed/20587024" target="_blank">Li C, Donizelli M, Rodriguez N, Dharuri H, Endler L, Chelliah V, Li L, He E, Henry A, Stefan MI, Snoep JL, Hucka M, Le Novère N, Laibe C (2010) BioModels Database: An enhanced, curated and annotated resource for published quantitative kinetic models. BMC Syst Biol., 4:92.</a>
</p>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="cell" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005623"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_3" name="extracellular space" simulationType="fixed" dimensionality="3">
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_5" name="RE" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00533"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01133"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="Rd" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00533"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01133"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="Rp" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00533"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01133"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="GS" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_13" name="Rp_GS" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00533"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="Shc" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_17" name="Rp_Shc" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00533"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="Rp_pShc" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_21" name="pShc" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_23" name="Rp_pShc_GS" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_25" name="PI3K" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_27" name="Rp_PI3K" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_29" name="RasGAP" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_31" name="Rp_RasGAP" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_33" name="IRL" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_35" name="IRp" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_37" name="IRp_PI3K" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_39" name="IRp_RasGAP" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_41" name="IRS" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_43" name="IRp_IRS" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_45" name="IRp_IRSp" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_47" name="IRSp" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_49" name="iSrc" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_51" name="mIRS" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_53" name="mIRSp" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_55" name="mIRSp_GS" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_57" name="mIRSp_PI3K" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_59" name="SHP2" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_61" name="mIRSp_SHP2" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_63" name="GAB" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_65" name="mGAB" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_67" name="mGABp" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_69" name="mGABp_GS" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_71" name="mGABp_PI3K" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_73" name="mGABp_SHP2" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_75" name="mGABp_pSHP2" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_77" name="PIP3" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_79" name="dRas" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_81" name="Raf" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_83" name="aRaf" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_85" name="Mek" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_87" name="Erk" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_89" name="pErk" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_91" name="PDK1" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_93" name="Akt" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_95" name="pAkt" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_97" name="mTOR" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_99" name="Null" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_101" name="aaRaf" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_103" name="PKA" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_105" name="pShc_GS" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_107" name="ppMek" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_109" name="mGABp_pSHP2_GS" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_111" name="R" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_113" name="ppErk" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_115" name="IR" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_117" name="mPDK1" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_119" name="tRas" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_121" name="tRas_PI3K" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_123" name="ppAkt" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_125" name="mGABp_RasGAP" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_127" name="amTOR" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_129" name="iGS" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_131" name="imGAB" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_133" name="imIRS" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_135" name="aSrc" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_137" name="Ri" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_139" name="IRi" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_141" name="iPX" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_143" name="aPX" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_145" name="aPX_GS" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_147" name="IRSp_PI3K" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_149" name="IRSp_GS" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_151" name="IRSp_SHP2" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_153" name="GABp" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_155" name="GABp_PI3K" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_157" name="GABp_GS" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_159" name="GABp_RasGAP" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_161" name="GABp_SHP2" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_163" name="GABp_pSHP2" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_165" name="GABp_pSHP2_GS" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_167" name="imGABp" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_169" name="bRasGAP" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_171" name="phosphorylated_Akt" simulationType="assignment" compartment="Compartment_1">
        <Expression>
          &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[pAkt],Reference=Concentration&gt;+&lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[ppAkt],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_1" name="EGF" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_9610"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01133"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="I" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_5828"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01308"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="EGF_tot" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[extracellular space],Vector=Metabolites[EGF],Reference=Concentration&gt;+(&lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[RE],Reference=Concentration&gt;+2*(&lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[Rd],Reference=Concentration&gt;+&lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[Rp],Reference=Concentration&gt;+&lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[Ri],Reference=Concentration&gt;+&lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[Rp_GS],Reference=Concentration&gt;+&lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[Rp_Shc],Reference=Concentration&gt;+&lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[Rp_pShc],Reference=Concentration&gt;+&lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[Rp_pShc_GS],Reference=Concentration&gt;+&lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[Rp_PI3K],Reference=Concentration&gt;+&lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[Rp_RasGAP],Reference=Concentration&gt;))*(&lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Reference=Volume&gt;/&lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[extracellular space],Reference=Volume&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_1" name="k1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="Kd1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="k2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="Kd2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="k3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="k4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="Kd4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="Kd5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="k5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="k6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="k7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="Kd7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="V8" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="Km8" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="Kd9" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="k9" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="Kd10" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="k10" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="k11" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k9],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_20" name="k12" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="Kd12" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="k13" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="Kd13" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="k17" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="k24" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="Kd24" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="k25" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="k26" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="Kd26" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="k27" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="Kd27" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="k28" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="Kd28" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_34" name="k29" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_35" name="k30" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_36" name="Kd30" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_37" name="V31" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_38" name="Km31" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_39" name="kcat40" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_40" name="Km40" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_41" name="alpha40" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_42" name="V41" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_43" name="Km41" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_44" name="k42" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_45" name="Kd42" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_46" name="kcat43" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_47" name="Km43" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_48" name="alpha43" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_49" name="Kd45" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_50" name="k45" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_51" name="k46" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_52" name="Kd46" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_53" name="k47" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_54" name="Kd47" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_55" name="k48" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_56" name="k49" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_57" name="Kd49" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_58" name="kcat50" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_59" name="alpha50" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_60" name="Km50" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_61" name="V51" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_62" name="Km51" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_63" name="k52" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_64" name="Kd52" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_65" name="k53" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_66" name="Kd53" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_67" name="k54" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_68" name="Kd54" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_69" name="k55" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_70" name="Kd55" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_71" name="k56" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_72" name="kcat57" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_73" name="Km57" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_74" name="V58" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_75" name="Km58" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_76" name="k59" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_77" name="Kd59" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_78" name="k60" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_79" name="k61" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_80" name="kcat62" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_81" name="Km62" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_82" name="kcat63" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_83" name="Km63" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_84" name="k64" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_85" name="k_64" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_86" name="kcat65" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_87" name="Km65" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_88" name="kcat66" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_89" name="Km66" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_90" name="kcat67" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_91" name="Km67" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_92" name="alpha67" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_93" name="beta67" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_94" name="kcat68" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_95" name="Km68" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_96" name="V69" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_97" name="Km69" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_98" name="kcat70" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_99" name="Km70" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_100" name="kcat71" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_101" name="Km71" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_102" name="V72" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_103" name="Km72" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_104" name="V73" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_105" name="Km73" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_106" name="k74" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_107" name="Kd74" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_108" name="kcat75" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_109" name="Km75" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_110" name="V76" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_111" name="Km76" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_112" name="kcat77" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_113" name="alpha77" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_114" name="Km77" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_115" name="k_77" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_116" name="kcat78" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_117" name="Km78" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_118" name="k_78" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_119" name="kcat79" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_120" name="Km79" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_121" name="k_79" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_122" name="kcat80" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_123" name="Km80" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_124" name="k_80" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_125" name="kcat81" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_126" name="Km81" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_127" name="k_81" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_128" name="V_82" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_129" name="Km82" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_130" name="k83" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_131" name="V_84" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_132" name="Km84" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_133" name="k85" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_134" name="k111" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_135" name="k118" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_136" name="k_1" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Kd1],Reference=Value&gt;*&lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k1],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_137" name="k_2" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Kd2],Reference=Value&gt;*&lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k2],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_138" name="k_4" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Kd4],Reference=Value&gt;*&lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k4],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_139" name="k_5" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Kd5],Reference=Value&gt;*&lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k5],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_140" name="k_7" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Kd7],Reference=Value&gt;*&lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k7],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_141" name="k_9" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Kd9],Reference=Value&gt;*&lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k9],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_142" name="k_10" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Kd10],Reference=Value&gt;*&lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k10],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_143" name="k_11" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k_9],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_144" name="k_12" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Kd12],Reference=Value&gt;*&lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k12],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_145" name="k_13" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Kd13],Reference=Value&gt;*&lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k13],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_146" name="k_24" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Kd24],Reference=Value&gt;*&lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k24],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_147" name="k_26" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Kd26],Reference=Value&gt;*&lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k26],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_148" name="k_27" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Kd27],Reference=Value&gt;*&lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k27],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_149" name="k_28" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Kd28],Reference=Value&gt;*&lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k28],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_150" name="k_30" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Kd30],Reference=Value&gt;*&lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k30],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_151" name="k_42" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Kd42],Reference=Value&gt;*&lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k42],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_152" name="k_45" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k45],Reference=Value&gt;*&lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Kd45],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_153" name="k_46" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Kd46],Reference=Value&gt;*&lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k46],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_154" name="k_47" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Kd47],Reference=Value&gt;*&lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k47],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_155" name="k_49" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Kd49],Reference=Value&gt;*&lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k49],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_156" name="k_52" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k52],Reference=Value&gt;*&lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Kd52],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_157" name="k_53" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Kd53],Reference=Value&gt;*&lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k53],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_158" name="k_54" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Kd54],Reference=Value&gt;*&lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k54],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_159" name="k_55" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Kd55],Reference=Value&gt;*&lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k55],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_160" name="k_59" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Kd59],Reference=Value&gt;*&lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k59],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_161" name="k_74" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k74],Reference=Value&gt;*&lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Kd74],Reference=Value&gt;
        </Expression>
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="reaction_1" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_111" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="k1" value="0.068"/>
          <Constant key="Parameter_4341" name="k_1" value="0.0400003"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="Metabolite_111"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="ModelValue_136"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="reaction_2" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4340" name="k1" value="0.033"/>
          <Constant key="Parameter_4339" name="k2" value="0.495"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_5"/>
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_137"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="reaction_3" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4338" name="k1" value="0.4"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="reaction_4" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4337" name="k1" value="0.000666"/>
          <Constant key="Parameter_4336" name="k2" value="0.00666"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_9"/>
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_138"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="reaction_5" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4335" name="k1" value="0.0133"/>
          <Constant key="Parameter_4334" name="k2" value="0.133"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_9"/>
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_139"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="reaction_6" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4333" name="k1" value="0.333"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="reaction_7" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4332" name="k1" value="0.2664"/>
          <Constant key="Parameter_4331" name="k2" value="0.000666"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_140"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_9"/>
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="reaction_8" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4330" name="Km8" value="100"/>
          <Constant key="Parameter_4329" name="V8" value="200"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="reaction_9" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4328" name="k1" value="0.00666"/>
          <Constant key="Parameter_4327" name="k2" value="0.0666"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_11"/>
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_141"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="reaction_10" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4326" name="k1" value="0.16"/>
          <Constant key="Parameter_4325" name="k2" value="0.0004"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_142"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_9"/>
              <SourceParameter reference="Metabolite_105"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="reaction_11" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4324" name="k1" value="0.0666"/>
          <Constant key="Parameter_4323" name="k2" value="0.00666"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_143"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_11"/>
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="reaction_12" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4322" name="k1" value="0.00933"/>
          <Constant key="Parameter_4321" name="k2" value="0.116158"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_9"/>
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_144"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="reaction_13" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4320" name="k1" value="6.66e-06"/>
          <Constant key="Parameter_4319" name="k2" value="0.001332"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_9"/>
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_145"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="reaction_17" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_99" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4318" name="k1" value="0.000185"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="reaction_18" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4317" name="k1" value="0.000185"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="reaction_19" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4316" name="k1" value="0.000185"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="reaction_20" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4315" name="k1" value="0.000185"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="reaction_21" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4314" name="k1" value="0.000185"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="reaction_22" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4313" name="k1" value="0.000185"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="reaction_23" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4312" name="k1" value="0.000185"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="reaction_24" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_115" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4311" name="k24" value="0.011322"/>
          <Constant key="Parameter_4310" name="k_24" value="0.000333003"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="Metabolite_115"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_340">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="ModelValue_146"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="reaction_25" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4309" name="k1" value="1.66"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="reaction_26" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4308" name="k1" value="0.00933"/>
          <Constant key="Parameter_4307" name="k2" value="1.16158"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_25"/>
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_147"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="reaction_27" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4306" name="k1" value="6.66e-08"/>
          <Constant key="Parameter_4305" name="k2" value="0.1332"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_29"/>
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_148"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="reaction_28" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4304" name="k1" value="0.1066"/>
          <Constant key="Parameter_4303" name="k2" value="0.39975"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_35"/>
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_149"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="reaction_29" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4302" name="k1" value="0.66"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="reaction_30" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4301" name="k1" value="0.066"/>
          <Constant key="Parameter_4300" name="k2" value="0.0066"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_150"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_35"/>
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="reaction_31" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4299" name="Km31" value="143.3"/>
          <Constant key="Parameter_4298" name="V31" value="333"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_368">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="ModelValue_37"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="reaction_34" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_99" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4297" name="k1" value="0.000185"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_29" name="reaction_35" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4296" name="k1" value="0.000185"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_30" name="reaction_36" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4295" name="k1" value="0.000185"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_31" name="reaction_37" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4294" name="k1" value="0.000185"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_32" name="reaction_38" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4293" name="k1" value="0.000185"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_33" name="reaction_40" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_135" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4292" name="Km40" value="110"/>
          <Constant key="Parameter_4291" name="alpha40" value="0.00025"/>
          <Constant key="Parameter_4290" name="kcat40" value="6.6"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_386">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_387">
              <SourceParameter reference="ModelValue_40"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_388">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="ModelValue_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_390">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_391">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_34" name="reaction_41" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_135" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4289" name="Km41" value="50"/>
          <Constant key="Parameter_4288" name="V41" value="6.66"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_382">
              <SourceParameter reference="ModelValue_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_385">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_384">
              <SourceParameter reference="Metabolite_135"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_35" name="reaction_42" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4287" name="k1" value="0.00666"/>
          <Constant key="Parameter_4286" name="k2" value="0.0666"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_41"/>
              <SourceParameter reference="Metabolite_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_151"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_36" name="reaction_43" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4285" name="Km43" value="150"/>
          <Constant key="Parameter_4284" name="alpha43" value="0.05"/>
          <Constant key="Parameter_4283" name="kcat43" value="33.3"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_408">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_409">
              <SourceParameter reference="ModelValue_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_410">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_411">
              <SourceParameter reference="ModelValue_48"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_412">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_413">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_37" name="reaction_44" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4282" name="Km31" value="143.3"/>
          <Constant key="Parameter_4281" name="V31" value="333"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_406">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_407">
              <SourceParameter reference="ModelValue_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_404">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_38" name="reaction_45" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4280" name="k1" value="0.000666"/>
          <Constant key="Parameter_4279" name="k2" value="66.6"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_50"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_11"/>
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_152"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_39" name="reaction_46" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4278" name="k1" value="0.00666"/>
          <Constant key="Parameter_4277" name="k2" value="0.00666"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_25"/>
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_153"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_40" name="reaction_47" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4276" name="k1" value="0.000666"/>
          <Constant key="Parameter_4275" name="k2" value="0.666"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_53"/>
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_154"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_41" name="reaction_48" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4274" name="k1" value="0.666"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_42" name="reaction_49" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4273" name="k1" value="0.000666"/>
          <Constant key="Parameter_4272" name="k2" value="0.000666"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_56"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_63"/>
              <SourceParameter reference="Metabolite_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_43" name="reaction_50" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_135" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4271" name="Km50" value="150"/>
          <Constant key="Parameter_4270" name="alpha50" value="0.0001"/>
          <Constant key="Parameter_4269" name="kcat50" value="3333"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_444">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_445">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_446">
              <SourceParameter reference="Metabolite_135"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_447">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_448">
              <SourceParameter reference="ModelValue_58"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_449">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_44" name="reaction_51" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4268" name="Km51" value="130"/>
          <Constant key="Parameter_4267" name="V51" value="333"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_442">
              <SourceParameter reference="ModelValue_62"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_440">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_443">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_45" name="reaction_52" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4266" name="k1" value="0.002"/>
          <Constant key="Parameter_4265" name="k2" value="0.002"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_11"/>
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_156"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_46" name="reaction_53" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4264" name="k1" value="0.0133"/>
          <Constant key="Parameter_4263" name="k2" value="0.03325"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_25"/>
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_157"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_47" name="reaction_54" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_125" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4262" name="k1" value="1e-05"/>
          <Constant key="Parameter_4261" name="k2" value="0.66666"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_29"/>
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_158"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_125"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_48" name="reaction_55" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4260" name="k1" value="0.000666"/>
          <Constant key="Parameter_4259" name="k2" value="0.0666"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_59"/>
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_159"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_49" name="reaction_56" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4258" name="k1" value="0.666"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_50" name="reaction_57" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_135" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4257" name="Km57" value="150"/>
          <Constant key="Parameter_4256" name="kcat57" value="0.133"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_479">
              <SourceParameter reference="ModelValue_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_480">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_481">
              <SourceParameter reference="Metabolite_135"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_482">
              <SourceParameter reference="ModelValue_72"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_483">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_51" name="reaction_58" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4255" name="Km58" value="130"/>
          <Constant key="Parameter_4254" name="V58" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_476">
              <SourceParameter reference="ModelValue_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_478">
              <SourceParameter reference="ModelValue_74"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_489">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_52" name="reaction_59" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_109" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4253" name="k1" value="0.01"/>
          <Constant key="Parameter_4252" name="k2" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_76"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_11"/>
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_160"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_109"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_53" name="reaction_60" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_37" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_57" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_71" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_121" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4251" name="k60" value="4.66"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_500">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_501">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_502">
              <SourceParameter reference="ModelValue_78"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_503">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_504">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_505">
              <SourceParameter reference="Metabolite_121"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_54" name="reaction_61" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_99" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4250" name="k1" value="3.33"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_77"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_55" name="reaction_62" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_119" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_55" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_69" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_109" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4249" name="Km62" value="50"/>
          <Constant key="Parameter_4248" name="kcat62" value="5.33"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_516">
              <SourceParameter reference="ModelValue_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_517">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_518">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_519">
              <SourceParameter reference="Metabolite_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_520">
              <SourceParameter reference="ModelValue_80"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_521">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_522">
              <SourceParameter reference="Metabolite_109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_523">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_56" name="reaction_63" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_119" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_39" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_125" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_169" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4247" name="Km63" value="50"/>
          <Constant key="Parameter_4246" name="kcat63" value="20000"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_515">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_532">
              <SourceParameter reference="ModelValue_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_533">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_534">
              <SourceParameter reference="Metabolite_169"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_535">
              <SourceParameter reference="ModelValue_82"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_536">
              <SourceParameter reference="Metabolite_125"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_537">
              <SourceParameter reference="Metabolite_119"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_57" name="reaction_64" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_119" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_121" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4245" name="k64" value="0"/>
          <Constant key="Parameter_4244" name="k_64" value="2.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_495">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_496">
              <SourceParameter reference="ModelValue_84"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_545">
              <SourceParameter reference="ModelValue_85"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_546">
              <SourceParameter reference="Metabolite_119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_547">
              <SourceParameter reference="Metabolite_121"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_58" name="reaction_65" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_119" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4243" name="Km65" value="400"/>
          <Constant key="Parameter_4242" name="kcat65" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_512">
              <SourceParameter reference="ModelValue_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_553">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_554">
              <SourceParameter reference="ModelValue_86"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_555">
              <SourceParameter reference="Metabolite_119"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_59" name="reaction_66" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_135" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4241" name="Km66" value="10"/>
          <Constant key="Parameter_4240" name="kcat66" value="3.33"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_560">
              <SourceParameter reference="ModelValue_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_561">
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_562">
              <SourceParameter reference="Metabolite_135"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_563">
              <SourceParameter reference="ModelValue_88"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_60" name="reaction_67" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_95" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_103" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_123" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4239" name="Km67" value="10000"/>
          <Constant key="Parameter_4238" name="alpha67" value="1e-06"/>
          <Constant key="Parameter_4237" name="beta67" value="2"/>
          <Constant key="Parameter_4236" name="kcat67" value="0.666"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_572">
              <SourceParameter reference="ModelValue_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_573">
              <SourceParameter reference="Metabolite_103"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_574">
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_575">
              <SourceParameter reference="ModelValue_92"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_576">
              <SourceParameter reference="ModelValue_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_577">
              <SourceParameter reference="ModelValue_90"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_578">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_579">
              <SourceParameter reference="Metabolite_123"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_61" name="reaction_68" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4235" name="Km68" value="50"/>
          <Constant key="Parameter_4234" name="kcat68" value="0.133"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_568">
              <SourceParameter reference="ModelValue_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_494">
              <SourceParameter reference="Metabolite_85"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_513">
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_514">
              <SourceParameter reference="ModelValue_94"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_62" name="reaction_69" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4233" name="Km69" value="675.299"/>
          <Constant key="Parameter_4232" name="V69" value="16.6"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_570">
              <SourceParameter reference="ModelValue_97"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_592">
              <SourceParameter reference="ModelValue_96"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_593">
              <SourceParameter reference="Metabolite_107"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_63" name="reaction_70" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4231" name="Km70" value="500"/>
          <Constant key="Parameter_4230" name="Km71" value="500"/>
          <Constant key="Parameter_4229" name="kcat70" value="0.333"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_600">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_601">
              <SourceParameter reference="ModelValue_99"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_602">
              <SourceParameter reference="ModelValue_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_603">
              <SourceParameter reference="ModelValue_98"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_604">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_605">
              <SourceParameter reference="Metabolite_107"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_64" name="reaction_71" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_87" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4228" name="Km70" value="500"/>
          <Constant key="Parameter_4227" name="Km71" value="500"/>
          <Constant key="Parameter_4226" name="kcat71" value="0.666"/>
        </ListOfConstants>
        <KineticLaw function="Function_61">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_612">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_613">
              <SourceParameter reference="ModelValue_99"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_614">
              <SourceParameter reference="ModelValue_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_615">
              <SourceParameter reference="ModelValue_100"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_616">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_617">
              <SourceParameter reference="Metabolite_107"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_65" name="reaction_72" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4225" name="Km72" value="500"/>
          <Constant key="Parameter_4224" name="Km73" value="500"/>
          <Constant key="Parameter_4223" name="V72" value="33.3"/>
        </ListOfConstants>
        <KineticLaw function="Function_62">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_597">
              <SourceParameter reference="ModelValue_103"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_624">
              <SourceParameter reference="ModelValue_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_625">
              <SourceParameter reference="ModelValue_102"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_626">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_627">
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_66" name="reaction_73" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4222" name="Km72" value="500"/>
          <Constant key="Parameter_4221" name="Km73" value="500"/>
          <Constant key="Parameter_4220" name="V73" value="23.33"/>
        </ListOfConstants>
        <KineticLaw function="Function_63">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_633">
              <SourceParameter reference="ModelValue_103"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_634">
              <SourceParameter reference="ModelValue_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_635">
              <SourceParameter reference="ModelValue_104"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_636">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_637">
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_67" name="reaction_74" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_77" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_117" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4219" name="k1" value="0.00666"/>
          <Constant key="Parameter_4218" name="k2" value="0.666"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_106"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_77"/>
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_117"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_68" name="reaction_75" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_117" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4217" name="Km75" value="500"/>
          <Constant key="Parameter_4216" name="kcat75" value="4.66"/>
        </ListOfConstants>
        <KineticLaw function="Function_64">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_646">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_647">
              <SourceParameter reference="ModelValue_109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_648">
              <SourceParameter reference="ModelValue_108"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_649">
              <SourceParameter reference="Metabolite_117"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_69" name="reaction_76" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4215" name="Km76" value="1"/>
          <Constant key="Parameter_4214" name="V76" value="16.66"/>
        </ListOfConstants>
        <KineticLaw function="Function_65">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_644">
              <SourceParameter reference="ModelValue_111"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_654">
              <SourceParameter reference="ModelValue_110"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_655">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_70" name="reaction_77" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_127" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_95" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_123" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4213" name="Km77" value="100"/>
          <Constant key="Parameter_4212" name="alpha77" value="0.5"/>
          <Constant key="Parameter_4211" name="k_77" value="0.666"/>
          <Constant key="Parameter_4210" name="kcat77" value="0.666"/>
        </ListOfConstants>
        <KineticLaw function="Function_66">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_664">
              <SourceParameter reference="ModelValue_114"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_665">
              <SourceParameter reference="ModelValue_113"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_666">
              <SourceParameter reference="Metabolite_127"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_667">
              <SourceParameter reference="ModelValue_115"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_668">
              <SourceParameter reference="ModelValue_112"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_669">
              <SourceParameter reference="Metabolite_97"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_670">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_671">
              <SourceParameter reference="Metabolite_123"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_71" name="reaction_78" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_123" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_127" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4209" name="Km78" value="100"/>
          <Constant key="Parameter_4208" name="k_78" value="0.666"/>
          <Constant key="Parameter_4207" name="kcat78" value="0.666"/>
        </ListOfConstants>
        <KineticLaw function="Function_67">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_645">
              <SourceParameter reference="ModelValue_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_661">
              <SourceParameter reference="Metabolite_127"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_680">
              <SourceParameter reference="ModelValue_118"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_681">
              <SourceParameter reference="ModelValue_116"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_682">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_683">
              <SourceParameter reference="Metabolite_123"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_72" name="reaction_79" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_129" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4206" name="Km79" value="5000"/>
          <Constant key="Parameter_4205" name="k_79" value="6.66e-05"/>
          <Constant key="Parameter_4204" name="kcat79" value="0.0466"/>
        </ListOfConstants>
        <KineticLaw function="Function_68">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_690">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_691">
              <SourceParameter reference="ModelValue_120"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_692">
              <SourceParameter reference="Metabolite_129"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_693">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_694">
              <SourceParameter reference="ModelValue_119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_695">
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_73" name="reaction_80" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_131" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4203" name="Km80" value="700"/>
          <Constant key="Parameter_4202" name="k_80" value="6.66e-05"/>
          <Constant key="Parameter_4201" name="kcat80" value="0.04"/>
        </ListOfConstants>
        <KineticLaw function="Function_69">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_702">
              <SourceParameter reference="ModelValue_123"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_703">
              <SourceParameter reference="Metabolite_131"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_704">
              <SourceParameter reference="ModelValue_124"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_705">
              <SourceParameter reference="ModelValue_122"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_706">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_707">
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_74" name="reaction_81" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_133" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_127" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4200" name="Km81" value="300"/>
          <Constant key="Parameter_4199" name="k_81" value="6.66e-05"/>
          <Constant key="Parameter_4198" name="kcat81" value="0.166"/>
        </ListOfConstants>
        <KineticLaw function="Function_70">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_714">
              <SourceParameter reference="ModelValue_126"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_715">
              <SourceParameter reference="Metabolite_127"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_716">
              <SourceParameter reference="Metabolite_133"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_717">
              <SourceParameter reference="ModelValue_127"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_718">
              <SourceParameter reference="ModelValue_125"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_719">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_75" name="reaction_82" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_137" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4197" name="Km82" value="50"/>
          <Constant key="Parameter_4196" name="V_82" value="133"/>
        </ListOfConstants>
        <KineticLaw function="Function_71">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_498">
              <SourceParameter reference="ModelValue_129"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_643">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_662">
              <SourceParameter reference="ModelValue_128"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_76" name="reaction_83" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_137" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4195" name="k1" value="0.0166"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_130"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_137"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_77" name="reaction_84" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_139" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4194" name="Km84" value="266"/>
          <Constant key="Parameter_4193" name="V_84" value="333"/>
        </ListOfConstants>
        <KineticLaw function="Function_72">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_731">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_732">
              <SourceParameter reference="ModelValue_132"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_733">
              <SourceParameter reference="ModelValue_131"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_78" name="reaction_85" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_139" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4192" name="k1" value="0.0166"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_133"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_139"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_79" name="reaction_88" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
          <Product metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4191" name="k1" value="0.0666"/>
          <Constant key="Parameter_4190" name="k2" value="0.00666"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_151"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_47"/>
              <SourceParameter reference="Metabolite_77"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_80" name="reaction_89" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_77" stoichiometry="1"/>
          <Product metabolite="Metabolite_147" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4189" name="k1" value="0.0666"/>
          <Constant key="Parameter_4188" name="k2" value="0.00666"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_151"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_77"/>
              <SourceParameter reference="Metabolite_147"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_81" name="reaction_90" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_77" stoichiometry="1"/>
          <Product metabolite="Metabolite_149" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4187" name="k1" value="0.0666"/>
          <Constant key="Parameter_4186" name="k2" value="0.00666"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_151"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_77"/>
              <SourceParameter reference="Metabolite_149"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_82" name="reaction_91" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_77" stoichiometry="1"/>
          <Product metabolite="Metabolite_151" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4185" name="k1" value="0.0666"/>
          <Constant key="Parameter_4184" name="k2" value="0.00666"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_151"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_77"/>
              <SourceParameter reference="Metabolite_151"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_83" name="reaction_92" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_77" stoichiometry="1"/>
          <Product metabolite="Metabolite_153" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4183" name="k1" value="0.0666"/>
          <Constant key="Parameter_4182" name="k2" value="0.00666"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_151"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_77"/>
              <SourceParameter reference="Metabolite_153"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_84" name="reaction_93" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_77" stoichiometry="1"/>
          <Product metabolite="Metabolite_155" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4181" name="k1" value="0.0666"/>
          <Constant key="Parameter_4180" name="k2" value="0.00666"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_151"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_77"/>
              <SourceParameter reference="Metabolite_155"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_85" name="reaction_94" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_77" stoichiometry="1"/>
          <Product metabolite="Metabolite_157" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4179" name="k1" value="0.0666"/>
          <Constant key="Parameter_4178" name="k2" value="0.00666"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_151"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_77"/>
              <SourceParameter reference="Metabolite_157"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_86" name="reaction_95" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_125" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_77" stoichiometry="1"/>
          <Product metabolite="Metabolite_159" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4177" name="k1" value="0.0666"/>
          <Constant key="Parameter_4176" name="k2" value="0.000666"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_151"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_125"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_56"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_77"/>
              <SourceParameter reference="Metabolite_159"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_87" name="reaction_96" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_77" stoichiometry="1"/>
          <Product metabolite="Metabolite_161" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4175" name="k1" value="0.0666"/>
          <Constant key="Parameter_4174" name="k2" value="0.00666"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_151"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_77"/>
              <SourceParameter reference="Metabolite_161"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_88" name="reaction_97" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_77" stoichiometry="1"/>
          <Product metabolite="Metabolite_163" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4173" name="k1" value="0.0666"/>
          <Constant key="Parameter_4172" name="k2" value="0.00666"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_151"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_77"/>
              <SourceParameter reference="Metabolite_163"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_89" name="reaction_98" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_109" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_77" stoichiometry="1"/>
          <Product metabolite="Metabolite_165" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4171" name="k1" value="0.0666"/>
          <Constant key="Parameter_4170" name="k2" value="0.00666"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_151"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_77"/>
              <SourceParameter reference="Metabolite_165"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_90" name="reaction_99" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_147" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4169" name="Km31" value="143.3"/>
          <Constant key="Parameter_4168" name="V31" value="333"/>
        </ListOfConstants>
        <KineticLaw function="Function_73">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_783">
              <SourceParameter reference="Metabolite_147"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_784">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_785">
              <SourceParameter reference="ModelValue_37"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_91" name="reaction_100" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_149" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4167" name="Km31" value="143.3"/>
          <Constant key="Parameter_4166" name="V31" value="333"/>
        </ListOfConstants>
        <KineticLaw function="Function_74">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_789">
              <SourceParameter reference="Metabolite_149"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_790">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_791">
              <SourceParameter reference="ModelValue_37"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_92" name="reaction_101" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_151" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4165" name="k1" value="0.666"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_151"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_93" name="reaction_102" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4164" name="k1" value="0.666"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_94" name="reaction_103" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_109" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4163" name="k1" value="0.666"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_109"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_95" name="reaction_104" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_153" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4162" name="Km51" value="130"/>
          <Constant key="Parameter_4161" name="V51" value="333"/>
        </ListOfConstants>
        <KineticLaw function="Function_75">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_801">
              <SourceParameter reference="Metabolite_153"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_802">
              <SourceParameter reference="ModelValue_62"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_803">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_96" name="reaction_105" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_155" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4160" name="Km51" value="130"/>
          <Constant key="Parameter_4159" name="V51" value="333"/>
        </ListOfConstants>
        <KineticLaw function="Function_76">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_807">
              <SourceParameter reference="Metabolite_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_808">
              <SourceParameter reference="ModelValue_62"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_809">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_97" name="reaction_106" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_157" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4158" name="Km51" value="130"/>
          <Constant key="Parameter_4157" name="V51" value="333"/>
        </ListOfConstants>
        <KineticLaw function="Function_77">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_813">
              <SourceParameter reference="Metabolite_157"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_814">
              <SourceParameter reference="ModelValue_62"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_815">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_98" name="reaction_107" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_159" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4156" name="Km51" value="130"/>
          <Constant key="Parameter_4155" name="V51" value="333"/>
        </ListOfConstants>
        <KineticLaw function="Function_78">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_819">
              <SourceParameter reference="Metabolite_159"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_820">
              <SourceParameter reference="ModelValue_62"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_821">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_99" name="reaction_108" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_161" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4154" name="k1" value="0.666"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_161"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_100" name="reaction_109" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_163" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4153" name="k1" value="0.666"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_163"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_101" name="reaction_110" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_165" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4152" name="k1" value="0.666"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_165"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_102" name="reaction_111" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_125" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_61" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_73" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_75" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_109" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4151" name="k111" value="0.0133"/>
        </ListOfConstants>
        <KineticLaw function="Function_79">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_834">
              <SourceParameter reference="ModelValue_134"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_835">
              <SourceParameter reference="Metabolite_125"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_836">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_837">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_838">
              <SourceParameter reference="Metabolite_109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_839">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_103" name="reaction_112" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_73" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_75" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_109" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4150" name="k111" value="0.0133"/>
        </ListOfConstants>
        <KineticLaw function="Function_80">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_828">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_846">
              <SourceParameter reference="ModelValue_134"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_847">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_848">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_849">
              <SourceParameter reference="Metabolite_109"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_104" name="reaction_113" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_73" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_75" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_109" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4149" name="k111" value="0.0133"/>
        </ListOfConstants>
        <KineticLaw function="Function_81">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_855">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_856">
              <SourceParameter reference="ModelValue_134"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_857">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_858">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_859">
              <SourceParameter reference="Metabolite_109"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_105" name="reaction_114" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4148" name="k111" value="0.0133"/>
        </ListOfConstants>
        <KineticLaw function="Function_82">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_829">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_833">
              <SourceParameter reference="ModelValue_134"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_865">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_106" name="reaction_115" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4147" name="k111" value="0.0133"/>
        </ListOfConstants>
        <KineticLaw function="Function_83">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_869">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_870">
              <SourceParameter reference="ModelValue_134"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_871">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_107" name="reaction_117" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_167" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4146" name="Km80" value="700"/>
          <Constant key="Parameter_4145" name="k_80" value="6.66e-05"/>
          <Constant key="Parameter_4144" name="kcat80" value="0.04"/>
        </ListOfConstants>
        <KineticLaw function="Function_84">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_878">
              <SourceParameter reference="ModelValue_123"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_879">
              <SourceParameter reference="Metabolite_167"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_880">
              <SourceParameter reference="ModelValue_124"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_881">
              <SourceParameter reference="ModelValue_122"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_882">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_883">
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_108" name="reaction_118" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_167" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_131" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4143" name="k1" value="0.001"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_135"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_167"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[extracellular space]" value="34" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[RE]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[Rd]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[Rp]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[GS]" value="1.204428358e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[Rp_GS]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[Shc]" value="1.6259782833e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[Rp_Shc]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[Rp_pShc]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[pShc]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[Rp_pShc_GS]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[PI3K]" value="1.204428358e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[Rp_PI3K]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[RasGAP]" value="3.011070895e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[Rp_RasGAP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[IRL]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[IRp]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[IRp_PI3K]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[IRp_RasGAP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[IRS]" value="1.806642537e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[IRp_IRS]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[IRp_IRSp]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[IRSp]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[iSrc]" value="3.11946944722e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[mIRS]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[mIRSp]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[mIRSp_GS]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[mIRSp_PI3K]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[SHP2]" value="1.806642537e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[mIRSp_SHP2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[GAB]" value="1.35498190275e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[mGAB]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[mGABp]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[mGABp_GS]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[mGABp_PI3K]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[mGABp_SHP2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[mGABp_pSHP2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[PIP3]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[dRas]" value="9.033212685e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[Raf]" value="6.02214179e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[aRaf]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[Mek]" value="1.204428358e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[Erk]" value="2.408856716e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[pErk]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[PDK1]" value="6.02214179e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[Akt]" value="6.02214179e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[pAkt]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[mTOR]" value="6.02214179e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[Null]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[aaRaf]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[PKA]" value="6.02214179e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[pShc_GS]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[ppMek]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[mGABp_pSHP2_GS]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[R]" value="6.02214179e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[ppErk]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[IR]" value="9.033212685e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[mPDK1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[tRas]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[tRas_PI3K]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[ppAkt]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[mGABp_RasGAP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[amTOR]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[iGS]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[imGAB]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[imIRS]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[aSrc]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[Ri]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[IRi]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[iPX]" value="1.204428358e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[aPX]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[aPX_GS]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[IRSp_PI3K]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[IRSp_GS]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[IRSp_SHP2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[GABp]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[GABp_PI3K]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[GABp_GS]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[GABp_RasGAP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[GABp_SHP2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[GABp_pSHP2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[GABp_pSHP2_GS]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[imGABp]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[bRasGAP]" value="6022141790.000003" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[phosphorylated_Akt]" value="0" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[extracellular space],Vector=Metabolites[EGF]" value="2.0475282086e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[extracellular space],Vector=Metabolites[I]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[EGF_tot]" value="1" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k1]" value="0.068" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Kd1]" value="0.58824" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k2]" value="0.033" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Kd2]" value="15" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k3]" value="0.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k4]" value="0.000666" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Kd4]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Kd5]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k5]" value="0.0133" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k6]" value="0.333" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k7]" value="0.000666" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Kd7]" value="400" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[V8]" value="200" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Km8]" value="100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Kd9]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k9]" value="0.00666" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Kd10]" value="400" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k10]" value="0.0004" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k11]" value="0.00666" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k12]" value="0.00933" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Kd12]" value="12.45" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k13]" value="6.66e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Kd13]" value="200" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k17]" value="0.000185" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k24]" value="0.011322" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Kd24]" value="0.029412" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k25]" value="1.66" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k26]" value="0.00933" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Kd26]" value="124.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k27]" value="6.66e-08" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Kd27]" value="2000000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k28]" value="0.1066" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Kd28]" value="3.75" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k29]" value="0.66" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k30]" value="0.0066" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Kd30]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[V31]" value="333" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Km31]" value="143.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[kcat40]" value="6.6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Km40]" value="110" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[alpha40]" value="0.00025" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[V41]" value="6.66" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Km41]" value="50" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k42]" value="0.00666" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Kd42]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[kcat43]" value="33.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Km43]" value="150" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[alpha43]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Kd45]" value="100000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k45]" value="0.000666" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k46]" value="0.00666" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Kd46]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k47]" value="0.000666" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Kd47]" value="1000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k48]" value="0.666" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k49]" value="0.000666" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Kd49]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[kcat50]" value="3333" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[alpha50]" value="0.0001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Km50]" value="150" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[V51]" value="333" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Km51]" value="130" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k52]" value="0.002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Kd52]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k53]" value="0.0133" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Kd53]" value="2.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k54]" value="1e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Kd54]" value="66666" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k55]" value="0.000666" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Kd55]" value="100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k56]" value="0.666" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[kcat57]" value="0.133" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Km57]" value="150" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[V58]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Km58]" value="130" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k59]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Kd59]" value="20" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k60]" value="4.66" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k61]" value="3.33" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[kcat62]" value="5.33" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Km62]" value="50" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[kcat63]" value="20000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Km63]" value="50" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k64]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k_64]" value="2.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[kcat65]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Km65]" value="400" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[kcat66]" value="3.33" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Km66]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[kcat67]" value="0.666" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Km67]" value="10000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[alpha67]" value="1e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[beta67]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[kcat68]" value="0.133" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Km68]" value="50" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[V69]" value="16.6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Km69]" value="675.299" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[kcat70]" value="0.333" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Km70]" value="500" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[kcat71]" value="0.666" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Km71]" value="500" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[V72]" value="33.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Km72]" value="500" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[V73]" value="23.33" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Km73]" value="500" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k74]" value="0.00666" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Kd74]" value="100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[kcat75]" value="4.66" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Km75]" value="500" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[V76]" value="16.66" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Km76]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[kcat77]" value="0.666" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[alpha77]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Km77]" value="100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k_77]" value="0.666" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[kcat78]" value="0.666" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Km78]" value="100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k_78]" value="0.666" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[kcat79]" value="0.0466" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Km79]" value="5000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k_79]" value="6.660000000000001e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[kcat80]" value="0.04" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Km80]" value="700" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k_80]" value="6.660000000000001e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[kcat81]" value="0.166" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Km81]" value="300" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k_81]" value="6.660000000000001e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[V_82]" value="133" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Km82]" value="50" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k83]" value="0.0166" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[V_84]" value="333" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Km84]" value="266" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k85]" value="0.0166" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k111]" value="0.0133" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k118]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k_1]" value="0.04000032" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k_2]" value="0.495" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k_4]" value="0.00666" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k_5]" value="0.133" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k_7]" value="0.2664" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k_9]" value="0.06660000000000001" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k_10]" value="0.16" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k_11]" value="0.06660000000000001" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k_12]" value="0.1161585" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k_13]" value="0.001332" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k_24]" value="0.000333002664" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k_26]" value="1.161585" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k_27]" value="0.1332" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k_28]" value="0.39975" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k_30]" value="0.066" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k_42]" value="0.06660000000000001" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k_45]" value="66.60000000000001" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k_46]" value="0.00666" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k_47]" value="0.666" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k_49]" value="0.000666" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k_52]" value="0.002" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k_53]" value="0.03325" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k_54]" value="0.66666" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k_55]" value="0.06660000000000001" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k_59]" value="0.2" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k_74]" value="0.666" type="ModelValue" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_1],ParameterGroup=Parameters,Parameter=k1" value="0.068" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_1],ParameterGroup=Parameters,Parameter=k_1" value="0.04000032" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k_1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_2],ParameterGroup=Parameters,Parameter=k1" value="0.033" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_2],ParameterGroup=Parameters,Parameter=k2" value="0.495" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k_2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_3],ParameterGroup=Parameters,Parameter=k1" value="0.4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_4],ParameterGroup=Parameters,Parameter=k1" value="0.000666" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_4],ParameterGroup=Parameters,Parameter=k2" value="0.00666" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k_4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_5],ParameterGroup=Parameters,Parameter=k1" value="0.0133" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_5],ParameterGroup=Parameters,Parameter=k2" value="0.133" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k_5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_6],ParameterGroup=Parameters,Parameter=k1" value="0.333" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_7]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_7],ParameterGroup=Parameters,Parameter=k1" value="0.2664" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k_7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_7],ParameterGroup=Parameters,Parameter=k2" value="0.000666" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_8],ParameterGroup=Parameters,Parameter=Km8" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Km8],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_8],ParameterGroup=Parameters,Parameter=V8" value="200" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[V8],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_9]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_9],ParameterGroup=Parameters,Parameter=k1" value="0.00666" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k9],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_9],ParameterGroup=Parameters,Parameter=k2" value="0.06660000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k_9],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_10],ParameterGroup=Parameters,Parameter=k1" value="0.16" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k_10],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_10],ParameterGroup=Parameters,Parameter=k2" value="0.0004" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k10],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_11]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_11],ParameterGroup=Parameters,Parameter=k1" value="0.06660000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k_11],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_11],ParameterGroup=Parameters,Parameter=k2" value="0.00666" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k11],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_12],ParameterGroup=Parameters,Parameter=k1" value="0.00933" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k12],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_12],ParameterGroup=Parameters,Parameter=k2" value="0.1161585" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k_12],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_13]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_13],ParameterGroup=Parameters,Parameter=k1" value="6.66e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k13],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_13],ParameterGroup=Parameters,Parameter=k2" value="0.001332" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k_13],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_17]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_17],ParameterGroup=Parameters,Parameter=k1" value="0.000185" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k17],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_18]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_18],ParameterGroup=Parameters,Parameter=k1" value="0.000185" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k17],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_19]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_19],ParameterGroup=Parameters,Parameter=k1" value="0.000185" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k17],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_20]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_20],ParameterGroup=Parameters,Parameter=k1" value="0.000185" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k17],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_21]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_21],ParameterGroup=Parameters,Parameter=k1" value="0.000185" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k17],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_22]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_22],ParameterGroup=Parameters,Parameter=k1" value="0.000185" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k17],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_23]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_23],ParameterGroup=Parameters,Parameter=k1" value="0.000185" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k17],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_24]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_24],ParameterGroup=Parameters,Parameter=k24" value="0.011322" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k24],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_24],ParameterGroup=Parameters,Parameter=k_24" value="0.000333002664" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k_24],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_25]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_25],ParameterGroup=Parameters,Parameter=k1" value="1.66" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k25],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_26]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_26],ParameterGroup=Parameters,Parameter=k1" value="0.00933" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k26],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_26],ParameterGroup=Parameters,Parameter=k2" value="1.161585" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k_26],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_27]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_27],ParameterGroup=Parameters,Parameter=k1" value="6.66e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k27],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_27],ParameterGroup=Parameters,Parameter=k2" value="0.1332" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k_27],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_28]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_28],ParameterGroup=Parameters,Parameter=k1" value="0.1066" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k28],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_28],ParameterGroup=Parameters,Parameter=k2" value="0.39975" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k_28],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_29]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_29],ParameterGroup=Parameters,Parameter=k1" value="0.66" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k29],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_30]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_30],ParameterGroup=Parameters,Parameter=k1" value="0.066" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k_30],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_30],ParameterGroup=Parameters,Parameter=k2" value="0.0066" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k30],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_31]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_31],ParameterGroup=Parameters,Parameter=Km31" value="143.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Km31],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_31],ParameterGroup=Parameters,Parameter=V31" value="333" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[V31],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_34]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_34],ParameterGroup=Parameters,Parameter=k1" value="0.000185" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k17],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_35]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_35],ParameterGroup=Parameters,Parameter=k1" value="0.000185" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k17],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_36]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_36],ParameterGroup=Parameters,Parameter=k1" value="0.000185" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k17],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_37]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_37],ParameterGroup=Parameters,Parameter=k1" value="0.000185" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k17],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_38]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_38],ParameterGroup=Parameters,Parameter=k1" value="0.000185" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k17],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_40]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_40],ParameterGroup=Parameters,Parameter=Km40" value="110" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Km40],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_40],ParameterGroup=Parameters,Parameter=alpha40" value="0.00025" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[alpha40],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_40],ParameterGroup=Parameters,Parameter=kcat40" value="6.6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[kcat40],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_41]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_41],ParameterGroup=Parameters,Parameter=Km41" value="50" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Km41],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_41],ParameterGroup=Parameters,Parameter=V41" value="6.66" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[V41],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_42]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_42],ParameterGroup=Parameters,Parameter=k1" value="0.00666" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k42],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_42],ParameterGroup=Parameters,Parameter=k2" value="0.06660000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k_42],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_43]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_43],ParameterGroup=Parameters,Parameter=Km43" value="150" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Km43],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_43],ParameterGroup=Parameters,Parameter=alpha43" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[alpha43],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_43],ParameterGroup=Parameters,Parameter=kcat43" value="33.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[kcat43],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_44]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_44],ParameterGroup=Parameters,Parameter=Km31" value="143.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Km31],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_44],ParameterGroup=Parameters,Parameter=V31" value="333" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[V31],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_45]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_45],ParameterGroup=Parameters,Parameter=k1" value="0.000666" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k45],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_45],ParameterGroup=Parameters,Parameter=k2" value="66.60000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k_45],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_46]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_46],ParameterGroup=Parameters,Parameter=k1" value="0.00666" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k46],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_46],ParameterGroup=Parameters,Parameter=k2" value="0.00666" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k_46],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_47]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_47],ParameterGroup=Parameters,Parameter=k1" value="0.000666" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k47],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_47],ParameterGroup=Parameters,Parameter=k2" value="0.666" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k_47],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_48]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_48],ParameterGroup=Parameters,Parameter=k1" value="0.666" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k48],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_49]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_49],ParameterGroup=Parameters,Parameter=k1" value="0.000666" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k49],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_49],ParameterGroup=Parameters,Parameter=k2" value="0.000666" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k_49],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_50]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_50],ParameterGroup=Parameters,Parameter=Km50" value="150" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Km50],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_50],ParameterGroup=Parameters,Parameter=alpha50" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[alpha50],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_50],ParameterGroup=Parameters,Parameter=kcat50" value="3333" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[kcat50],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_51]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_51],ParameterGroup=Parameters,Parameter=Km51" value="130" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Km51],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_51],ParameterGroup=Parameters,Parameter=V51" value="333" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[V51],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_52]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_52],ParameterGroup=Parameters,Parameter=k1" value="0.002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k52],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_52],ParameterGroup=Parameters,Parameter=k2" value="0.002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k_52],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_53]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_53],ParameterGroup=Parameters,Parameter=k1" value="0.0133" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k53],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_53],ParameterGroup=Parameters,Parameter=k2" value="0.03325" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k_53],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_54]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_54],ParameterGroup=Parameters,Parameter=k1" value="1e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k54],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_54],ParameterGroup=Parameters,Parameter=k2" value="0.66666" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k_54],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_55]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_55],ParameterGroup=Parameters,Parameter=k1" value="0.000666" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k55],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_55],ParameterGroup=Parameters,Parameter=k2" value="0.06660000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k_55],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_56]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_56],ParameterGroup=Parameters,Parameter=k1" value="0.666" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k56],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_57]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_57],ParameterGroup=Parameters,Parameter=Km57" value="150" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Km57],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_57],ParameterGroup=Parameters,Parameter=kcat57" value="0.133" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[kcat57],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_58]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_58],ParameterGroup=Parameters,Parameter=Km58" value="130" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Km58],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_58],ParameterGroup=Parameters,Parameter=V58" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[V58],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_59]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_59],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k59],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_59],ParameterGroup=Parameters,Parameter=k2" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k_59],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_60]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_60],ParameterGroup=Parameters,Parameter=k60" value="4.66" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k60],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_61]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_61],ParameterGroup=Parameters,Parameter=k1" value="3.33" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k61],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_62]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_62],ParameterGroup=Parameters,Parameter=Km62" value="50" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Km62],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_62],ParameterGroup=Parameters,Parameter=kcat62" value="5.33" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[kcat62],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_63]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_63],ParameterGroup=Parameters,Parameter=Km63" value="50" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Km63],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_63],ParameterGroup=Parameters,Parameter=kcat63" value="20000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[kcat63],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_64]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_64],ParameterGroup=Parameters,Parameter=k64" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k64],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_64],ParameterGroup=Parameters,Parameter=k_64" value="2.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k_64],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_65]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_65],ParameterGroup=Parameters,Parameter=Km65" value="400" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Km65],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_65],ParameterGroup=Parameters,Parameter=kcat65" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[kcat65],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_66]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_66],ParameterGroup=Parameters,Parameter=Km66" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Km66],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_66],ParameterGroup=Parameters,Parameter=kcat66" value="3.33" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[kcat66],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_67]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_67],ParameterGroup=Parameters,Parameter=Km67" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Km67],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_67],ParameterGroup=Parameters,Parameter=alpha67" value="1e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[alpha67],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_67],ParameterGroup=Parameters,Parameter=beta67" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[beta67],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_67],ParameterGroup=Parameters,Parameter=kcat67" value="0.666" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[kcat67],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_68]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_68],ParameterGroup=Parameters,Parameter=Km68" value="50" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Km68],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_68],ParameterGroup=Parameters,Parameter=kcat68" value="0.133" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[kcat68],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_69]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_69],ParameterGroup=Parameters,Parameter=Km69" value="675.299" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Km69],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_69],ParameterGroup=Parameters,Parameter=V69" value="16.6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[V69],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_70]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_70],ParameterGroup=Parameters,Parameter=Km70" value="500" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Km70],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_70],ParameterGroup=Parameters,Parameter=Km71" value="500" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Km71],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_70],ParameterGroup=Parameters,Parameter=kcat70" value="0.333" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[kcat70],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_71]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_71],ParameterGroup=Parameters,Parameter=Km70" value="500" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Km70],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_71],ParameterGroup=Parameters,Parameter=Km71" value="500" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Km71],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_71],ParameterGroup=Parameters,Parameter=kcat71" value="0.666" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[kcat71],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_72]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_72],ParameterGroup=Parameters,Parameter=Km72" value="500" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Km72],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_72],ParameterGroup=Parameters,Parameter=Km73" value="500" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Km73],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_72],ParameterGroup=Parameters,Parameter=V72" value="33.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[V72],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_73]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_73],ParameterGroup=Parameters,Parameter=Km72" value="500" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Km72],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_73],ParameterGroup=Parameters,Parameter=Km73" value="500" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Km73],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_73],ParameterGroup=Parameters,Parameter=V73" value="23.33" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[V73],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_74]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_74],ParameterGroup=Parameters,Parameter=k1" value="0.00666" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k74],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_74],ParameterGroup=Parameters,Parameter=k2" value="0.666" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k_74],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_75]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_75],ParameterGroup=Parameters,Parameter=Km75" value="500" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Km75],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_75],ParameterGroup=Parameters,Parameter=kcat75" value="4.66" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[kcat75],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_76]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_76],ParameterGroup=Parameters,Parameter=Km76" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Km76],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_76],ParameterGroup=Parameters,Parameter=V76" value="16.66" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[V76],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_77]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_77],ParameterGroup=Parameters,Parameter=Km77" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Km77],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_77],ParameterGroup=Parameters,Parameter=alpha77" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[alpha77],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_77],ParameterGroup=Parameters,Parameter=k_77" value="0.666" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k_77],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_77],ParameterGroup=Parameters,Parameter=kcat77" value="0.666" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[kcat77],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_78]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_78],ParameterGroup=Parameters,Parameter=Km78" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Km78],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_78],ParameterGroup=Parameters,Parameter=k_78" value="0.666" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k_78],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_78],ParameterGroup=Parameters,Parameter=kcat78" value="0.666" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[kcat78],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_79]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_79],ParameterGroup=Parameters,Parameter=Km79" value="5000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Km79],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_79],ParameterGroup=Parameters,Parameter=k_79" value="6.660000000000001e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k_79],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_79],ParameterGroup=Parameters,Parameter=kcat79" value="0.0466" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[kcat79],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_80]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_80],ParameterGroup=Parameters,Parameter=Km80" value="700" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Km80],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_80],ParameterGroup=Parameters,Parameter=k_80" value="6.660000000000001e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k_80],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_80],ParameterGroup=Parameters,Parameter=kcat80" value="0.04" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[kcat80],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_81]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_81],ParameterGroup=Parameters,Parameter=Km81" value="300" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Km81],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_81],ParameterGroup=Parameters,Parameter=k_81" value="6.660000000000001e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k_81],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_81],ParameterGroup=Parameters,Parameter=kcat81" value="0.166" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[kcat81],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_82]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_82],ParameterGroup=Parameters,Parameter=Km82" value="50" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Km82],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_82],ParameterGroup=Parameters,Parameter=V_82" value="133" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[V_82],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_83]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_83],ParameterGroup=Parameters,Parameter=k1" value="0.0166" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k83],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_84]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_84],ParameterGroup=Parameters,Parameter=Km84" value="266" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Km84],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_84],ParameterGroup=Parameters,Parameter=V_84" value="333" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[V_84],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_85]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_85],ParameterGroup=Parameters,Parameter=k1" value="0.0166" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k85],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_88]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_88],ParameterGroup=Parameters,Parameter=k1" value="0.06660000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k_42],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_88],ParameterGroup=Parameters,Parameter=k2" value="0.00666" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k42],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_89]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_89],ParameterGroup=Parameters,Parameter=k1" value="0.06660000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k_42],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_89],ParameterGroup=Parameters,Parameter=k2" value="0.00666" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k42],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_90]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_90],ParameterGroup=Parameters,Parameter=k1" value="0.06660000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k_42],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_90],ParameterGroup=Parameters,Parameter=k2" value="0.00666" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k42],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_91]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_91],ParameterGroup=Parameters,Parameter=k1" value="0.06660000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k_42],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_91],ParameterGroup=Parameters,Parameter=k2" value="0.00666" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k42],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_92]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_92],ParameterGroup=Parameters,Parameter=k1" value="0.06660000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k_42],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_92],ParameterGroup=Parameters,Parameter=k2" value="0.00666" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k42],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_93]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_93],ParameterGroup=Parameters,Parameter=k1" value="0.06660000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k_42],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_93],ParameterGroup=Parameters,Parameter=k2" value="0.00666" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k42],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_94]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_94],ParameterGroup=Parameters,Parameter=k1" value="0.06660000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k_42],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_94],ParameterGroup=Parameters,Parameter=k2" value="0.00666" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k42],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_95]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_95],ParameterGroup=Parameters,Parameter=k1" value="0.06660000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k_42],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_95],ParameterGroup=Parameters,Parameter=k2" value="0.000666" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k49],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_96]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_96],ParameterGroup=Parameters,Parameter=k1" value="0.06660000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k_42],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_96],ParameterGroup=Parameters,Parameter=k2" value="0.00666" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k42],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_97]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_97],ParameterGroup=Parameters,Parameter=k1" value="0.06660000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k_42],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_97],ParameterGroup=Parameters,Parameter=k2" value="0.00666" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k42],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_98]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_98],ParameterGroup=Parameters,Parameter=k1" value="0.06660000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k_42],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_98],ParameterGroup=Parameters,Parameter=k2" value="0.00666" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k42],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_99]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_99],ParameterGroup=Parameters,Parameter=Km31" value="143.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Km31],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_99],ParameterGroup=Parameters,Parameter=V31" value="333" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[V31],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_100]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_100],ParameterGroup=Parameters,Parameter=Km31" value="143.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Km31],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_100],ParameterGroup=Parameters,Parameter=V31" value="333" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[V31],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_101]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_101],ParameterGroup=Parameters,Parameter=k1" value="0.666" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k48],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_102]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_102],ParameterGroup=Parameters,Parameter=k1" value="0.666" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k56],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_103]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_103],ParameterGroup=Parameters,Parameter=k1" value="0.666" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k56],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_104]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_104],ParameterGroup=Parameters,Parameter=Km51" value="130" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Km51],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_104],ParameterGroup=Parameters,Parameter=V51" value="333" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[V51],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_105]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_105],ParameterGroup=Parameters,Parameter=Km51" value="130" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Km51],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_105],ParameterGroup=Parameters,Parameter=V51" value="333" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[V51],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_106]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_106],ParameterGroup=Parameters,Parameter=Km51" value="130" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Km51],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_106],ParameterGroup=Parameters,Parameter=V51" value="333" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[V51],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_107]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_107],ParameterGroup=Parameters,Parameter=Km51" value="130" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Km51],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_107],ParameterGroup=Parameters,Parameter=V51" value="333" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[V51],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_108]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_108],ParameterGroup=Parameters,Parameter=k1" value="0.666" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k56],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_109]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_109],ParameterGroup=Parameters,Parameter=k1" value="0.666" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k56],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_110]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_110],ParameterGroup=Parameters,Parameter=k1" value="0.666" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k56],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_111]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_111],ParameterGroup=Parameters,Parameter=k111" value="0.0133" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k111],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_112]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_112],ParameterGroup=Parameters,Parameter=k111" value="0.0133" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k111],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_113]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_113],ParameterGroup=Parameters,Parameter=k111" value="0.0133" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k111],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_114]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_114],ParameterGroup=Parameters,Parameter=k111" value="0.0133" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k111],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_115]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_115],ParameterGroup=Parameters,Parameter=k111" value="0.0133" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k111],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_117]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_117],ParameterGroup=Parameters,Parameter=Km80" value="700" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[Km80],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_117],ParameterGroup=Parameters,Parameter=k_80" value="6.660000000000001e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k_80],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_117],ParameterGroup=Parameters,Parameter=kcat80" value="0.04" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[kcat80],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_118]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Reactions[reaction_118],ParameterGroup=Parameters,Parameter=k1" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Values[k118],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_77"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_59"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_67"/>
      <StateTemplateVariable objectReference="Metabolite_63"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_53"/>
      <StateTemplateVariable objectReference="Metabolite_65"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_75"/>
      <StateTemplateVariable objectReference="Metabolite_89"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_73"/>
      <StateTemplateVariable objectReference="Metabolite_95"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_119"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_99"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_125"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_81"/>
      <StateTemplateVariable objectReference="Metabolite_85"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_109"/>
      <StateTemplateVariable objectReference="Metabolite_167"/>
      <StateTemplateVariable objectReference="Metabolite_61"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_157"/>
      <StateTemplateVariable objectReference="Metabolite_147"/>
      <StateTemplateVariable objectReference="Metabolite_83"/>
      <StateTemplateVariable objectReference="Metabolite_71"/>
      <StateTemplateVariable objectReference="Metabolite_55"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_139"/>
      <StateTemplateVariable objectReference="Metabolite_153"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_163"/>
      <StateTemplateVariable objectReference="Metabolite_137"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_113"/>
      <StateTemplateVariable objectReference="Metabolite_127"/>
      <StateTemplateVariable objectReference="Metabolite_161"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_69"/>
      <StateTemplateVariable objectReference="Metabolite_117"/>
      <StateTemplateVariable objectReference="Metabolite_129"/>
      <StateTemplateVariable objectReference="Metabolite_111"/>
      <StateTemplateVariable objectReference="Metabolite_93"/>
      <StateTemplateVariable objectReference="Metabolite_159"/>
      <StateTemplateVariable objectReference="Metabolite_133"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_115"/>
      <StateTemplateVariable objectReference="Metabolite_57"/>
      <StateTemplateVariable objectReference="Metabolite_155"/>
      <StateTemplateVariable objectReference="Metabolite_131"/>
      <StateTemplateVariable objectReference="Metabolite_79"/>
      <StateTemplateVariable objectReference="Metabolite_105"/>
      <StateTemplateVariable objectReference="Metabolite_149"/>
      <StateTemplateVariable objectReference="Metabolite_165"/>
      <StateTemplateVariable objectReference="Metabolite_121"/>
      <StateTemplateVariable objectReference="Metabolite_151"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_123"/>
      <StateTemplateVariable objectReference="Metabolite_101"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_135"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_107"/>
      <StateTemplateVariable objectReference="Metabolite_91"/>
      <StateTemplateVariable objectReference="Metabolite_87"/>
      <StateTemplateVariable objectReference="Metabolite_97"/>
      <StateTemplateVariable objectReference="ModelValue_19"/>
      <StateTemplateVariable objectReference="ModelValue_136"/>
      <StateTemplateVariable objectReference="ModelValue_137"/>
      <StateTemplateVariable objectReference="ModelValue_138"/>
      <StateTemplateVariable objectReference="ModelValue_139"/>
      <StateTemplateVariable objectReference="ModelValue_140"/>
      <StateTemplateVariable objectReference="ModelValue_141"/>
      <StateTemplateVariable objectReference="ModelValue_142"/>
      <StateTemplateVariable objectReference="ModelValue_143"/>
      <StateTemplateVariable objectReference="ModelValue_144"/>
      <StateTemplateVariable objectReference="ModelValue_145"/>
      <StateTemplateVariable objectReference="ModelValue_146"/>
      <StateTemplateVariable objectReference="ModelValue_147"/>
      <StateTemplateVariable objectReference="ModelValue_148"/>
      <StateTemplateVariable objectReference="ModelValue_149"/>
      <StateTemplateVariable objectReference="ModelValue_150"/>
      <StateTemplateVariable objectReference="ModelValue_151"/>
      <StateTemplateVariable objectReference="ModelValue_152"/>
      <StateTemplateVariable objectReference="ModelValue_153"/>
      <StateTemplateVariable objectReference="ModelValue_154"/>
      <StateTemplateVariable objectReference="ModelValue_155"/>
      <StateTemplateVariable objectReference="ModelValue_156"/>
      <StateTemplateVariable objectReference="ModelValue_157"/>
      <StateTemplateVariable objectReference="ModelValue_158"/>
      <StateTemplateVariable objectReference="ModelValue_159"/>
      <StateTemplateVariable objectReference="ModelValue_160"/>
      <StateTemplateVariable objectReference="ModelValue_161"/>
      <StateTemplateVariable objectReference="Metabolite_171"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="Metabolite_103"/>
      <StateTemplateVariable objectReference="Metabolite_141"/>
      <StateTemplateVariable objectReference="Metabolite_143"/>
      <StateTemplateVariable objectReference="Metabolite_145"/>
      <StateTemplateVariable objectReference="Metabolite_169"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="Compartment_3"/>
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
    </StateTemplate>
    <InitialState type="initialState">
      0 0 1.204428358e+17 3.011070895e+16 0 1.806642537e+17 1.204428358e+17 0 0 1.35498190275e+17 1.806642537e+17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.02214179e+16 1.204428358e+17 3.11946944722e+17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.02214179e+16 6.02214179e+16 0 0 1.6259782833e+17 9.033212685e+16 0 0 0 9.033212685e+16 0 0 0 0 0 0 0 0 0 0 2.0475282086e+16 0 6.02214179e+16 2.408856716e+17 6.02214179e+16 0.00666 0.04000032 0.495 0.00666 0.133 0.2664 0.06660000000000001 0.16 0.06660000000000001 0.1161585 0.001332 0.000333002664 1.161585 0.1332 0.39975 0.066 0.06660000000000001 66.60000000000001 0.00666 0.666 0.000666 0.002 0.03325 0.66666 0.06660000000000001 0.2 0.666 0 1 6.02214179e+16 1.204428358e+17 0 0 6022141790.000003 1 34 0.068 0.58824 0.033 15 0.4 0.000666 10 10 0.0133 0.333 0.000666 400 200 100 10 0.00666 400 0.0004 0.00933 12.45 6.66e-06 200 0.000185 0.011322 0.029412 1.66 0.00933 124.5 6.66e-08 2000000 0.1066 3.75 0.66 0.0066 10 333 143.3 6.6 110 0.00025 6.66 50 0.00666 10 33.3 150 0.05 100000 0.000666 0.00666 1 0.000666 1000 0.666 0.000666 1 3333 0.0001 150 333 130 0.002 1 0.0133 2.5 1e-05 66666 0.000666 100 0.666 0.133 150 2 130 0.01 20 4.66 3.33 5.33 50 20000 50 0 2.5 0.1 400 3.33 10 0.666 10000 1e-06 2 0.133 50 16.6 675.299 0.333 500 0.666 500 33.3 500 23.33 500 0.00666 100 4.66 500 16.66 1 0.666 0.5 100 0.666 0.666 100 0.666 0.0466 5000 6.660000000000001e-05 0.04 700 6.660000000000001e-05 0.166 300 6.660000000000001e-05 133 50 0.0166 333 266 0.0166 0.0133 0.001 
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
<Report reference="Report_90" target="output_223.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Reference=Time"/> 
	<Object cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[extracellular space],Vector=Metabolites[EGF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[extracellular space],Vector=Metabolites[I],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[RE],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[Rd],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[Rp],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[GS],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[Rp_GS],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[Shc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[Rp_Shc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[Rp_pShc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[pShc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[Rp_pShc_GS],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[PI3K],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[Rp_PI3K],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[RasGAP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[Rp_RasGAP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[IRL],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[IRp],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[IRp_PI3K],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[IRp_RasGAP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[IRS],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[IRp_IRS],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[IRp_IRSp],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[IRSp],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[iSrc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[mIRS],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[mIRSp],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[mIRSp_GS],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[mIRSp_PI3K],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[SHP2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[mIRSp_SHP2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[GAB],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[mGAB],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[mGABp],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[mGABp_GS],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[mGABp_PI3K],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[mGABp_SHP2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[mGABp_pSHP2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[PIP3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[dRas],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[Raf],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[aRaf],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[Mek],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[Erk],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[pErk],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[PDK1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[Akt],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[pAkt],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[mTOR],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[Null],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[aaRaf],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[PKA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[pShc_GS],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[ppMek],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[mGABp_pSHP2_GS],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[R],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[ppErk],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[IR],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[mPDK1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[tRas],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[tRas_PI3K],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[ppAkt],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[mGABp_RasGAP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[amTOR],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[iGS],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[imGAB],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[imIRS],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[aSrc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[Ri],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[IRi],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[iPX],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[aPX],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[aPX_GS],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[IRSp_PI3K],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[IRSp_GS],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[IRSp_SHP2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[GABp],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[GABp_PI3K],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[GABp_GS],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[GABp_RasGAP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[GABp_SHP2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[GABp_pSHP2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[GABp_pSHP2_GS],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[imGABp],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[bRasGAP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Borisov2009_EGF_Insulin_Crosstalk,Vector=Compartments[cell],Vector=Metabolites[phosphorylated_Akt],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000223.xml">
    <SBMLMap SBMLid="Akt" COPASIkey="Metabolite_93"/>
    <SBMLMap SBMLid="EGF" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="EGF_tot" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="Erk" COPASIkey="Metabolite_87"/>
    <SBMLMap SBMLid="GAB" COPASIkey="Metabolite_63"/>
    <SBMLMap SBMLid="GABp" COPASIkey="Metabolite_153"/>
    <SBMLMap SBMLid="GABp_GS" COPASIkey="Metabolite_157"/>
    <SBMLMap SBMLid="GABp_PI3K" COPASIkey="Metabolite_155"/>
    <SBMLMap SBMLid="GABp_RasGAP" COPASIkey="Metabolite_159"/>
    <SBMLMap SBMLid="GABp_SHP2" COPASIkey="Metabolite_161"/>
    <SBMLMap SBMLid="GABp_pSHP2" COPASIkey="Metabolite_163"/>
    <SBMLMap SBMLid="GABp_pSHP2_GS" COPASIkey="Metabolite_165"/>
    <SBMLMap SBMLid="GS" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="I" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="IR" COPASIkey="Metabolite_115"/>
    <SBMLMap SBMLid="IRL" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="IRS" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="IRSp" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="IRSp_GS" COPASIkey="Metabolite_149"/>
    <SBMLMap SBMLid="IRSp_PI3K" COPASIkey="Metabolite_147"/>
    <SBMLMap SBMLid="IRSp_SHP2" COPASIkey="Metabolite_151"/>
    <SBMLMap SBMLid="IRi" COPASIkey="Metabolite_139"/>
    <SBMLMap SBMLid="IRp" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="IRp_IRS" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="IRp_IRSp" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="IRp_PI3K" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="IRp_RasGAP" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="Kd1" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="Kd10" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="Kd12" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="Kd13" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="Kd2" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="Kd24" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="Kd26" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="Kd27" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="Kd28" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="Kd30" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="Kd4" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="Kd42" COPASIkey="ModelValue_45"/>
    <SBMLMap SBMLid="Kd45" COPASIkey="ModelValue_49"/>
    <SBMLMap SBMLid="Kd46" COPASIkey="ModelValue_52"/>
    <SBMLMap SBMLid="Kd47" COPASIkey="ModelValue_54"/>
    <SBMLMap SBMLid="Kd49" COPASIkey="ModelValue_57"/>
    <SBMLMap SBMLid="Kd5" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="Kd52" COPASIkey="ModelValue_64"/>
    <SBMLMap SBMLid="Kd53" COPASIkey="ModelValue_66"/>
    <SBMLMap SBMLid="Kd54" COPASIkey="ModelValue_68"/>
    <SBMLMap SBMLid="Kd55" COPASIkey="ModelValue_70"/>
    <SBMLMap SBMLid="Kd59" COPASIkey="ModelValue_77"/>
    <SBMLMap SBMLid="Kd7" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="Kd74" COPASIkey="ModelValue_107"/>
    <SBMLMap SBMLid="Kd9" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="Km31" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="Km40" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="Km41" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="Km43" COPASIkey="ModelValue_47"/>
    <SBMLMap SBMLid="Km50" COPASIkey="ModelValue_60"/>
    <SBMLMap SBMLid="Km51" COPASIkey="ModelValue_62"/>
    <SBMLMap SBMLid="Km57" COPASIkey="ModelValue_73"/>
    <SBMLMap SBMLid="Km58" COPASIkey="ModelValue_75"/>
    <SBMLMap SBMLid="Km62" COPASIkey="ModelValue_81"/>
    <SBMLMap SBMLid="Km63" COPASIkey="ModelValue_83"/>
    <SBMLMap SBMLid="Km65" COPASIkey="ModelValue_87"/>
    <SBMLMap SBMLid="Km66" COPASIkey="ModelValue_89"/>
    <SBMLMap SBMLid="Km67" COPASIkey="ModelValue_91"/>
    <SBMLMap SBMLid="Km68" COPASIkey="ModelValue_95"/>
    <SBMLMap SBMLid="Km69" COPASIkey="ModelValue_97"/>
    <SBMLMap SBMLid="Km70" COPASIkey="ModelValue_99"/>
    <SBMLMap SBMLid="Km71" COPASIkey="ModelValue_101"/>
    <SBMLMap SBMLid="Km72" COPASIkey="ModelValue_103"/>
    <SBMLMap SBMLid="Km73" COPASIkey="ModelValue_105"/>
    <SBMLMap SBMLid="Km75" COPASIkey="ModelValue_109"/>
    <SBMLMap SBMLid="Km76" COPASIkey="ModelValue_111"/>
    <SBMLMap SBMLid="Km77" COPASIkey="ModelValue_114"/>
    <SBMLMap SBMLid="Km78" COPASIkey="ModelValue_117"/>
    <SBMLMap SBMLid="Km79" COPASIkey="ModelValue_120"/>
    <SBMLMap SBMLid="Km8" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="Km80" COPASIkey="ModelValue_123"/>
    <SBMLMap SBMLid="Km81" COPASIkey="ModelValue_126"/>
    <SBMLMap SBMLid="Km82" COPASIkey="ModelValue_129"/>
    <SBMLMap SBMLid="Km84" COPASIkey="ModelValue_132"/>
    <SBMLMap SBMLid="Mek" COPASIkey="Metabolite_85"/>
    <SBMLMap SBMLid="Null" COPASIkey="Metabolite_99"/>
    <SBMLMap SBMLid="PDK1" COPASIkey="Metabolite_91"/>
    <SBMLMap SBMLid="PI3K" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="PIP3" COPASIkey="Metabolite_77"/>
    <SBMLMap SBMLid="PKA" COPASIkey="Metabolite_103"/>
    <SBMLMap SBMLid="R" COPASIkey="Metabolite_111"/>
    <SBMLMap SBMLid="RE" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="Raf" COPASIkey="Metabolite_81"/>
    <SBMLMap SBMLid="RasGAP" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="Rd" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="Ri" COPASIkey="Metabolite_137"/>
    <SBMLMap SBMLid="Rp" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="Rp_GS" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="Rp_PI3K" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="Rp_RasGAP" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="Rp_Shc" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="Rp_pShc" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="Rp_pShc_GS" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="SHP2" COPASIkey="Metabolite_59"/>
    <SBMLMap SBMLid="Shc" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="V31" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="V41" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="V51" COPASIkey="ModelValue_61"/>
    <SBMLMap SBMLid="V58" COPASIkey="ModelValue_74"/>
    <SBMLMap SBMLid="V69" COPASIkey="ModelValue_96"/>
    <SBMLMap SBMLid="V72" COPASIkey="ModelValue_102"/>
    <SBMLMap SBMLid="V73" COPASIkey="ModelValue_104"/>
    <SBMLMap SBMLid="V76" COPASIkey="ModelValue_110"/>
    <SBMLMap SBMLid="V8" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="V_82" COPASIkey="ModelValue_128"/>
    <SBMLMap SBMLid="V_84" COPASIkey="ModelValue_131"/>
    <SBMLMap SBMLid="aPX" COPASIkey="Metabolite_143"/>
    <SBMLMap SBMLid="aPX_GS" COPASIkey="Metabolite_145"/>
    <SBMLMap SBMLid="aRaf" COPASIkey="Metabolite_83"/>
    <SBMLMap SBMLid="aSrc" COPASIkey="Metabolite_135"/>
    <SBMLMap SBMLid="aaRaf" COPASIkey="Metabolite_101"/>
    <SBMLMap SBMLid="alpha40" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="alpha43" COPASIkey="ModelValue_48"/>
    <SBMLMap SBMLid="alpha50" COPASIkey="ModelValue_59"/>
    <SBMLMap SBMLid="alpha67" COPASIkey="ModelValue_92"/>
    <SBMLMap SBMLid="alpha77" COPASIkey="ModelValue_113"/>
    <SBMLMap SBMLid="amTOR" COPASIkey="Metabolite_127"/>
    <SBMLMap SBMLid="bRasGAP" COPASIkey="Metabolite_169"/>
    <SBMLMap SBMLid="beta67" COPASIkey="ModelValue_93"/>
    <SBMLMap SBMLid="cell" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="dRas" COPASIkey="Metabolite_79"/>
    <SBMLMap SBMLid="extra" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="iGS" COPASIkey="Metabolite_129"/>
    <SBMLMap SBMLid="iPX" COPASIkey="Metabolite_141"/>
    <SBMLMap SBMLid="iSrc" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="imGAB" COPASIkey="Metabolite_131"/>
    <SBMLMap SBMLid="imGABp" COPASIkey="Metabolite_167"/>
    <SBMLMap SBMLid="imIRS" COPASIkey="Metabolite_133"/>
    <SBMLMap SBMLid="k1" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="k10" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="k11" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="k111" COPASIkey="ModelValue_134"/>
    <SBMLMap SBMLid="k118" COPASIkey="ModelValue_135"/>
    <SBMLMap SBMLid="k12" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="k13" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="k17" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="k2" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="k24" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="k25" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="k26" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="k27" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="k28" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="k29" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="k3" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="k30" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="k4" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="k42" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="k45" COPASIkey="ModelValue_50"/>
    <SBMLMap SBMLid="k46" COPASIkey="ModelValue_51"/>
    <SBMLMap SBMLid="k47" COPASIkey="ModelValue_53"/>
    <SBMLMap SBMLid="k48" COPASIkey="ModelValue_55"/>
    <SBMLMap SBMLid="k49" COPASIkey="ModelValue_56"/>
    <SBMLMap SBMLid="k5" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="k52" COPASIkey="ModelValue_63"/>
    <SBMLMap SBMLid="k53" COPASIkey="ModelValue_65"/>
    <SBMLMap SBMLid="k54" COPASIkey="ModelValue_67"/>
    <SBMLMap SBMLid="k55" COPASIkey="ModelValue_69"/>
    <SBMLMap SBMLid="k56" COPASIkey="ModelValue_71"/>
    <SBMLMap SBMLid="k59" COPASIkey="ModelValue_76"/>
    <SBMLMap SBMLid="k6" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="k60" COPASIkey="ModelValue_78"/>
    <SBMLMap SBMLid="k61" COPASIkey="ModelValue_79"/>
    <SBMLMap SBMLid="k64" COPASIkey="ModelValue_84"/>
    <SBMLMap SBMLid="k7" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="k74" COPASIkey="ModelValue_106"/>
    <SBMLMap SBMLid="k83" COPASIkey="ModelValue_130"/>
    <SBMLMap SBMLid="k85" COPASIkey="ModelValue_133"/>
    <SBMLMap SBMLid="k9" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="k_1" COPASIkey="ModelValue_136"/>
    <SBMLMap SBMLid="k_10" COPASIkey="ModelValue_142"/>
    <SBMLMap SBMLid="k_11" COPASIkey="ModelValue_143"/>
    <SBMLMap SBMLid="k_12" COPASIkey="ModelValue_144"/>
    <SBMLMap SBMLid="k_13" COPASIkey="ModelValue_145"/>
    <SBMLMap SBMLid="k_2" COPASIkey="ModelValue_137"/>
    <SBMLMap SBMLid="k_24" COPASIkey="ModelValue_146"/>
    <SBMLMap SBMLid="k_26" COPASIkey="ModelValue_147"/>
    <SBMLMap SBMLid="k_27" COPASIkey="ModelValue_148"/>
    <SBMLMap SBMLid="k_28" COPASIkey="ModelValue_149"/>
    <SBMLMap SBMLid="k_30" COPASIkey="ModelValue_150"/>
    <SBMLMap SBMLid="k_4" COPASIkey="ModelValue_138"/>
    <SBMLMap SBMLid="k_42" COPASIkey="ModelValue_151"/>
    <SBMLMap SBMLid="k_45" COPASIkey="ModelValue_152"/>
    <SBMLMap SBMLid="k_46" COPASIkey="ModelValue_153"/>
    <SBMLMap SBMLid="k_47" COPASIkey="ModelValue_154"/>
    <SBMLMap SBMLid="k_49" COPASIkey="ModelValue_155"/>
    <SBMLMap SBMLid="k_5" COPASIkey="ModelValue_139"/>
    <SBMLMap SBMLid="k_52" COPASIkey="ModelValue_156"/>
    <SBMLMap SBMLid="k_53" COPASIkey="ModelValue_157"/>
    <SBMLMap SBMLid="k_54" COPASIkey="ModelValue_158"/>
    <SBMLMap SBMLid="k_55" COPASIkey="ModelValue_159"/>
    <SBMLMap SBMLid="k_59" COPASIkey="ModelValue_160"/>
    <SBMLMap SBMLid="k_64" COPASIkey="ModelValue_85"/>
    <SBMLMap SBMLid="k_7" COPASIkey="ModelValue_140"/>
    <SBMLMap SBMLid="k_74" COPASIkey="ModelValue_161"/>
    <SBMLMap SBMLid="k_77" COPASIkey="ModelValue_115"/>
    <SBMLMap SBMLid="k_78" COPASIkey="ModelValue_118"/>
    <SBMLMap SBMLid="k_79" COPASIkey="ModelValue_121"/>
    <SBMLMap SBMLid="k_80" COPASIkey="ModelValue_124"/>
    <SBMLMap SBMLid="k_81" COPASIkey="ModelValue_127"/>
    <SBMLMap SBMLid="k_9" COPASIkey="ModelValue_141"/>
    <SBMLMap SBMLid="kcat40" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="kcat43" COPASIkey="ModelValue_46"/>
    <SBMLMap SBMLid="kcat50" COPASIkey="ModelValue_58"/>
    <SBMLMap SBMLid="kcat57" COPASIkey="ModelValue_72"/>
    <SBMLMap SBMLid="kcat62" COPASIkey="ModelValue_80"/>
    <SBMLMap SBMLid="kcat63" COPASIkey="ModelValue_82"/>
    <SBMLMap SBMLid="kcat65" COPASIkey="ModelValue_86"/>
    <SBMLMap SBMLid="kcat66" COPASIkey="ModelValue_88"/>
    <SBMLMap SBMLid="kcat67" COPASIkey="ModelValue_90"/>
    <SBMLMap SBMLid="kcat68" COPASIkey="ModelValue_94"/>
    <SBMLMap SBMLid="kcat70" COPASIkey="ModelValue_98"/>
    <SBMLMap SBMLid="kcat71" COPASIkey="ModelValue_100"/>
    <SBMLMap SBMLid="kcat75" COPASIkey="ModelValue_108"/>
    <SBMLMap SBMLid="kcat77" COPASIkey="ModelValue_112"/>
    <SBMLMap SBMLid="kcat78" COPASIkey="ModelValue_116"/>
    <SBMLMap SBMLid="kcat79" COPASIkey="ModelValue_119"/>
    <SBMLMap SBMLid="kcat80" COPASIkey="ModelValue_122"/>
    <SBMLMap SBMLid="kcat81" COPASIkey="ModelValue_125"/>
    <SBMLMap SBMLid="mGAB" COPASIkey="Metabolite_65"/>
    <SBMLMap SBMLid="mGABp" COPASIkey="Metabolite_67"/>
    <SBMLMap SBMLid="mGABp_GS" COPASIkey="Metabolite_69"/>
    <SBMLMap SBMLid="mGABp_PI3K" COPASIkey="Metabolite_71"/>
    <SBMLMap SBMLid="mGABp_RasGAP" COPASIkey="Metabolite_125"/>
    <SBMLMap SBMLid="mGABp_SHP2" COPASIkey="Metabolite_73"/>
    <SBMLMap SBMLid="mGABp_pSHP2" COPASIkey="Metabolite_75"/>
    <SBMLMap SBMLid="mGABp_pSHP2_GS" COPASIkey="Metabolite_109"/>
    <SBMLMap SBMLid="mIRS" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="mIRSp" COPASIkey="Metabolite_53"/>
    <SBMLMap SBMLid="mIRSp_GS" COPASIkey="Metabolite_55"/>
    <SBMLMap SBMLid="mIRSp_PI3K" COPASIkey="Metabolite_57"/>
    <SBMLMap SBMLid="mIRSp_SHP2" COPASIkey="Metabolite_61"/>
    <SBMLMap SBMLid="mPDK1" COPASIkey="Metabolite_117"/>
    <SBMLMap SBMLid="mTOR" COPASIkey="Metabolite_97"/>
    <SBMLMap SBMLid="pAkt" COPASIkey="Metabolite_95"/>
    <SBMLMap SBMLid="pErk" COPASIkey="Metabolite_89"/>
    <SBMLMap SBMLid="pShc" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="pShc_GS" COPASIkey="Metabolite_105"/>
    <SBMLMap SBMLid="phosphorylated_Akt" COPASIkey="Metabolite_171"/>
    <SBMLMap SBMLid="ppAkt" COPASIkey="Metabolite_123"/>
    <SBMLMap SBMLid="ppErk" COPASIkey="Metabolite_113"/>
    <SBMLMap SBMLid="ppMek" COPASIkey="Metabolite_107"/>
    <SBMLMap SBMLid="reaction_1" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="reaction_10" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="reaction_100" COPASIkey="Reaction_91"/>
    <SBMLMap SBMLid="reaction_101" COPASIkey="Reaction_92"/>
    <SBMLMap SBMLid="reaction_102" COPASIkey="Reaction_93"/>
    <SBMLMap SBMLid="reaction_103" COPASIkey="Reaction_94"/>
    <SBMLMap SBMLid="reaction_104" COPASIkey="Reaction_95"/>
    <SBMLMap SBMLid="reaction_105" COPASIkey="Reaction_96"/>
    <SBMLMap SBMLid="reaction_106" COPASIkey="Reaction_97"/>
    <SBMLMap SBMLid="reaction_107" COPASIkey="Reaction_98"/>
    <SBMLMap SBMLid="reaction_108" COPASIkey="Reaction_99"/>
    <SBMLMap SBMLid="reaction_109" COPASIkey="Reaction_100"/>
    <SBMLMap SBMLid="reaction_11" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="reaction_110" COPASIkey="Reaction_101"/>
    <SBMLMap SBMLid="reaction_111" COPASIkey="Reaction_102"/>
    <SBMLMap SBMLid="reaction_112" COPASIkey="Reaction_103"/>
    <SBMLMap SBMLid="reaction_113" COPASIkey="Reaction_104"/>
    <SBMLMap SBMLid="reaction_114" COPASIkey="Reaction_105"/>
    <SBMLMap SBMLid="reaction_115" COPASIkey="Reaction_106"/>
    <SBMLMap SBMLid="reaction_117" COPASIkey="Reaction_107"/>
    <SBMLMap SBMLid="reaction_118" COPASIkey="Reaction_108"/>
    <SBMLMap SBMLid="reaction_12" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="reaction_13" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="reaction_17" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="reaction_18" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="reaction_19" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="reaction_2" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="reaction_20" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="reaction_21" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="reaction_22" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="reaction_23" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="reaction_24" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="reaction_25" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="reaction_26" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="reaction_27" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="reaction_28" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="reaction_29" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="reaction_3" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="reaction_30" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="reaction_31" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="reaction_34" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="reaction_35" COPASIkey="Reaction_29"/>
    <SBMLMap SBMLid="reaction_36" COPASIkey="Reaction_30"/>
    <SBMLMap SBMLid="reaction_37" COPASIkey="Reaction_31"/>
    <SBMLMap SBMLid="reaction_38" COPASIkey="Reaction_32"/>
    <SBMLMap SBMLid="reaction_4" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="reaction_40" COPASIkey="Reaction_33"/>
    <SBMLMap SBMLid="reaction_41" COPASIkey="Reaction_34"/>
    <SBMLMap SBMLid="reaction_42" COPASIkey="Reaction_35"/>
    <SBMLMap SBMLid="reaction_43" COPASIkey="Reaction_36"/>
    <SBMLMap SBMLid="reaction_44" COPASIkey="Reaction_37"/>
    <SBMLMap SBMLid="reaction_45" COPASIkey="Reaction_38"/>
    <SBMLMap SBMLid="reaction_46" COPASIkey="Reaction_39"/>
    <SBMLMap SBMLid="reaction_47" COPASIkey="Reaction_40"/>
    <SBMLMap SBMLid="reaction_48" COPASIkey="Reaction_41"/>
    <SBMLMap SBMLid="reaction_49" COPASIkey="Reaction_42"/>
    <SBMLMap SBMLid="reaction_5" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="reaction_50" COPASIkey="Reaction_43"/>
    <SBMLMap SBMLid="reaction_51" COPASIkey="Reaction_44"/>
    <SBMLMap SBMLid="reaction_52" COPASIkey="Reaction_45"/>
    <SBMLMap SBMLid="reaction_53" COPASIkey="Reaction_46"/>
    <SBMLMap SBMLid="reaction_54" COPASIkey="Reaction_47"/>
    <SBMLMap SBMLid="reaction_55" COPASIkey="Reaction_48"/>
    <SBMLMap SBMLid="reaction_56" COPASIkey="Reaction_49"/>
    <SBMLMap SBMLid="reaction_57" COPASIkey="Reaction_50"/>
    <SBMLMap SBMLid="reaction_58" COPASIkey="Reaction_51"/>
    <SBMLMap SBMLid="reaction_59" COPASIkey="Reaction_52"/>
    <SBMLMap SBMLid="reaction_6" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="reaction_60" COPASIkey="Reaction_53"/>
    <SBMLMap SBMLid="reaction_61" COPASIkey="Reaction_54"/>
    <SBMLMap SBMLid="reaction_62" COPASIkey="Reaction_55"/>
    <SBMLMap SBMLid="reaction_63" COPASIkey="Reaction_56"/>
    <SBMLMap SBMLid="reaction_64" COPASIkey="Reaction_57"/>
    <SBMLMap SBMLid="reaction_65" COPASIkey="Reaction_58"/>
    <SBMLMap SBMLid="reaction_66" COPASIkey="Reaction_59"/>
    <SBMLMap SBMLid="reaction_67" COPASIkey="Reaction_60"/>
    <SBMLMap SBMLid="reaction_68" COPASIkey="Reaction_61"/>
    <SBMLMap SBMLid="reaction_69" COPASIkey="Reaction_62"/>
    <SBMLMap SBMLid="reaction_7" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="reaction_70" COPASIkey="Reaction_63"/>
    <SBMLMap SBMLid="reaction_71" COPASIkey="Reaction_64"/>
    <SBMLMap SBMLid="reaction_72" COPASIkey="Reaction_65"/>
    <SBMLMap SBMLid="reaction_73" COPASIkey="Reaction_66"/>
    <SBMLMap SBMLid="reaction_74" COPASIkey="Reaction_67"/>
    <SBMLMap SBMLid="reaction_75" COPASIkey="Reaction_68"/>
    <SBMLMap SBMLid="reaction_76" COPASIkey="Reaction_69"/>
    <SBMLMap SBMLid="reaction_77" COPASIkey="Reaction_70"/>
    <SBMLMap SBMLid="reaction_78" COPASIkey="Reaction_71"/>
    <SBMLMap SBMLid="reaction_79" COPASIkey="Reaction_72"/>
    <SBMLMap SBMLid="reaction_8" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="reaction_80" COPASIkey="Reaction_73"/>
    <SBMLMap SBMLid="reaction_81" COPASIkey="Reaction_74"/>
    <SBMLMap SBMLid="reaction_82" COPASIkey="Reaction_75"/>
    <SBMLMap SBMLid="reaction_83" COPASIkey="Reaction_76"/>
    <SBMLMap SBMLid="reaction_84" COPASIkey="Reaction_77"/>
    <SBMLMap SBMLid="reaction_85" COPASIkey="Reaction_78"/>
    <SBMLMap SBMLid="reaction_88" COPASIkey="Reaction_79"/>
    <SBMLMap SBMLid="reaction_89" COPASIkey="Reaction_80"/>
    <SBMLMap SBMLid="reaction_9" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="reaction_90" COPASIkey="Reaction_81"/>
    <SBMLMap SBMLid="reaction_91" COPASIkey="Reaction_82"/>
    <SBMLMap SBMLid="reaction_92" COPASIkey="Reaction_83"/>
    <SBMLMap SBMLid="reaction_93" COPASIkey="Reaction_84"/>
    <SBMLMap SBMLid="reaction_94" COPASIkey="Reaction_85"/>
    <SBMLMap SBMLid="reaction_95" COPASIkey="Reaction_86"/>
    <SBMLMap SBMLid="reaction_96" COPASIkey="Reaction_87"/>
    <SBMLMap SBMLid="reaction_97" COPASIkey="Reaction_88"/>
    <SBMLMap SBMLid="reaction_98" COPASIkey="Reaction_89"/>
    <SBMLMap SBMLid="reaction_99" COPASIkey="Reaction_90"/>
    <SBMLMap SBMLid="tRas" COPASIkey="Metabolite_119"/>
    <SBMLMap SBMLid="tRas_PI3K" COPASIkey="Metabolite_121"/>
  </SBMLReference>
</COPASI>
