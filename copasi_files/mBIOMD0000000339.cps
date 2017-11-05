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
    <Function key="Function_44" name="Hyperbolic rate law_1" type="UserDefined" reversible="false">
      <Expression>
        v*VIII*IIa/(k+IIa)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_282" name="IIa" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_283" name="VIII" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_284" name="k" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_285" name="v" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Hyperbolic rate law_2" type="UserDefined" reversible="false">
      <Expression>
        v*VIIIa*APC_PS/(k+APC_PS)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_290" name="APC_PS" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_291" name="VIIIa" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_292" name="k" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_293" name="v" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Hyperbolic rate law_3" type="UserDefined" reversible="false">
      <Expression>
        v*IX*XIa/(k+XIa)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_298" name="IX" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_299" name="XIa" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_300" name="k" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_301" name="v" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Hyperbolic rate law_4" type="UserDefined" reversible="false">
      <Expression>
        v*XI*XIIa/(k+XIIa)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_306" name="XI" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_307" name="XIIa" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_308" name="k" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_309" name="v" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Hyperbolic rate law_5" type="UserDefined" reversible="false">
      <Expression>
        v*XI*IIa/(k+IIa)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_314" name="IIa" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_315" name="XI" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_316" name="k" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_317" name="v" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Hyperbolic rate law_6" type="UserDefined" reversible="false">
      <Expression>
        v*VII*IIa/(k+IIa)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_322" name="IIa" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_323" name="VII" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_324" name="k" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_325" name="v" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Hyperbolic rate law_7" type="UserDefined" reversible="false">
      <Expression>
        v*X*IXa/(k+IXa)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_330" name="IXa" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_331" name="X" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_332" name="k" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_333" name="v" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Hyperbolic rate law_8" type="UserDefined" reversible="false">
      <Expression>
        v*X*IXa_VIIIa/(k+IXa_VIIIa)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_338" name="IXa_VIIIa" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_339" name="X" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_340" name="k" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_341" name="v" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Hyperbolic rate law_9" type="UserDefined" reversible="false">
      <Expression>
        v*X*VIIa/(k+VIIa)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_346" name="VIIa" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_347" name="X" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_348" name="k" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_349" name="v" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Hyperbolic rate law_10" type="UserDefined" reversible="false">
      <Expression>
        v*V*IIa/(k+IIa)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_354" name="IIa" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_355" name="V" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_356" name="k" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_357" name="v" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Hyperbolic rate law_11" type="UserDefined" reversible="false">
      <Expression>
        v*Va*APC_PS/(k+APC_PS)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_362" name="APC_PS" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_363" name="Va" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_364" name="k" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_365" name="v" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Hyperbolic rate law_12" type="UserDefined" reversible="false">
      <Expression>
        v*II*Va_Xa/(k+Va_Xa)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_370" name="II" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_371" name="Va_Xa" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_372" name="k" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_373" name="v" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Hyperbolic rate law_13" type="UserDefined" reversible="false">
      <Expression>
        v*II*Xa/(k+Xa)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_378" name="II" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_379" name="Xa" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_380" name="k" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_381" name="v" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Hyperbolic rate law_14" type="UserDefined" reversible="false">
      <Expression>
        v*Fg*IIa/(k+IIa)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_386" name="Fg" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_387" name="IIa" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_388" name="k" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_389" name="v" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Hyperbolic rate law_15" type="UserDefined" reversible="false">
      <Expression>
        v*Fg*P/(k+P)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_394" name="Fg" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_395" name="P" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_396" name="k" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_397" name="v" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Hyperbolic rate law_16" type="UserDefined" reversible="false">
      <Expression>
        v*F*XIIIa/(k+XIIIa)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_402" name="F" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_403" name="XIIIa" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_404" name="k" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_405" name="v" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="Hyperbolic rate law_17" type="UserDefined" reversible="false">
      <Expression>
        v*F*P/(k+P)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_410" name="F" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_411" name="P" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_412" name="k" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_413" name="v" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="Hyperbolic rate law_18" type="UserDefined" reversible="false">
      <Expression>
        v*XF*P/(k+P)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_418" name="P" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_419" name="XF" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_420" name="k" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_421" name="v" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="Hyperbolic rate law_19" type="UserDefined" reversible="false">
      <Expression>
        v*XF*APC_PS/(k+APC_PS)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_426" name="APC_PS" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_427" name="XF" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_428" name="k" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_429" name="v" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_63" name="Hyperbolic rate law_20" type="UserDefined" reversible="false">
      <Expression>
        v*XIII*IIa/(k+IIa)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_434" name="IIa" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_435" name="XIII" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_436" name="k" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_437" name="v" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_64" name="Hyperbolic rate law_21" type="UserDefined" reversible="false">
      <Expression>
        v*Pg*IIa/(k+IIa)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_442" name="IIa" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_443" name="Pg" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_444" name="k" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_445" name="v" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_65" name="Hyperbolic rate law_22" type="UserDefined" reversible="false">
      <Expression>
        v*Pg*F/(k+F)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_450" name="F" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_451" name="Pg" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_452" name="k" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_453" name="v" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_66" name="Hyperbolic rate law_23" type="UserDefined" reversible="false">
      <Expression>
        v*Pg*APC_PS/(k+APC_PS)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_458" name="APC_PS" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_459" name="Pg" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_460" name="k" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_461" name="v" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_67" name="Hyperbolic rate law_24" type="UserDefined" reversible="false">
      <Expression>
        v*PC*IIa_Tmod/(k+IIa_Tmod)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_466" name="IIa_Tmod" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_467" name="PC" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_468" name="k" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_469" name="v" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_68" name="Hyperbolic rate law_25" type="UserDefined" reversible="false">
      <Expression>
        v*Va_Xa*APC_PS/(k+APC_PS)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_474" name="APC_PS" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_475" name="Va_Xa" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_476" name="k" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_477" name="v" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_69" name="Irreversible association_1" type="UserDefined" reversible="false">
      <Expression>
        IXa*VIIIa/c
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_279" name="IXa" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_482" name="VIIIa" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_483" name="c" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_70" name="Irreversible association_2" type="UserDefined" reversible="false">
      <Expression>
        Va*Xa/c
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_487" name="Va" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_488" name="Xa" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_489" name="c" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_71" name="Irreversible association_3" type="UserDefined" reversible="false">
      <Expression>
        IIa*Tmod/c
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_493" name="IIa" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_494" name="Tmod" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_495" name="c" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_72" name="Irreversible association_4" type="UserDefined" reversible="false">
      <Expression>
        VIIa*TF/c
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_499" name="TF" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_500" name="VIIa" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_501" name="c" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_73" name="Irreversible association_5" type="UserDefined" reversible="false">
      <Expression>
        VII*TF/c
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_505" name="TF" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_506" name="VII" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_507" name="c" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_74" name="Irreversible association_6" type="UserDefined" reversible="false">
      <Expression>
        VIIa_TF*Xa_TFPI/c
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_511" name="VIIa_TF" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_512" name="Xa_TFPI" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_513" name="c" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_75" name="Irreversible association_7" type="UserDefined" reversible="false">
      <Expression>
        Xa*TFPI/c
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_517" name="TFPI" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_518" name="Xa" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_519" name="c" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_76" name="Hyperbolic rate law_26" type="UserDefined" reversible="false">
      <Expression>
        v*VII_TF*Xa/(k+Xa)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_524" name="VII_TF" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_525" name="Xa" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_526" name="k" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_527" name="v" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_77" name="Hyperbolic rate law_27" type="UserDefined" reversible="false">
      <Expression>
        v*X*VIIa_TF/(k+VIIa_TF)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_532" name="VIIa_TF" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_533" name="X" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_534" name="k" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_535" name="v" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_78" name="Hyperbolic rate law_28" type="UserDefined" reversible="false">
      <Expression>
        v*IX*VIIa_TF/(k+VIIa_TF)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_540" name="IX" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_541" name="VIIa_TF" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_542" name="k" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_543" name="v" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_79" name="Hyperbolic rate law_29" type="UserDefined" reversible="false">
      <Expression>
        v*VII_TF*TF/(k+TF)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_548" name="TF" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_549" name="VII_TF" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_550" name="k" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_551" name="v" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_80" name="Irreversible association_8" type="UserDefined" reversible="false">
      <Expression>
        APC*PS/c
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_523" name="APC" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_556" name="PS" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_557" name="c" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_81" name="Hyperbolic rate law_30" type="UserDefined" reversible="false">
      <Expression>
        v*VII*Xa/(k+Xa)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_562" name="VII" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_563" name="Xa" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_564" name="k" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_565" name="v" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_82" name="Hyperbolic rate law_31" type="UserDefined" reversible="false">
      <Expression>
        v*VII*VIIa_TF/(k+VIIa_TF)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_570" name="VII" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_571" name="VIIa_TF" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_572" name="k" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_573" name="v" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_83" name="Hyperbolic rate law_32" type="UserDefined" reversible="false">
      <Expression>
        v*VII*IXa/(k+IXa)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_578" name="IXa" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_579" name="VII" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_580" name="k" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_581" name="v" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_84" name="Hyperbolic rate law_33" type="UserDefined" reversible="false">
      <Expression>
        v*XII*CA/(k+CA)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_586" name="CA" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_587" name="XII" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_588" name="k" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_589" name="v" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_85" name="Hyperbolic rate law_34" type="UserDefined" reversible="false">
      <Expression>
        v*XII*K/(k+K)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_594" name="K" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_595" name="XII" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_596" name="k" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_597" name="v" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_86" name="Hyperbolic rate law_35" type="UserDefined" reversible="false">
      <Expression>
        v*Pk*XIIa/(k+XIIa)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_602" name="Pk" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_603" name="XIIa" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_604" name="k" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_605" name="v" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_87" name="Irreversible association_9" type="UserDefined" reversible="false">
      <Expression>
        IIa*ATIII_Heparin/c44
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_281" name="ATIII_Heparin" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_610" name="IIa" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_611" name="c44" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_88" name="Irreversible association_10" type="UserDefined" reversible="false">
      <Expression>
        Xa*ATIII_Heparin/c45
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_615" name="ATIII_Heparin" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_616" name="Xa" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_617" name="c45" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_89" name="Irreversible association_11" type="UserDefined" reversible="false">
      <Expression>
        IXa*ATIII_Heparin/c46
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_621" name="ATIII_Heparin" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_622" name="IXa" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_623" name="c46" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_90" name="Warfarin inhibited first order kinetics_1" type="UserDefined" reversible="false">
      <Expression>
        d_VK2*VK*(1-I_max*C_warf/(IC50+C_warf))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_629" name="C_warf" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_630" name="IC50" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_631" name="I_max" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_632" name="VK" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_633" name="d_VK2" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_91" name="Warfarin inhibited first order kinetics_2" type="UserDefined" reversible="false">
      <Expression>
        d_VKO*VKO*(1-I_max*C_warf/(IC50+C_warf))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_639" name="C_warf" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_640" name="IC50" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_641" name="I_max" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_642" name="VKO" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_643" name="d_VKO" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_92" name="VKH2-mediated factor production_1" type="UserDefined" reversible="false">
      <Expression>
        d_II*II0*VKH2/VKH20
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_628" name="II0" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_649" name="VKH2" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_650" name="VKH20" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_651" name="d_II" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_93" name="VKH2-mediated factor production_2" type="UserDefined" reversible="false">
      <Expression>
        d_VII*VII0*VKH2/VKH20
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_656" name="VII0" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_657" name="VKH2" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_658" name="VKH20" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_659" name="d_VII" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_94" name="VKH2-mediated factor production_3" type="UserDefined" reversible="false">
      <Expression>
        d_IX*IX0*VKH2/VKH20
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_664" name="IX0" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_665" name="VKH2" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_666" name="VKH20" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_667" name="d_IX" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_95" name="VKH2-mediated factor production_4" type="UserDefined" reversible="false">
      <Expression>
        d_X*X0*VKH2/VKH20
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_672" name="VKH2" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_673" name="VKH20" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_674" name="X0" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_675" name="d_X" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_96" name="VKH2-mediated factor production_5" type="UserDefined" reversible="false">
      <Expression>
        d_PC*PC0*VKH2/VKH20
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_680" name="PC0" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_681" name="VKH2" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_682" name="VKH20" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_683" name="d_PC" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_97" name="VKH2-mediated factor production_6" type="UserDefined" reversible="false">
      <Expression>
        d_PS*PS0*VKH2/VKH20
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_688" name="PS0" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_689" name="VKH2" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_690" name="VKH20" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_691" name="d_PS" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_98" name="Factor production_1" type="UserDefined" reversible="false">
      <Expression>
        XII0*d_XII
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_794" name="XII0" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_795" name="d_XII" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_99" name="Factor production_2" type="UserDefined" reversible="false">
      <Expression>
        VIII0*d_VIII
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_798" name="VIII0" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_799" name="d_VIII" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_100" name="Factor production_3" type="UserDefined" reversible="false">
      <Expression>
        XI0*d_XI
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_802" name="XI0" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_803" name="d_XI" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_101" name="Factor production_4" type="UserDefined" reversible="false">
      <Expression>
        V0*d_V
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_806" name="V0" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_807" name="d_V" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_102" name="Factor production_5" type="UserDefined" reversible="false">
      <Expression>
        Fg0*d_Fg
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_810" name="Fg0" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_811" name="d_Fg" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_103" name="Factor production_6" type="UserDefined" reversible="false">
      <Expression>
        XIII0*d_XIII
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_814" name="XIII0" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_815" name="d_XIII" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_104" name="Factor production_7" type="UserDefined" reversible="false">
      <Expression>
        Pg0*d_Pg
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_818" name="Pg0" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_819" name="d_Pg" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_105" name="Factor production_8" type="UserDefined" reversible="false">
      <Expression>
        Tmod0*d_Tmod
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_822" name="Tmod0" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_823" name="d_Tmod" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_106" name="Factor production_9" type="UserDefined" reversible="false">
      <Expression>
        TFPI0*d_TFPI
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_826" name="TFPI0" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_827" name="d_TFPI" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_107" name="Factor production_10" type="UserDefined" reversible="false">
      <Expression>
        Pk0*d_Pk
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_830" name="Pk0" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_831" name="d_Pk" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_108" name="Factor production_11" type="UserDefined" reversible="false">
      <Expression>
        VK0*d_VK
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_834" name="VK0" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_835" name="d_VK" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Wajima2009_BloodCoagulation_PTtest" simulationType="time" timeUnit="h" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="nmol" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/doid/DOID:12259"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <bqbiol:hasTaxon>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/9606"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <bqmodel:isDerivedFrom>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000365"/>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1108260015"/>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1109160000"/>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1109160001"/>
        <rdf:li rdf:resource="http://identifiers.org/pubmed/12231555"/>
        <rdf:li rdf:resource="http://identifiers.org/pubmed/12524220"/>
        <rdf:li rdf:resource="http://identifiers.org/pubmed/15804855"/>
        <rdf:li rdf:resource="http://identifiers.org/pubmed/16432308"/>
        <rdf:li rdf:resource="http://identifiers.org/pubmed/18831981"/>
        <rdf:li rdf:resource="http://identifiers.org/pubmed/2779263"/>
        <rdf:li rdf:resource="http://identifiers.org/pubmed/7843644"/>
        <rdf:li rdf:resource="http://identifiers.org/pubmed/8948060"/>
        <rdf:li rdf:resource="http://identifiers.org/pubmed/9645916"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/19516255"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-07-05T17:07:03Z</dcterms:W3CDTF>
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
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2014-10-09T16:55:01Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:encodes>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0072378"/>
      </rdf:Bag>
    </CopasiMT:encodes>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1107010001"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000339"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>
      This model is from the article:
      <br/>
    <strong> A comprehensive model for the humoral coagulation network in humans.
      </strong>
    <br/>
Wajima T, Isbister GK, Duffull SB.
      <em>Clinical Pharmacology and therapeutics</em>Volume 86, Issue 3, 10 June 2009, EPub
      <a href="http://www.ncbi.nlm.nih.gov/pubmed/19516255">19516255</a>,
      <br/>
    <strong>Abstract:</strong>
    <br/>
Coagulation is an important process in hemostasis and comprises a complicated interaction of multiple enzymes and proteins. We have developed a mechanistic quantitative model of the coagulation network. The model accurately describes the time courses of coagulation factors following in vivo activation as well as in vitro blood coagulation tests of prothrombin time (PT, often reported as international normalized ratio (INR)) and activated partial thromboplastin time (aPTT). The model predicts the concentration-time and time-effect profiles of warfarin, heparins, and vitamin K in humans. The model can be applied to predict the time courses of coagulation kinetics in clinical situations (e.g., hemophilia) and for biomarker identification during drug development. The model developed in this study is the first quantitative description of the comprehensive coagulation network.
      </p>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="compartment_1" simulationType="fixed" dimensionality="3">
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="IIa" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00734"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="VIII" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00451"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[VIII(0)],Reference=InitialValue&gt;
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="VIIIa" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00451"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="APC_PS" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04070"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07225"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="IX" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00740"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[IX(0)],Reference=InitialValue&gt;
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="IXa" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00740"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="XIa" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P03951"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="XI" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P03951"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[XI(0)],Reference=InitialValue&gt;
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="XIIa" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00748"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="VII" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P08709"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[VII(0)],Reference=InitialValue&gt;
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="VIIa" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P08709"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="X" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00742"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[X(0)],Reference=InitialValue&gt;
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="Xa" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00742"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="IXa_VIIIa" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00451"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00740"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="V" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P12259"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[V(0)],Reference=InitialValue&gt;
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="Va" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P12259"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="II" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00734"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[II(0)],Reference=InitialValue&gt;
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="F" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P02671"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P02675"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P02679"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="Fg" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P02671"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P02675"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P02679"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[Fg(0)],Reference=InitialValue&gt;
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="DP" simulationType="assignment" compartment="Compartment_1">
        <Expression>
          &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[FDP],Reference=Concentration&gt;+&lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[D],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00747"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_43" name="XF" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_43">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P02671"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P02675"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P02679"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_45" name="XIII" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_45">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00488"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P05160"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[XIII(0)],Reference=InitialValue&gt;
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_47" name="Pg" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_47">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00747"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[Pg(0)],Reference=InitialValue&gt;
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_49" name="APC" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_49">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04070"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_51" name="IIa_Tmod" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_51">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00734"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07204"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_53" name="PC" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_53">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04070"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[PC(0)],Reference=InitialValue&gt;
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_55" name="Tmod" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_55">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07204"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[Tmod(0)],Reference=InitialValue&gt;
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_57" name="TF" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_57">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P13726"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_59" name="VIIa_TF" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_59">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P08709"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P13726"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_61" name="VII_TF" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_61">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P08709"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P13726"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_63" name="Xa_TFPI" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_63">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00742"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P10646"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_65" name="TFPI" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_65">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P10646"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[TFPI(0)],Reference=InitialValue&gt;
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_67" name="PS" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_67">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07225"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[PS(0)],Reference=InitialValue&gt;
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_69" name="VKH2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_69">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:28384"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[VKH2(0)],Reference=InitialValue&gt;
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_71" name="Va_Xa" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_71">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00742"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P12259"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_73" name="CA" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_75" name="XII" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_75">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00748"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[XII(0)],Reference=InitialValue&gt;
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_77" name="K" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_77">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P03952"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_79" name="ATIII_Heparin" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_79">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:28304"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01008"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_81" name="Xa_ATIII_Heparin" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_81">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:28304"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00742"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01008"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_83" name="VK" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_83">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:28384"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[VK(0)],Reference=InitialValue&gt;
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_85" name="C_warf" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_85">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:10033"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[Warfarin_ka],Reference=Value&gt;*&lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[A_warf],Reference=Concentration&gt;/&lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[Warfarin_Vd],Reference=Value&gt;-&lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[Warfarin_ke],Reference=Value&gt;*&lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[C_warf],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_87" name="VKO" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_87">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:28384"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[VKO(0)],Reference=InitialValue&gt;
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_89" name="Pk" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_89">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P03952"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[Pk(0)],Reference=InitialValue&gt;
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_91" name="FDP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_91">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P02671"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P02675"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P02679"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_93" name="D" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_95" name="TAT" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_95">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00734"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01008"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_97" name="VIIa_TF_Xa_TFPI" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_97">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00742"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P08709"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P10646"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P13726"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_99" name="XIIIa" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_99">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00488"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_101" name="IIa_ATIII_Heparin" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_101">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:28304"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00734"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01008"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_103" name="A_warf" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_103">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:10033"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          -&lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[Warfarin_ka],Reference=Value&gt;*&lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[A_warf],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_105" name="IXa_ATIII_Heparin" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_105">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:28304"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00740"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01008"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_107" name="VK_p" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_107">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:28384"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="I_max" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="IC50" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="II(0)" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="VII(0)" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="IX(0)" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="X(0)" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="PC(0)" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="PS(0)" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="VKH2(0)" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="d_II" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="d_VII" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="d_IX" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="d_X" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="d_PC" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="d_PS" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="VitaminK_Vc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="d_VK2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="d_VKH2" simulationType="fixed">
        <InitialExpression>
          &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[d_VK2],Reference=InitialValue&gt;*&lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[VK(0)],Reference=InitialValue&gt;/&lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[VKH2(0)],Reference=InitialValue&gt;
        </InitialExpression>
      </ModelValue>
      <ModelValue key="ModelValue_18" name="d_VKO" simulationType="fixed">
        <InitialExpression>
          &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[d_VK2],Reference=InitialValue&gt;*&lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[VK(0)],Reference=InitialValue&gt;/&lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[VKO(0)],Reference=InitialValue&gt;
        </InitialExpression>
      </ModelValue>
      <ModelValue key="ModelValue_19" name="VK(0)" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="VKO(0)" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="VitaminK_k21/Vc" simulationType="fixed">
        <InitialExpression>
          0.0122/&lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[VitaminK_Vc],Reference=InitialValue&gt;
        </InitialExpression>
      </ModelValue>
      <ModelValue key="ModelValue_22" name="VitaminK_k12" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="Heparin_ke" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="Warfarin_ka" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="Warfarin_Vd" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="Warfarin_CL" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="Warfarin_ke" simulationType="fixed">
        <InitialExpression>
          &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[Warfarin_CL],Reference=InitialValue&gt;/&lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[Warfarin_Vd],Reference=InitialValue&gt;
        </InitialExpression>
      </ModelValue>
      <ModelValue key="ModelValue_28" name="Integral_Fibrin" simulationType="ode">
        <Expression>
          &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[F],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_29" name="d_XII" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="d_VIII" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="d_XI" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="d_V" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="d_Fg" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_34" name="d_XIII" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_35" name="d_Pg" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_36" name="d_Tmod" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_37" name="d_TFPI" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_38" name="d_Pk" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_39" name="XII(0)" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_40" name="VIII(0)" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_41" name="XI(0)" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_42" name="V(0)" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_43" name="Fg(0)" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_44" name="XIII(0)" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_45" name="Pg(0)" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_46" name="Tmod(0)" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_47" name="TFPI(0)" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_48" name="Pk(0)" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_49" name="R1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_50" name="R2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_51" name="c44" simulationType="fixed">
        <InitialExpression>
          &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[c45],Reference=InitialValue&gt;*&lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[R1],Reference=InitialValue&gt;
        </InitialExpression>
      </ModelValue>
      <ModelValue key="ModelValue_52" name="c45" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_53" name="c46" simulationType="fixed">
        <InitialExpression>
          &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[c45],Reference=InitialValue&gt;*&lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[R2],Reference=InitialValue&gt;
        </InitialExpression>
      </ModelValue>
      <ModelValue key="ModelValue_54" name="clottingTime [s]" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_55" name="d_VK" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="r1 " reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="v" value="50000"/>
          <Constant key="Parameter_4341" name="k" value="1e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="Parameter_4341"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="Parameter_4342"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="r2 " reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4340" name="v" value="50"/>
          <Constant key="Parameter_4339" name="k" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="Parameter_4339"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="Parameter_4340"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="r3 " reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4338" name="v" value="7"/>
          <Constant key="Parameter_4337" name="k" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_298">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="Parameter_4337"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="Parameter_4338"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="r4 " reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4336" name="v" value="7"/>
          <Constant key="Parameter_4335" name="k" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_306">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_308">
              <SourceParameter reference="Parameter_4335"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="Parameter_4336"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="r5 " reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="v" value="10"/>
          <Constant key="Parameter_4333" name="k" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_314">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_316">
              <SourceParameter reference="Parameter_4333"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="Parameter_4334"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="r6 " reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4332" name="v" value="0.1"/>
          <Constant key="Parameter_4331" name="k" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_322">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_324">
              <SourceParameter reference="Parameter_4331"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_325">
              <SourceParameter reference="Parameter_4332"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="r7 " reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4330" name="v" value="0.02"/>
          <Constant key="Parameter_4329" name="k" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_330">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_332">
              <SourceParameter reference="Parameter_4329"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="Parameter_4330"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="r8 " reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4328" name="v" value="2"/>
          <Constant key="Parameter_4327" name="k" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_340">
              <SourceParameter reference="Parameter_4327"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="Parameter_4328"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="r9 " reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4326" name="v" value="1e-09"/>
          <Constant key="Parameter_4325" name="k" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_346">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="Parameter_4325"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="Parameter_4326"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="r10" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4324" name="v" value="50000"/>
          <Constant key="Parameter_4323" name="k" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_354">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="Parameter_4323"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="Parameter_4324"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="r11" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4322" name="v" value="50"/>
          <Constant key="Parameter_4321" name="k" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_362">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_363">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_364">
              <SourceParameter reference="Parameter_4321"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="Parameter_4322"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="r12" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4320" name="v" value="100"/>
          <Constant key="Parameter_4319" name="k" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_370">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_371">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_372">
              <SourceParameter reference="Parameter_4319"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="Parameter_4320"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="r13" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4318" name="v" value="9"/>
          <Constant key="Parameter_4317" name="k" value="500"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_378">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_379">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_380">
              <SourceParameter reference="Parameter_4317"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_381">
              <SourceParameter reference="Parameter_4318"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="r14" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4316" name="v" value="20000"/>
          <Constant key="Parameter_4315" name="k" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_386">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_387">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_388">
              <SourceParameter reference="Parameter_4315"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="Parameter_4316"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="r15" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4314" name="v" value="500"/>
          <Constant key="Parameter_4313" name="k" value="500"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_394">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_395">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_396">
              <SourceParameter reference="Parameter_4313"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_397">
              <SourceParameter reference="Parameter_4314"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="r16" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_99" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4312" name="v" value="7"/>
          <Constant key="Parameter_4311" name="k" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_402">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_403">
              <SourceParameter reference="Metabolite_99"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_404">
              <SourceParameter reference="Parameter_4311"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_405">
              <SourceParameter reference="Parameter_4312"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="r17" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4310" name="v" value="7"/>
          <Constant key="Parameter_4309" name="k" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_410">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_411">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_412">
              <SourceParameter reference="Parameter_4309"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_413">
              <SourceParameter reference="Parameter_4310"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="r18" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4308" name="v" value="7"/>
          <Constant key="Parameter_4307" name="k" value="100"/>
        </ListOfConstants>
        <KineticLaw function="Function_61">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_418">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_419">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_420">
              <SourceParameter reference="Parameter_4307"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_421">
              <SourceParameter reference="Parameter_4308"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="r19" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4306" name="v" value="1"/>
          <Constant key="Parameter_4305" name="k" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_62">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_426">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_427">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_428">
              <SourceParameter reference="Parameter_4305"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_429">
              <SourceParameter reference="Parameter_4306"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="r20" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_99" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4304" name="v" value="7"/>
          <Constant key="Parameter_4303" name="k" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_63">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_434">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_435">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_436">
              <SourceParameter reference="Parameter_4303"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_437">
              <SourceParameter reference="Parameter_4304"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="r21" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4302" name="v" value="7"/>
          <Constant key="Parameter_4301" name="k" value="5000"/>
        </ListOfConstants>
        <KineticLaw function="Function_64">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_442">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_443">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_444">
              <SourceParameter reference="Parameter_4301"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_445">
              <SourceParameter reference="Parameter_4302"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="r22" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4300" name="v" value="5"/>
          <Constant key="Parameter_4299" name="k" value="10000"/>
        </ListOfConstants>
        <KineticLaw function="Function_65">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_450">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_451">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_452">
              <SourceParameter reference="Parameter_4299"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_453">
              <SourceParameter reference="Parameter_4300"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="r23" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4298" name="v" value="2"/>
          <Constant key="Parameter_4297" name="k" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_66">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_458">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_459">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_460">
              <SourceParameter reference="Parameter_4297"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_461">
              <SourceParameter reference="Parameter_4298"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="r24" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4296" name="v" value="7"/>
          <Constant key="Parameter_4295" name="k" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_67">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_466">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_467">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_468">
              <SourceParameter reference="Parameter_4295"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_469">
              <SourceParameter reference="Parameter_4296"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="r25" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4294" name="v" value="2"/>
          <Constant key="Parameter_4293" name="k" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_68">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_474">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_475">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_476">
              <SourceParameter reference="Parameter_4293"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_477">
              <SourceParameter reference="Parameter_4294"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="r26" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4292" name="c" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_69">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_482">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_483">
              <SourceParameter reference="Parameter_4292"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="r27" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4291" name="c" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_70">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_487">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_488">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_489">
              <SourceParameter reference="Parameter_4291"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="r28" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4290" name="c" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_71">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_493">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_494">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_495">
              <SourceParameter reference="Parameter_4290"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="r29" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4289" name="c" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_72">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_499">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_500">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_501">
              <SourceParameter reference="Parameter_4289"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_29" name="r30" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4288" name="c" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_73">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_505">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_506">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_507">
              <SourceParameter reference="Parameter_4288"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_30" name="r31" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4287" name="c" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_74">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_511">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_512">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_513">
              <SourceParameter reference="Parameter_4287"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_31" name="r32" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4286" name="c" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_75">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_517">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_518">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_519">
              <SourceParameter reference="Parameter_4286"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_32" name="r33" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4285" name="v" value="70"/>
          <Constant key="Parameter_4284" name="k" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_76">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_524">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_525">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_526">
              <SourceParameter reference="Parameter_4284"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_527">
              <SourceParameter reference="Parameter_4285"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_33" name="r34" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4283" name="v" value="900"/>
          <Constant key="Parameter_4282" name="k" value="200"/>
        </ListOfConstants>
        <KineticLaw function="Function_77">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_532">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_533">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_534">
              <SourceParameter reference="Parameter_4282"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_535">
              <SourceParameter reference="Parameter_4283"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_34" name="r35" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4281" name="v" value="70"/>
          <Constant key="Parameter_4280" name="k" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_78">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_540">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_541">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_542">
              <SourceParameter reference="Parameter_4280"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_543">
              <SourceParameter reference="Parameter_4281"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_35" name="r36" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4279" name="v" value="1000"/>
          <Constant key="Parameter_4278" name="k" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_79">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_548">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_549">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_550">
              <SourceParameter reference="Parameter_4278"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_551">
              <SourceParameter reference="Parameter_4279"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_36" name="r37" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4277" name="c" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_80">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_523">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_556">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_557">
              <SourceParameter reference="Parameter_4277"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_37" name="r38" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4276" name="v" value="1"/>
          <Constant key="Parameter_4275" name="k" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_81">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_562">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_563">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_564">
              <SourceParameter reference="Parameter_4275"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_565">
              <SourceParameter reference="Parameter_4276"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_38" name="r39" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4274" name="v" value="1"/>
          <Constant key="Parameter_4273" name="k" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_82">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_570">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_571">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_572">
              <SourceParameter reference="Parameter_4273"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_573">
              <SourceParameter reference="Parameter_4274"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_39" name="r40" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4272" name="v" value="0.2"/>
          <Constant key="Parameter_4271" name="k" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_83">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_578">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_579">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_580">
              <SourceParameter reference="Parameter_4271"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_581">
              <SourceParameter reference="Parameter_4272"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_40" name="r41" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4270" name="v" value="7"/>
          <Constant key="Parameter_4269" name="k" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_84">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_586">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_587">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_588">
              <SourceParameter reference="Parameter_4269"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_589">
              <SourceParameter reference="Parameter_4270"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_41" name="r42" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4268" name="v" value="70"/>
          <Constant key="Parameter_4267" name="k" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_85">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_594">
              <SourceParameter reference="Metabolite_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_595">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_596">
              <SourceParameter reference="Parameter_4267"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_597">
              <SourceParameter reference="Parameter_4268"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_42" name="r43" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4266" name="v" value="7"/>
          <Constant key="Parameter_4265" name="k" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_86">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_602">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_603">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_604">
              <SourceParameter reference="Parameter_4265"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_605">
              <SourceParameter reference="Parameter_4266"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_43" name="r44" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4264" name="c44" value="0.119718"/>
        </ListOfConstants>
        <KineticLaw function="Function_87">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="Metabolite_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_610">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_611">
              <SourceParameter reference="ModelValue_51"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_44" name="r45" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4263" name="c45" value="0.85"/>
        </ListOfConstants>
        <KineticLaw function="Function_88">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_615">
              <SourceParameter reference="Metabolite_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_616">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_617">
              <SourceParameter reference="ModelValue_52"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_45" name="r46" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4262" name="c46" value="0.85"/>
        </ListOfConstants>
        <KineticLaw function="Function_89">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_621">
              <SourceParameter reference="Metabolite_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_622">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_623">
              <SourceParameter reference="ModelValue_53"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_46" name="r47" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4261" name="IC50" value="0.34"/>
          <Constant key="Parameter_4260" name="I_max" value="1"/>
          <Constant key="Parameter_4259" name="d_VK2" value="0.0228"/>
        </ListOfConstants>
        <KineticLaw function="Function_90">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_629">
              <SourceParameter reference="Metabolite_85"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_630">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_631">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_632">
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_633">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_47" name="r48" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4258" name="IC50" value="0.34"/>
          <Constant key="Parameter_4257" name="I_max" value="1"/>
          <Constant key="Parameter_4256" name="d_VKO" value="0.228"/>
        </ListOfConstants>
        <KineticLaw function="Function_91">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_639">
              <SourceParameter reference="Metabolite_85"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_640">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_641">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_642">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_643">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_48" name="pII_VKH2" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4255" name="II0" value="1394.4"/>
          <Constant key="Parameter_4254" name="VKH20" value="0.1"/>
          <Constant key="Parameter_4253" name="d_II" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_92">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_628">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_649">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_650">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_651">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_49" name="pVII_VKH2" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4252" name="VII0" value="10"/>
          <Constant key="Parameter_4251" name="VKH20" value="0.1"/>
          <Constant key="Parameter_4250" name="d_VII" value="0.12"/>
        </ListOfConstants>
        <KineticLaw function="Function_93">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_656">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_657">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_658">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_659">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_50" name="pIX_VKH2" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4249" name="IX0" value="89.6"/>
          <Constant key="Parameter_4248" name="VKH20" value="0.1"/>
          <Constant key="Parameter_4247" name="d_IX" value="0.029"/>
        </ListOfConstants>
        <KineticLaw function="Function_94">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_664">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_665">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_666">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_667">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_51" name="pX_VKH2" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4246" name="VKH20" value="0.1"/>
          <Constant key="Parameter_4245" name="X0" value="174.3"/>
          <Constant key="Parameter_4244" name="d_X" value="0.018"/>
        </ListOfConstants>
        <KineticLaw function="Function_95">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_672">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_673">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_674">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_675">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_52" name="pPC_VKH2" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4243" name="PC0" value="60"/>
          <Constant key="Parameter_4242" name="VKH20" value="0.1"/>
          <Constant key="Parameter_4241" name="d_PC" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_96">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_680">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_681">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_682">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_683">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_53" name="pPS_VKH2" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4240" name="PS0" value="300"/>
          <Constant key="Parameter_4239" name="VKH20" value="0.1"/>
          <Constant key="Parameter_4238" name="d_PS" value="0.0165"/>
        </ListOfConstants>
        <KineticLaw function="Function_97">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_688">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_689">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_690">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_691">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_54" name="dFg" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4237" name="k1" value="0.032"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_55" name="dF" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4236" name="k1" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4236"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_56" name="dXF" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4235" name="k1" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4235"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_57" name="dII" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4234" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_58" name="dIIa" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4233" name="k1" value="67.4"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4233"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_59" name="dTF" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4232" name="k1" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4232"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_60" name="dV" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4231" name="k1" value="0.043"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_61" name="dVa" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4230" name="k1" value="20"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4230"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_62" name="dVII" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4229" name="k1" value="0.12"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_63" name="dVIIa" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4228" name="k1" value="20"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4228"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_64" name="dVIII" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4227" name="k1" value="0.058"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_65" name="dVIIIa" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4226" name="k1" value="20"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4226"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_66" name="dX" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4225" name="k1" value="0.018"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_67" name="dXa" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4224" name="k1" value="20"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4224"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_68" name="dIX" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4223" name="k1" value="0.029"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_69" name="dIXa" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4222" name="k1" value="20"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4222"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_70" name="dXII" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4221" name="k1" value="0.012"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_71" name="dXIIa" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4220" name="k1" value="20"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4220"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_72" name="dXIII" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4219" name="k1" value="0.0036"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_73" name="dXIIIa" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_99" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4218" name="k1" value="0.69"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4218"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_99"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_74" name="dPk" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4217" name="k1" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_75" name="dK" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4216" name="k1" value="20"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4216"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_77"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_76" name="dPg" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4215" name="k1" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_77" name="dP" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4214" name="k1" value="20"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4214"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_78" name="dPC" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4213" name="k1" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_79" name="dAPC" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4212" name="k1" value="20.4"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4212"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_80" name="dPS" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4211" name="k1" value="0.0165"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_81" name="dFDP" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4210" name="k1" value="3.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4210"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_82" name="dD" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4209" name="k1" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4209"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_83" name="dTFPI" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4208" name="k1" value="20"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_84" name="dVIIa_TF" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4207" name="k1" value="20"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4207"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_85" name="dVII_TF" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4206" name="k1" value="0.7"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4206"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_86" name="dAPC_PS" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4205" name="k1" value="20"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4205"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_87" name="dVa_Xa" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4204" name="k1" value="20"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4204"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_88" name="dIXa_VIIIa" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4203" name="k1" value="20"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4203"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_89" name="dTmod" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4202" name="k1" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_90" name="dIIa_Tmod" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4201" name="k1" value="20"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4201"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_91" name="dXa_TFPI" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4200" name="k1" value="20"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4200"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_92" name="dVIIa_TF_Xa_TFPI" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4199" name="k1" value="20"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4199"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_97"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_93" name="dTAT" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4198" name="k1" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4198"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_94" name="dCA" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4197" name="k1" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4197"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_95" name="dXIa" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4196" name="k1" value="20"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4196"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_96" name="dVKH2" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4195" name="k1" value="0.228"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_97" name="VK_transport" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4194" name="k1" value="0.0587"/>
          <Constant key="Parameter_4193" name="k2" value="0.000508333"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_107"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_98" name="eHeparin" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4192" name="k1" value="0.693"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_79"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_99" name="eHeparinXa" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4191" name="k1" value="0.693"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_100" name="eHeparinIXa" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4190" name="k1" value="0.693"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_105"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_101" name="eHeparinIIa" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4189" name="k1" value="0.693"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_102" name="dXI" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4188" name="k1" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4188"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_103" name="pXII" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4187" name="XII0" value="375"/>
          <Constant key="Parameter_4186" name="d_XII" value="0.012"/>
        </ListOfConstants>
        <KineticLaw function="Function_98">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_794">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_795">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_104" name="pVIII" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4185" name="VIII0" value="0.7"/>
          <Constant key="Parameter_4184" name="d_VIII" value="0.058"/>
        </ListOfConstants>
        <KineticLaw function="Function_99">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_798">
              <SourceParameter reference="ModelValue_40"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_799">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_105" name="pXI" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4183" name="XI0" value="30.6"/>
          <Constant key="Parameter_4182" name="d_XI" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_100">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_802">
              <SourceParameter reference="ModelValue_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_803">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_106" name="pV" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4181" name="V0" value="26.7"/>
          <Constant key="Parameter_4180" name="d_V" value="0.043"/>
        </ListOfConstants>
        <KineticLaw function="Function_101">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_806">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_807">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_107" name="pFg" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4179" name="Fg0" value="8945.5"/>
          <Constant key="Parameter_4178" name="d_Fg" value="0.032"/>
        </ListOfConstants>
        <KineticLaw function="Function_102">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_810">
              <SourceParameter reference="ModelValue_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_811">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_108" name="pXIII" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4177" name="XIII0" value="70.3"/>
          <Constant key="Parameter_4176" name="d_XIII" value="0.0036"/>
        </ListOfConstants>
        <KineticLaw function="Function_103">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_814">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_815">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_109" name="pPg" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4175" name="Pg0" value="2154.3"/>
          <Constant key="Parameter_4174" name="d_Pg" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_104">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_818">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_819">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_110" name="pTmod" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4173" name="Tmod0" value="50"/>
          <Constant key="Parameter_4172" name="d_Tmod" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_105">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_822">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_823">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_111" name="pTFPI" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4171" name="TFPI0" value="2.5"/>
          <Constant key="Parameter_4170" name="d_TFPI" value="20"/>
        </ListOfConstants>
        <KineticLaw function="Function_106">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_826">
              <SourceParameter reference="ModelValue_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_827">
              <SourceParameter reference="ModelValue_37"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_112" name="pPk" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4169" name="Pk0" value="450"/>
          <Constant key="Parameter_4168" name="d_Pk" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_107">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_830">
              <SourceParameter reference="ModelValue_48"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_831">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_113" name="pVK" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4167" name="VK0" value="1"/>
          <Constant key="Parameter_4166" name="d_VK" value="0.2052"/>
        </ListOfConstants>
        <KineticLaw function="Function_108">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_834">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_835">
              <SourceParameter reference="ModelValue_55"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_114" name="dVK" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4165" name="k1" value="0.2052"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfEvents>
      <Event key="Event_0" name="clottingTime event" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[Integral_Fibrin],Reference=Value&gt;*3600 gt 1500
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="ModelValue_54">
            <Expression>
              &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Reference=Time&gt;*3600
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_1" name="dilution event" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Reference=Time&gt; gt 0
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="Compartment_1">
            <Expression>
              &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Reference=Volume&gt;*3
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
    </ListOfEvents>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[IIa]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[VIII]" value="421549925300000" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[VIII(0)],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[VIIIa]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[APC_PS]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[IX]" value="5.39583904384e+16" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[IX(0)],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[IXa]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[XIa]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[XI]" value="1.84277538774e+16" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[XI(0)],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[XIIa]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[VII]" value="6022141790000000" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[VII(0)],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[VIIa]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[X]" value="1.049659313997e+17" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[X(0)],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[Xa]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[IXa_VIIIa]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[V]" value="1.60791185793e+16" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[V(0)],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[Va]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[II]" value="8.397274511976e+17" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[II(0)],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[F]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[Fg]" value="5.3871069382445e+18" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[Fg(0)],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[DP]" value="0" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[P]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[XF]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[XIII]" value="4.23356567837e+16" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[XIII(0)],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[Pg]" value="1.2973500058197e+18" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[Pg(0)],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[APC]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[IIa_Tmod]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[PC]" value="3.613285074e+16" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[PC(0)],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[Tmod]" value="3.011070895e+16" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[Tmod(0)],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[TF]" value="1.806642537e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[VIIa_TF]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[VII_TF]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[Xa_TFPI]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[TFPI]" value="1505535447500000" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[TFPI(0)],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[PS]" value="1.806642537e+17" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[PS(0)],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[VKH2]" value="60221417900000" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[VKH2(0)],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[Va_Xa]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[CA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[XII]" value="2.25830317125e+17" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[XII(0)],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[K]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[ATIII_Heparin]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[Xa_ATIII_Heparin]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[VK]" value="602214179000000" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[VK(0)],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[C_warf]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[VKO]" value="60221417900000" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[VKO(0)],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[Pk]" value="2.7099638055e+17" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[Pk(0)],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[FDP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[D]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[TAT]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[VIIa_TF_Xa_TFPI]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[XIIIa]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[IIa_ATIII_Heparin]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[A_warf]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[IXa_ATIII_Heparin]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[VK_p]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[I_max]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[IC50]" value="0.34" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[II(0)]" value="1394.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[VII(0)]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[IX(0)]" value="89.59999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[X(0)]" value="174.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[PC(0)]" value="60" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[PS(0)]" value="300" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[VKH2(0)]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[d_II]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[d_VII]" value="0.12" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[d_IX]" value="0.029" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[d_X]" value="0.018" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[d_PC]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[d_PS]" value="0.0165" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[VitaminK_Vc]" value="24" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[d_VK2]" value="0.0228" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[d_VKH2]" value="0.228" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[d_VK2],Reference=InitialValue&gt;*&lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[VK(0)],Reference=InitialValue&gt;/&lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[VKH2(0)],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[d_VKO]" value="0.228" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[d_VK2],Reference=InitialValue&gt;*&lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[VK(0)],Reference=InitialValue&gt;/&lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[VKO(0)],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[VK(0)]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[VKO(0)]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[VitaminK_k21/Vc]" value="0.0005083333333333334" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              0.0122/&lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[VitaminK_Vc],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[VitaminK_k12]" value="0.0587" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[Heparin_ke]" value="0.6929999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[Warfarin_ka]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[Warfarin_Vd]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[Warfarin_CL]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[Warfarin_ke]" value="0.02" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[Warfarin_CL],Reference=InitialValue&gt;/&lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[Warfarin_Vd],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[Integral_Fibrin]" value="0" type="ModelValue" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[d_XII]" value="0.012" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[d_VIII]" value="0.058" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[d_XI]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[d_V]" value="0.043" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[d_Fg]" value="0.032" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[d_XIII]" value="0.0036" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[d_Pg]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[d_Tmod]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[d_TFPI]" value="20" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[d_Pk]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[XII(0)]" value="375" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[VIII(0)]" value="0.7" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[XI(0)]" value="30.6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[V(0)]" value="26.7" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[Fg(0)]" value="8945.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[XIII(0)]" value="70.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[Pg(0)]" value="2154.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[Tmod(0)]" value="50" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[TFPI(0)]" value="2.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[Pk(0)]" value="450" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[R1]" value="0.140845070422535" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[R2]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[c44]" value="0.1197183098591547" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[c45],Reference=InitialValue&gt;*&lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[R1],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[c45]" value="0.85" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[c46]" value="0.85" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[c45],Reference=InitialValue&gt;*&lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[R2],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[clottingTime \[s\]]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[d_VK]" value="0.2052" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r1 ]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r1 ],ParameterGroup=Parameters,Parameter=v" value="50000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r1 ],ParameterGroup=Parameters,Parameter=k" value="1e-06" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r2 ]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r2 ],ParameterGroup=Parameters,Parameter=v" value="50" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r2 ],ParameterGroup=Parameters,Parameter=k" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r3 ]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r3 ],ParameterGroup=Parameters,Parameter=v" value="7" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r3 ],ParameterGroup=Parameters,Parameter=k" value="10" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r4 ]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r4 ],ParameterGroup=Parameters,Parameter=v" value="7" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r4 ],ParameterGroup=Parameters,Parameter=k" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r5 ]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r5 ],ParameterGroup=Parameters,Parameter=v" value="10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r5 ],ParameterGroup=Parameters,Parameter=k" value="10" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r6 ]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r6 ],ParameterGroup=Parameters,Parameter=v" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r6 ],ParameterGroup=Parameters,Parameter=k" value="10" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r7 ]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r7 ],ParameterGroup=Parameters,Parameter=v" value="0.02" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r7 ],ParameterGroup=Parameters,Parameter=k" value="10" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r8 ]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r8 ],ParameterGroup=Parameters,Parameter=v" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r8 ],ParameterGroup=Parameters,Parameter=k" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r9 ]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r9 ],ParameterGroup=Parameters,Parameter=v" value="1e-09" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r9 ],ParameterGroup=Parameters,Parameter=k" value="10" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r10],ParameterGroup=Parameters,Parameter=v" value="50000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r10],ParameterGroup=Parameters,Parameter=k" value="10" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r11]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r11],ParameterGroup=Parameters,Parameter=v" value="50" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r11],ParameterGroup=Parameters,Parameter=k" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r12],ParameterGroup=Parameters,Parameter=v" value="100" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r12],ParameterGroup=Parameters,Parameter=k" value="10" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r13]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r13],ParameterGroup=Parameters,Parameter=v" value="9" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r13],ParameterGroup=Parameters,Parameter=k" value="500" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r14]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r14],ParameterGroup=Parameters,Parameter=v" value="20000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r14],ParameterGroup=Parameters,Parameter=k" value="0.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r15]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r15],ParameterGroup=Parameters,Parameter=v" value="500" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r15],ParameterGroup=Parameters,Parameter=k" value="500" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r16]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r16],ParameterGroup=Parameters,Parameter=v" value="7" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r16],ParameterGroup=Parameters,Parameter=k" value="10" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r17]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r17],ParameterGroup=Parameters,Parameter=v" value="7" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r17],ParameterGroup=Parameters,Parameter=k" value="10" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r18]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r18],ParameterGroup=Parameters,Parameter=v" value="7" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r18],ParameterGroup=Parameters,Parameter=k" value="100" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r19]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r19],ParameterGroup=Parameters,Parameter=v" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r19],ParameterGroup=Parameters,Parameter=k" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r20]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r20],ParameterGroup=Parameters,Parameter=v" value="7" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r20],ParameterGroup=Parameters,Parameter=k" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r21]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r21],ParameterGroup=Parameters,Parameter=v" value="7" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r21],ParameterGroup=Parameters,Parameter=k" value="5000" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r22]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r22],ParameterGroup=Parameters,Parameter=v" value="5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r22],ParameterGroup=Parameters,Parameter=k" value="10000" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r23]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r23],ParameterGroup=Parameters,Parameter=v" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r23],ParameterGroup=Parameters,Parameter=k" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r24]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r24],ParameterGroup=Parameters,Parameter=v" value="7" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r24],ParameterGroup=Parameters,Parameter=k" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r25]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r25],ParameterGroup=Parameters,Parameter=v" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r25],ParameterGroup=Parameters,Parameter=k" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r26]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r26],ParameterGroup=Parameters,Parameter=c" value="0.01" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r27]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r27],ParameterGroup=Parameters,Parameter=c" value="0.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r28]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r28],ParameterGroup=Parameters,Parameter=c" value="0.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r29]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r29],ParameterGroup=Parameters,Parameter=c" value="0.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r30]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r30],ParameterGroup=Parameters,Parameter=c" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r31]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r31],ParameterGroup=Parameters,Parameter=c" value="0.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r32]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r32],ParameterGroup=Parameters,Parameter=c" value="0.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r33]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r33],ParameterGroup=Parameters,Parameter=v" value="70" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r33],ParameterGroup=Parameters,Parameter=k" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r34]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r34],ParameterGroup=Parameters,Parameter=v" value="900" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r34],ParameterGroup=Parameters,Parameter=k" value="200" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r35]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r35],ParameterGroup=Parameters,Parameter=v" value="70" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r35],ParameterGroup=Parameters,Parameter=k" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r36]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r36],ParameterGroup=Parameters,Parameter=v" value="1000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r36],ParameterGroup=Parameters,Parameter=k" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r37]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r37],ParameterGroup=Parameters,Parameter=c" value="0.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r38]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r38],ParameterGroup=Parameters,Parameter=v" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r38],ParameterGroup=Parameters,Parameter=k" value="10" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r39]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r39],ParameterGroup=Parameters,Parameter=v" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r39],ParameterGroup=Parameters,Parameter=k" value="10" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r40]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r40],ParameterGroup=Parameters,Parameter=v" value="0.2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r40],ParameterGroup=Parameters,Parameter=k" value="10" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r41]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r41],ParameterGroup=Parameters,Parameter=v" value="7" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r41],ParameterGroup=Parameters,Parameter=k" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r42]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r42],ParameterGroup=Parameters,Parameter=v" value="70" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r42],ParameterGroup=Parameters,Parameter=k" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r43]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r43],ParameterGroup=Parameters,Parameter=v" value="7" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r43],ParameterGroup=Parameters,Parameter=k" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r44]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r44],ParameterGroup=Parameters,Parameter=c44" value="0.1197183098591547" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[c44],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r45]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r45],ParameterGroup=Parameters,Parameter=c45" value="0.85" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[c45],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r46]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r46],ParameterGroup=Parameters,Parameter=c46" value="0.85" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[c46],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r47]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r47],ParameterGroup=Parameters,Parameter=IC50" value="0.34" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[IC50],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r47],ParameterGroup=Parameters,Parameter=I_max" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[I_max],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r47],ParameterGroup=Parameters,Parameter=d_VK2" value="0.0228" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[d_VK2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r48]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r48],ParameterGroup=Parameters,Parameter=IC50" value="0.34" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[IC50],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r48],ParameterGroup=Parameters,Parameter=I_max" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[I_max],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[r48],ParameterGroup=Parameters,Parameter=d_VKO" value="0.228" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[d_VKO],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[pII_VKH2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[pII_VKH2],ParameterGroup=Parameters,Parameter=II0" value="1394.4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[II(0)],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[pII_VKH2],ParameterGroup=Parameters,Parameter=VKH20" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[VKH2(0)],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[pII_VKH2],ParameterGroup=Parameters,Parameter=d_II" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[d_II],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[pVII_VKH2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[pVII_VKH2],ParameterGroup=Parameters,Parameter=VII0" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[VII(0)],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[pVII_VKH2],ParameterGroup=Parameters,Parameter=VKH20" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[VKH2(0)],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[pVII_VKH2],ParameterGroup=Parameters,Parameter=d_VII" value="0.12" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[d_VII],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[pIX_VKH2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[pIX_VKH2],ParameterGroup=Parameters,Parameter=IX0" value="89.59999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[IX(0)],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[pIX_VKH2],ParameterGroup=Parameters,Parameter=VKH20" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[VKH2(0)],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[pIX_VKH2],ParameterGroup=Parameters,Parameter=d_IX" value="0.029" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[d_IX],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[pX_VKH2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[pX_VKH2],ParameterGroup=Parameters,Parameter=VKH20" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[VKH2(0)],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[pX_VKH2],ParameterGroup=Parameters,Parameter=X0" value="174.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[X(0)],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[pX_VKH2],ParameterGroup=Parameters,Parameter=d_X" value="0.018" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[d_X],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[pPC_VKH2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[pPC_VKH2],ParameterGroup=Parameters,Parameter=PC0" value="60" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[PC(0)],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[pPC_VKH2],ParameterGroup=Parameters,Parameter=VKH20" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[VKH2(0)],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[pPC_VKH2],ParameterGroup=Parameters,Parameter=d_PC" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[d_PC],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[pPS_VKH2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[pPS_VKH2],ParameterGroup=Parameters,Parameter=PS0" value="300" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[PS(0)],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[pPS_VKH2],ParameterGroup=Parameters,Parameter=VKH20" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[VKH2(0)],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[pPS_VKH2],ParameterGroup=Parameters,Parameter=d_PS" value="0.0165" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[d_PS],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[dFg]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[dFg],ParameterGroup=Parameters,Parameter=k1" value="0.032" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[d_Fg],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[dF]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[dF],ParameterGroup=Parameters,Parameter=k1" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[dXF]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[dXF],ParameterGroup=Parameters,Parameter=k1" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[dII]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[dII],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[d_II],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[dIIa]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[dIIa],ParameterGroup=Parameters,Parameter=k1" value="67.40000000000001" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[dTF]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[dTF],ParameterGroup=Parameters,Parameter=k1" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[dV]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[dV],ParameterGroup=Parameters,Parameter=k1" value="0.043" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[d_V],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[dVa]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[dVa],ParameterGroup=Parameters,Parameter=k1" value="20" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[dVII]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[dVII],ParameterGroup=Parameters,Parameter=k1" value="0.12" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[d_VII],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[dVIIa]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[dVIIa],ParameterGroup=Parameters,Parameter=k1" value="20" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[dVIII]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[dVIII],ParameterGroup=Parameters,Parameter=k1" value="0.058" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[d_VIII],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[dVIIIa]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[dVIIIa],ParameterGroup=Parameters,Parameter=k1" value="20" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[dX]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[dX],ParameterGroup=Parameters,Parameter=k1" value="0.018" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[d_X],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[dXa]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[dXa],ParameterGroup=Parameters,Parameter=k1" value="20" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[dIX]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[dIX],ParameterGroup=Parameters,Parameter=k1" value="0.029" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[d_IX],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[dIXa]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[dIXa],ParameterGroup=Parameters,Parameter=k1" value="20" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[dXII]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[dXII],ParameterGroup=Parameters,Parameter=k1" value="0.012" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[d_XII],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[dXIIa]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[dXIIa],ParameterGroup=Parameters,Parameter=k1" value="20" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[dXIII]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[dXIII],ParameterGroup=Parameters,Parameter=k1" value="0.0036" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[d_XIII],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[dXIIIa]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[dXIIIa],ParameterGroup=Parameters,Parameter=k1" value="0.6899999999999999" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[dPk]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[dPk],ParameterGroup=Parameters,Parameter=k1" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[d_Pk],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[dK]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[dK],ParameterGroup=Parameters,Parameter=k1" value="20" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[dPg]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[dPg],ParameterGroup=Parameters,Parameter=k1" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[d_Pg],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[dP]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[dP],ParameterGroup=Parameters,Parameter=k1" value="20" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[dPC]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[dPC],ParameterGroup=Parameters,Parameter=k1" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[d_PC],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[dAPC]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[dAPC],ParameterGroup=Parameters,Parameter=k1" value="20.4" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[dPS]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[dPS],ParameterGroup=Parameters,Parameter=k1" value="0.0165" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[d_PS],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[dFDP]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[dFDP],ParameterGroup=Parameters,Parameter=k1" value="3.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[dD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[dD],ParameterGroup=Parameters,Parameter=k1" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[dTFPI]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[dTFPI],ParameterGroup=Parameters,Parameter=k1" value="20" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[d_TFPI],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[dVIIa_TF]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[dVIIa_TF],ParameterGroup=Parameters,Parameter=k1" value="20" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[dVII_TF]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[dVII_TF],ParameterGroup=Parameters,Parameter=k1" value="0.7" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[dAPC_PS]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[dAPC_PS],ParameterGroup=Parameters,Parameter=k1" value="20" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[dVa_Xa]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[dVa_Xa],ParameterGroup=Parameters,Parameter=k1" value="20" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[dIXa_VIIIa]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[dIXa_VIIIa],ParameterGroup=Parameters,Parameter=k1" value="20" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[dTmod]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[dTmod],ParameterGroup=Parameters,Parameter=k1" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[d_Tmod],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[dIIa_Tmod]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[dIIa_Tmod],ParameterGroup=Parameters,Parameter=k1" value="20" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[dXa_TFPI]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[dXa_TFPI],ParameterGroup=Parameters,Parameter=k1" value="20" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[dVIIa_TF_Xa_TFPI]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[dVIIa_TF_Xa_TFPI],ParameterGroup=Parameters,Parameter=k1" value="20" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[dTAT]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[dTAT],ParameterGroup=Parameters,Parameter=k1" value="0.2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[dCA]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[dCA],ParameterGroup=Parameters,Parameter=k1" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[dXIa]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[dXIa],ParameterGroup=Parameters,Parameter=k1" value="20" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[dVKH2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[dVKH2],ParameterGroup=Parameters,Parameter=k1" value="0.228" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[d_VKH2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[VK_transport]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[VK_transport],ParameterGroup=Parameters,Parameter=k1" value="0.0587" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[VitaminK_k12],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[VK_transport],ParameterGroup=Parameters,Parameter=k2" value="0.0005083333333333334" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[VitaminK_k21/Vc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[eHeparin]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[eHeparin],ParameterGroup=Parameters,Parameter=k1" value="0.6929999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[Heparin_ke],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[eHeparinXa]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[eHeparinXa],ParameterGroup=Parameters,Parameter=k1" value="0.6929999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[Heparin_ke],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[eHeparinIXa]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[eHeparinIXa],ParameterGroup=Parameters,Parameter=k1" value="0.6929999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[Heparin_ke],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[eHeparinIIa]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[eHeparinIIa],ParameterGroup=Parameters,Parameter=k1" value="0.6929999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[Heparin_ke],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[dXI]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[dXI],ParameterGroup=Parameters,Parameter=k1" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[pXII]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[pXII],ParameterGroup=Parameters,Parameter=XII0" value="375" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[XII(0)],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[pXII],ParameterGroup=Parameters,Parameter=d_XII" value="0.012" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[d_XII],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[pVIII]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[pVIII],ParameterGroup=Parameters,Parameter=VIII0" value="0.7" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[VIII(0)],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[pVIII],ParameterGroup=Parameters,Parameter=d_VIII" value="0.058" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[d_VIII],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[pXI]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[pXI],ParameterGroup=Parameters,Parameter=XI0" value="30.6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[XI(0)],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[pXI],ParameterGroup=Parameters,Parameter=d_XI" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[d_XI],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[pV]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[pV],ParameterGroup=Parameters,Parameter=V0" value="26.7" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[V(0)],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[pV],ParameterGroup=Parameters,Parameter=d_V" value="0.043" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[d_V],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[pFg]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[pFg],ParameterGroup=Parameters,Parameter=Fg0" value="8945.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[Fg(0)],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[pFg],ParameterGroup=Parameters,Parameter=d_Fg" value="0.032" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[d_Fg],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[pXIII]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[pXIII],ParameterGroup=Parameters,Parameter=XIII0" value="70.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[XIII(0)],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[pXIII],ParameterGroup=Parameters,Parameter=d_XIII" value="0.0036" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[d_XIII],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[pPg]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[pPg],ParameterGroup=Parameters,Parameter=Pg0" value="2154.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[Pg(0)],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[pPg],ParameterGroup=Parameters,Parameter=d_Pg" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[d_Pg],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[pTmod]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[pTmod],ParameterGroup=Parameters,Parameter=Tmod0" value="50" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[Tmod(0)],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[pTmod],ParameterGroup=Parameters,Parameter=d_Tmod" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[d_Tmod],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[pTFPI]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[pTFPI],ParameterGroup=Parameters,Parameter=TFPI0" value="2.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[TFPI(0)],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[pTFPI],ParameterGroup=Parameters,Parameter=d_TFPI" value="20" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[d_TFPI],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[pPk]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[pPk],ParameterGroup=Parameters,Parameter=Pk0" value="450" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[Pk(0)],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[pPk],ParameterGroup=Parameters,Parameter=d_Pk" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[d_Pk],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[pVK]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[pVK],ParameterGroup=Parameters,Parameter=VK0" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[VK(0)],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[pVK],ParameterGroup=Parameters,Parameter=d_VK" value="0.2052" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[d_VK],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[dVK]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Reactions[dVK],ParameterGroup=Parameters,Parameter=k1" value="0.2052" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[d_VK],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="ModelValue_28"/>
      <StateTemplateVariable objectReference="Metabolite_85"/>
      <StateTemplateVariable objectReference="Metabolite_103"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_59"/>
      <StateTemplateVariable objectReference="Metabolite_83"/>
      <StateTemplateVariable objectReference="Metabolite_91"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_75"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_79"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_89"/>
      <StateTemplateVariable objectReference="Metabolite_65"/>
      <StateTemplateVariable objectReference="Metabolite_61"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_55"/>
      <StateTemplateVariable objectReference="Metabolite_67"/>
      <StateTemplateVariable objectReference="Metabolite_53"/>
      <StateTemplateVariable objectReference="Metabolite_71"/>
      <StateTemplateVariable objectReference="Metabolite_63"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_57"/>
      <StateTemplateVariable objectReference="Metabolite_69"/>
      <StateTemplateVariable objectReference="Metabolite_95"/>
      <StateTemplateVariable objectReference="Metabolite_77"/>
      <StateTemplateVariable objectReference="Metabolite_99"/>
      <StateTemplateVariable objectReference="Metabolite_81"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_105"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="Metabolite_101"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_97"/>
      <StateTemplateVariable objectReference="Metabolite_93"/>
      <StateTemplateVariable objectReference="Metabolite_87"/>
      <StateTemplateVariable objectReference="Metabolite_73"/>
      <StateTemplateVariable objectReference="Metabolite_107"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
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
    </StateTemplate>
    <InitialState type="initialState">
      0 0 0 0 0 6022141790000000 0 0 1.2973500058197e+18 0 602214179000000 0 0 2.25830317125e+17 1.84277538774e+16 1.049659313997e+17 0 0 0 0 5.3871069382445e+18 8.397274511976e+17 5.39583904384e+16 4.23356567837e+16 0 2.7099638055e+17 1505535447500000 0 1.60791185793e+16 421549925300000 3.011070895e+16 1.806642537e+17 3.613285074e+16 0 0 0 0 0 0 1.806642537e+17 60221417900000 0 0 0 0 0 0 0 0 0 0 0 60221417900000 0 0 0 1 1 0.34 1394.4 10 89.59999999999999 174.3 60 300 0.1 0.01 0.12 0.029 0.018 0.05 0.0165 24 0.0228 0.228 0.228 1 0.1 0.0005083333333333334 0.0587 0.6929999999999999 1 10 0.2 0.02 0.012 0.058 0.1 0.043 0.032 0.0036 0.05 0.05 20 0.05 375 0.7 30.6 26.7 8945.5 70.3 2154.3 50 2.5 450 0.140845070422535 1 0.1197183098591547 0.85 0.85 0 0.2052 
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
<Report reference="Report_90" target="output_339.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Reference=Time"/> 
	<Object cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[IIa],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[VIII],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[VIIIa],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[APC_PS],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[IX],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[IXa],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[XIa],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[XI],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[XIIa],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[VII],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[VIIa],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[X],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[Xa],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[IXa_VIIIa],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[V],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[Va],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[II],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[F],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[Fg],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[DP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[XF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[XIII],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[Pg],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[APC],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[IIa_Tmod],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[PC],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[Tmod],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[TF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[VIIa_TF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[VII_TF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[Xa_TFPI],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[TFPI],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[PS],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[VKH2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[Va_Xa],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[CA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[XII],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[K],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[ATIII_Heparin],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[Xa_ATIII_Heparin],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[VK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[C_warf],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[VKO],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[Pk],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[FDP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[D],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[TAT],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[VIIa_TF_Xa_TFPI],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[XIIIa],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[IIa_ATIII_Heparin],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[A_warf],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[IXa_ATIII_Heparin],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Compartments[compartment_1],Vector=Metabolites[VK_p],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Wajima2009_BloodCoagulation_PTtest,Vector=Values[Integral_Fibrin],Reference=Value"/> 
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
  <SBMLReference file="BIOMD0000000339.xml">
    <SBMLMap SBMLid="APC" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="APC_PS" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="ATIII_Heparin" COPASIkey="Metabolite_79"/>
    <SBMLMap SBMLid="A_warf" COPASIkey="Metabolite_103"/>
    <SBMLMap SBMLid="CA" COPASIkey="Metabolite_73"/>
    <SBMLMap SBMLid="C_warf" COPASIkey="Metabolite_85"/>
    <SBMLMap SBMLid="D" COPASIkey="Metabolite_93"/>
    <SBMLMap SBMLid="DP" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="F" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="FDP" COPASIkey="Metabolite_91"/>
    <SBMLMap SBMLid="Fg" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="Fg0" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="Heparin_ke" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="IC50" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="II" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="II0" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="IIa" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="IIa_ATIII_Heparin" COPASIkey="Metabolite_101"/>
    <SBMLMap SBMLid="IIa_Tmod" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="IX" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="IX0" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="IXa" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="IXa_ATIII_Heparin" COPASIkey="Metabolite_105"/>
    <SBMLMap SBMLid="IXa_VIIIa" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="I_max" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="Integral_Fibrin" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="K" COPASIkey="Metabolite_77"/>
    <SBMLMap SBMLid="P" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="PC" COPASIkey="Metabolite_53"/>
    <SBMLMap SBMLid="PC0" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="PS" COPASIkey="Metabolite_67"/>
    <SBMLMap SBMLid="PS0" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="Pg" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="Pg0" COPASIkey="ModelValue_45"/>
    <SBMLMap SBMLid="Pk" COPASIkey="Metabolite_89"/>
    <SBMLMap SBMLid="Pk0" COPASIkey="ModelValue_48"/>
    <SBMLMap SBMLid="R1" COPASIkey="ModelValue_49"/>
    <SBMLMap SBMLid="R2" COPASIkey="ModelValue_50"/>
    <SBMLMap SBMLid="TAT" COPASIkey="Metabolite_95"/>
    <SBMLMap SBMLid="TF" COPASIkey="Metabolite_57"/>
    <SBMLMap SBMLid="TFPI" COPASIkey="Metabolite_65"/>
    <SBMLMap SBMLid="TFPI0" COPASIkey="ModelValue_47"/>
    <SBMLMap SBMLid="Tmod" COPASIkey="Metabolite_55"/>
    <SBMLMap SBMLid="Tmod0" COPASIkey="ModelValue_46"/>
    <SBMLMap SBMLid="V" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="V0" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="VII" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="VII0" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="VIII" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="VIII0" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="VIIIa" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="VII_TF" COPASIkey="Metabolite_61"/>
    <SBMLMap SBMLid="VIIa" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="VIIa_TF" COPASIkey="Metabolite_59"/>
    <SBMLMap SBMLid="VIIa_TF_Xa_TFPI" COPASIkey="Metabolite_97"/>
    <SBMLMap SBMLid="VK" COPASIkey="Metabolite_83"/>
    <SBMLMap SBMLid="VK0" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="VKH2" COPASIkey="Metabolite_69"/>
    <SBMLMap SBMLid="VKH20" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="VKO" COPASIkey="Metabolite_87"/>
    <SBMLMap SBMLid="VKO0" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="VK_p" COPASIkey="Metabolite_107"/>
    <SBMLMap SBMLid="VK_transport" COPASIkey="Reaction_97"/>
    <SBMLMap SBMLid="Va" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="Va_Xa" COPASIkey="Metabolite_71"/>
    <SBMLMap SBMLid="VitaminK_Vc" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="VitaminK_k12" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="VitaminK_k21_Vc" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="Warfarin_CL" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="Warfarin_Vd" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="Warfarin_ka" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="Warfarin_ke" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="X" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="X0" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="XF" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="XI" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="XI0" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="XII" COPASIkey="Metabolite_75"/>
    <SBMLMap SBMLid="XII0" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="XIII" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="XIII0" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="XIIIa" COPASIkey="Metabolite_99"/>
    <SBMLMap SBMLid="XIIa" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="XIa" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="Xa" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="Xa_ATIII_Heparin" COPASIkey="Metabolite_81"/>
    <SBMLMap SBMLid="Xa_TFPI" COPASIkey="Metabolite_63"/>
    <SBMLMap SBMLid="c44" COPASIkey="ModelValue_51"/>
    <SBMLMap SBMLid="c45" COPASIkey="ModelValue_52"/>
    <SBMLMap SBMLid="c46" COPASIkey="ModelValue_53"/>
    <SBMLMap SBMLid="clottingTime_event" COPASIkey="Event_0"/>
    <SBMLMap SBMLid="clottingTime_s" COPASIkey="ModelValue_54"/>
    <SBMLMap SBMLid="compartment_1" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="dAPC" COPASIkey="Reaction_79"/>
    <SBMLMap SBMLid="dAPC_PS" COPASIkey="Reaction_86"/>
    <SBMLMap SBMLid="dCA" COPASIkey="Reaction_94"/>
    <SBMLMap SBMLid="dD" COPASIkey="Reaction_82"/>
    <SBMLMap SBMLid="dF" COPASIkey="Reaction_55"/>
    <SBMLMap SBMLid="dFDP" COPASIkey="Reaction_81"/>
    <SBMLMap SBMLid="dFg" COPASIkey="Reaction_54"/>
    <SBMLMap SBMLid="dII" COPASIkey="Reaction_57"/>
    <SBMLMap SBMLid="dIIa" COPASIkey="Reaction_58"/>
    <SBMLMap SBMLid="dIIa_Tmod" COPASIkey="Reaction_90"/>
    <SBMLMap SBMLid="dIX" COPASIkey="Reaction_68"/>
    <SBMLMap SBMLid="dIXa" COPASIkey="Reaction_69"/>
    <SBMLMap SBMLid="dIXa_VIIIa" COPASIkey="Reaction_88"/>
    <SBMLMap SBMLid="dK" COPASIkey="Reaction_75"/>
    <SBMLMap SBMLid="dP" COPASIkey="Reaction_77"/>
    <SBMLMap SBMLid="dPC" COPASIkey="Reaction_78"/>
    <SBMLMap SBMLid="dPS" COPASIkey="Reaction_80"/>
    <SBMLMap SBMLid="dPg" COPASIkey="Reaction_76"/>
    <SBMLMap SBMLid="dPk" COPASIkey="Reaction_74"/>
    <SBMLMap SBMLid="dTAT" COPASIkey="Reaction_93"/>
    <SBMLMap SBMLid="dTF" COPASIkey="Reaction_59"/>
    <SBMLMap SBMLid="dTFPI" COPASIkey="Reaction_83"/>
    <SBMLMap SBMLid="dTmod" COPASIkey="Reaction_89"/>
    <SBMLMap SBMLid="dV" COPASIkey="Reaction_60"/>
    <SBMLMap SBMLid="dVII" COPASIkey="Reaction_62"/>
    <SBMLMap SBMLid="dVIII" COPASIkey="Reaction_64"/>
    <SBMLMap SBMLid="dVIIIa" COPASIkey="Reaction_65"/>
    <SBMLMap SBMLid="dVII_TF" COPASIkey="Reaction_85"/>
    <SBMLMap SBMLid="dVIIa" COPASIkey="Reaction_63"/>
    <SBMLMap SBMLid="dVIIa_TF" COPASIkey="Reaction_84"/>
    <SBMLMap SBMLid="dVIIa_TF_Xa_TFPI" COPASIkey="Reaction_92"/>
    <SBMLMap SBMLid="dVK" COPASIkey="Reaction_114"/>
    <SBMLMap SBMLid="dVKH2" COPASIkey="Reaction_96"/>
    <SBMLMap SBMLid="dVa" COPASIkey="Reaction_61"/>
    <SBMLMap SBMLid="dVa_Xa" COPASIkey="Reaction_87"/>
    <SBMLMap SBMLid="dX" COPASIkey="Reaction_66"/>
    <SBMLMap SBMLid="dXF" COPASIkey="Reaction_56"/>
    <SBMLMap SBMLid="dXI" COPASIkey="Reaction_102"/>
    <SBMLMap SBMLid="dXII" COPASIkey="Reaction_70"/>
    <SBMLMap SBMLid="dXIII" COPASIkey="Reaction_72"/>
    <SBMLMap SBMLid="dXIIIa" COPASIkey="Reaction_73"/>
    <SBMLMap SBMLid="dXIIa" COPASIkey="Reaction_71"/>
    <SBMLMap SBMLid="dXIa" COPASIkey="Reaction_95"/>
    <SBMLMap SBMLid="dXa" COPASIkey="Reaction_67"/>
    <SBMLMap SBMLid="dXa_TFPI" COPASIkey="Reaction_91"/>
    <SBMLMap SBMLid="d_Fg" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="d_II" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="d_IX" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="d_PC" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="d_PS" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="d_Pg" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="d_Pk" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="d_TFPI" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="d_Tmod" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="d_V" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="d_VII" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="d_VIII" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="d_VK" COPASIkey="ModelValue_55"/>
    <SBMLMap SBMLid="d_VK2" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="d_VKH2" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="d_VKO" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="d_X" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="d_XI" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="d_XII" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="d_XIII" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="dilution_event" COPASIkey="Event_1"/>
    <SBMLMap SBMLid="eHeparin" COPASIkey="Reaction_98"/>
    <SBMLMap SBMLid="eHeparinIIa" COPASIkey="Reaction_101"/>
    <SBMLMap SBMLid="eHeparinIXa" COPASIkey="Reaction_100"/>
    <SBMLMap SBMLid="eHeparinXa" COPASIkey="Reaction_99"/>
    <SBMLMap SBMLid="pFg" COPASIkey="Reaction_107"/>
    <SBMLMap SBMLid="pII_VKH2" COPASIkey="Reaction_48"/>
    <SBMLMap SBMLid="pIX_VKH2" COPASIkey="Reaction_50"/>
    <SBMLMap SBMLid="pPC_VKH2" COPASIkey="Reaction_52"/>
    <SBMLMap SBMLid="pPS_VKH2" COPASIkey="Reaction_53"/>
    <SBMLMap SBMLid="pPg" COPASIkey="Reaction_109"/>
    <SBMLMap SBMLid="pPk" COPASIkey="Reaction_112"/>
    <SBMLMap SBMLid="pTFPI" COPASIkey="Reaction_111"/>
    <SBMLMap SBMLid="pTmod" COPASIkey="Reaction_110"/>
    <SBMLMap SBMLid="pV" COPASIkey="Reaction_106"/>
    <SBMLMap SBMLid="pVIII" COPASIkey="Reaction_104"/>
    <SBMLMap SBMLid="pVII_VKH2" COPASIkey="Reaction_49"/>
    <SBMLMap SBMLid="pVK" COPASIkey="Reaction_113"/>
    <SBMLMap SBMLid="pXI" COPASIkey="Reaction_105"/>
    <SBMLMap SBMLid="pXII" COPASIkey="Reaction_103"/>
    <SBMLMap SBMLid="pXIII" COPASIkey="Reaction_108"/>
    <SBMLMap SBMLid="pX_VKH2" COPASIkey="Reaction_51"/>
    <SBMLMap SBMLid="r10" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="r11" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="r12" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="r13" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="r14" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="r15" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="r16" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="r17" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="r18" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="r19" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="r1_" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="r20" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="r21" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="r22" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="r23" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="r24" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="r25" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="r26" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="r27" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="r28" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="r29" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="r2_" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="r30" COPASIkey="Reaction_29"/>
    <SBMLMap SBMLid="r31" COPASIkey="Reaction_30"/>
    <SBMLMap SBMLid="r32" COPASIkey="Reaction_31"/>
    <SBMLMap SBMLid="r33" COPASIkey="Reaction_32"/>
    <SBMLMap SBMLid="r34" COPASIkey="Reaction_33"/>
    <SBMLMap SBMLid="r35" COPASIkey="Reaction_34"/>
    <SBMLMap SBMLid="r36" COPASIkey="Reaction_35"/>
    <SBMLMap SBMLid="r37" COPASIkey="Reaction_36"/>
    <SBMLMap SBMLid="r38" COPASIkey="Reaction_37"/>
    <SBMLMap SBMLid="r39" COPASIkey="Reaction_38"/>
    <SBMLMap SBMLid="r3_" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="r40" COPASIkey="Reaction_39"/>
    <SBMLMap SBMLid="r41" COPASIkey="Reaction_40"/>
    <SBMLMap SBMLid="r42" COPASIkey="Reaction_41"/>
    <SBMLMap SBMLid="r43" COPASIkey="Reaction_42"/>
    <SBMLMap SBMLid="r44" COPASIkey="Reaction_43"/>
    <SBMLMap SBMLid="r45" COPASIkey="Reaction_44"/>
    <SBMLMap SBMLid="r46" COPASIkey="Reaction_45"/>
    <SBMLMap SBMLid="r47" COPASIkey="Reaction_46"/>
    <SBMLMap SBMLid="r48" COPASIkey="Reaction_47"/>
    <SBMLMap SBMLid="r4_" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="r5_" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="r6_" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="r7_" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="r8_" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="r9_" COPASIkey="Reaction_8"/>
  </SBMLReference>
</COPASI>
