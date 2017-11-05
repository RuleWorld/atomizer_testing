<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:08:49 UTC -->
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
    <Function key="Function_39" name="Function for A2-1.1" type="UserDefined" reversible="true">
      <Expression>
        c1*((1+ratio)*Vmax*s130*s2/Km-Vmax*ratio*s174)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_267" name="Km" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_268" name="Vmax" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_269" name="c1" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_270" name="ratio" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_271" name="s130" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_272" name="s174" order="5" role="product"/>
        <ParameterDescription key="FunctionParameter_273" name="s2" order="6" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for A2-2.1" type="UserDefined" reversible="true">
      <Expression>
        (1+ratio)*Vmax*s187*s93/Km-ratio*Vmax*s184
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_294" name="Km" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_295" name="Vmax" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_296" name="ratio" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_297" name="s184" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_298" name="s187" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_299" name="s93" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for B2-1.1" type="UserDefined" reversible="false">
      <Expression>
        Vmax*s231*s436/(Km+s214)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_311" name="Km" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_312" name="Vmax" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_313" name="s214" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_314" name="s231" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_315" name="s436" order="4" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for B2-2.1" type="UserDefined" reversible="true">
      <Expression>
        (1+ratio)*Vmax*s98*s231/Km-Vmax*ratio*s233
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_322" name="Km" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_323" name="Vmax" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_324" name="ratio" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_325" name="s231" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_326" name="s233" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_327" name="s98" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for B2-3.1" type="UserDefined" reversible="true">
      <Expression>
        (1+ratio)*Vmax*s118*s214/Km-Vmax*ratio*s213
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_334" name="Km" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_335" name="Vmax" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_336" name="ratio" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_337" name="s118" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_338" name="s213" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_339" name="s214" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for A2-1.2" type="UserDefined" reversible="false">
      <Expression>
        c1*Vmax*s174
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_357" name="Vmax" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_358" name="c1" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_359" name="s174" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for C2-1.1" type="UserDefined" reversible="true">
      <Expression>
        (1+ratio)*Vmax*s569*s151/Km-ratio*Vmax*s568
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_392" name="Km" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_393" name="Vmax" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_394" name="ratio" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_395" name="s151" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_396" name="s568" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_397" name="s569" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for C2-2.1" type="UserDefined" reversible="true">
      <Expression>
        (1+ratio)*Vmax*s564*s151/Km-ratio*Vmax*s567
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_404" name="Km" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_405" name="Vmax" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_406" name="ratio" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_407" name="s151" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_408" name="s564" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_409" name="s567" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for D3-1" type="UserDefined" reversible="true">
      <Expression>
        c1*g*s173*(s172-s135)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_427" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_428" name="g" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_429" name="s135" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_430" name="s172" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_431" name="s173" order="4" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for D1-2" type="UserDefined" reversible="false">
      <Expression>
        c1*kf*s444
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_423" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_422" name="kf" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_437" name="s444" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for D2-1.2" type="UserDefined" reversible="false">
      <Expression>
        c1*Vmax*s446
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_489" name="Vmax" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_490" name="c1" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_491" name="s446" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for D2-1.1" type="UserDefined" reversible="true">
      <Expression>
        (1+ratio)*Vmax*s432*s135/Km-Vmax*ratio*s446
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_516" name="Km" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_517" name="Vmax" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_518" name="ratio" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_519" name="s135" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_520" name="s432" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_521" name="s446" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for E2-1.1.3" type="UserDefined" reversible="true">
      <Expression>
        (1+ratio)*Vmax*s324*s349/Km-Vmax*ratio*s338
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_528" name="Km" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_529" name="Vmax" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_530" name="ratio" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_531" name="s324" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_532" name="s338" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_533" name="s349" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for E2-1.1.2" type="UserDefined" reversible="true">
      <Expression>
        (1+ratio)*Vmax*s314*s349/Km-ratio*Vmax*s335
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_540" name="Km" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_541" name="Vmax" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_542" name="ratio" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_543" name="s314" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_544" name="s335" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_545" name="s349" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for E2-1.1.1" type="UserDefined" reversible="true">
      <Expression>
        (1+ratio)*Vmax*s310*s349/Km-Vmax*ratio*s332
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_552" name="Km" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_553" name="Vmax" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_554" name="ratio" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_555" name="s310" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_556" name="s332" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_557" name="s349" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for F2-1.1" type="UserDefined" reversible="true">
      <Expression>
        (1+ratio)*Vmax*s124*s358/Km-Vmax*ratio*s361
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_582" name="Km" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_583" name="Vmax" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_584" name="ratio" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_585" name="s124" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_586" name="s358" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_587" name="s361" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for F2-2.1" type="UserDefined" reversible="true">
      <Expression>
        (1+ratio)*Vmax*s124*s359/Km-Vmax*ratio*s362
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_594" name="Km" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_595" name="Vmax" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_596" name="ratio" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_597" name="s124" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_598" name="s359" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_599" name="s362" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for F2-3.1" type="UserDefined" reversible="true">
      <Expression>
        (1+ratio)*Vmax*s252*s358/Km-Vmax*ratio*s456
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_610" name="Km" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_611" name="Vmax" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_612" name="ratio" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_613" name="s252" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_614" name="s358" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_615" name="s456" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for F2-4.1" type="UserDefined" reversible="false">
      <Expression>
        (1+ratio)*Vmax*s252*s359/Km-Vmax*ratio*s449
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_622" name="Km" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_623" name="Vmax" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_624" name="ratio" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_625" name="s252" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_626" name="s359" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_627" name="s449" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for F2-14.1" type="UserDefined" reversible="true">
      <Expression>
        (1+ratio)*Vmax*s124*s351/Km-Vmax*ratio*s463
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_638" name="Km" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_639" name="Vmax" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_640" name="ratio" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_641" name="s124" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_642" name="s351" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_643" name="s463" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Function for F2-13.1" type="UserDefined" reversible="true">
      <Expression>
        (1+ratio)*Vmax*s252*s351/Km-Vmax*ratio*s496
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_652" name="Km" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_653" name="Vmax" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_654" name="ratio" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_655" name="s252" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_656" name="s351" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_657" name="s496" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="Function for F2-11.1" type="UserDefined" reversible="true">
      <Expression>
        (1+ratio)*Vmax*s360*s570/Km-Vmax*ratio*s467
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_666" name="Km" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_667" name="Vmax" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_668" name="ratio" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_669" name="s360" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_670" name="s467" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_671" name="s570" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="Function for F2-9.1" type="UserDefined" reversible="true">
      <Expression>
        (1+ratio)*Vmax*s360*s351/Km-Vmax*ratio*s470
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_678" name="Km" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_679" name="Vmax" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_680" name="ratio" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_681" name="s351" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_682" name="s360" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_683" name="s470" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="Function for F2-12.1" type="UserDefined" reversible="true">
      <Expression>
        (1+ratio)*Vmax*s359*s570/Km-Vmax*ratio*s477
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_690" name="Km" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_691" name="Vmax" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_692" name="ratio" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_693" name="s359" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_694" name="s477" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_695" name="s570" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_63" name="Function for F2-10.1" type="UserDefined" reversible="true">
      <Expression>
        (1+ratio)*Vmax*s351*s359/Km-Vmax*ratio*s480
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_702" name="Km" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_703" name="Vmax" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_704" name="ratio" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_705" name="s351" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_706" name="s359" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_707" name="s480" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_64" name="Function for F2-7.1" type="UserDefined" reversible="true">
      <Expression>
        (1+ratio)*Vmax*s289*s358/Km-Vmax*ratio*s487
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_724" name="Km" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_725" name="Vmax" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_726" name="ratio" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_727" name="s289" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_728" name="s358" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_729" name="s487" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_65" name="Function for F2-8.1" type="UserDefined" reversible="true">
      <Expression>
        (1+ratio)*Vmax*s289*s359/Km-Vmax*ratio*s491
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_736" name="Km" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_737" name="Vmax" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_738" name="ratio" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_739" name="s289" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_740" name="s359" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_741" name="s491" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_66" name="Function for F2-5.1.1" type="UserDefined" reversible="true">
      <Expression>
        (1+ratio)*Vmax*s292*s358/Km-Vmax*ratio*s551
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_752" name="Km" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_753" name="Vmax" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_754" name="ratio" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_755" name="s292" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_756" name="s358" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_757" name="s551" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_67" name="Function for F2-5.2.1" type="UserDefined" reversible="true">
      <Expression>
        (1+ratio)*Vmax*s293*s358/Km-Vmax*ratio*s539
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_764" name="Km" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_765" name="Vmax" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_766" name="ratio" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_767" name="s293" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_768" name="s358" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_769" name="s539" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_68" name="Function for F2-5.3.1" type="UserDefined" reversible="true">
      <Expression>
        (1+ratio)*Vmax*s294*s358/Km-Vmax*ratio*s520
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_776" name="Km" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_777" name="Vmax" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_778" name="ratio" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_779" name="s294" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_780" name="s358" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_781" name="s520" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_69" name="Function for F2-5.4.1" type="UserDefined" reversible="true">
      <Expression>
        (1+ratio)*Vmax*s295*s358/Km-Vmax*ratio*s513
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_788" name="Km" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_789" name="Vmax" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_790" name="ratio" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_791" name="s295" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_792" name="s358" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_793" name="s513" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_70" name="Function for F2-6.1.1" type="UserDefined" reversible="true">
      <Expression>
        (1+ratio)*Vmax*s292*s359/Km-Vmax*ratio*s546
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_800" name="Km" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_801" name="Vmax" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_802" name="ratio" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_803" name="s292" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_804" name="s359" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_805" name="s546" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_71" name="Function for F2-6.2.1" type="UserDefined" reversible="true">
      <Expression>
        (1+ratio)*Vmax*s293*s359/Km-Vmax*ratio*s526
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_812" name="Km" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_813" name="Vmax" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_814" name="ratio" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_815" name="s293" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_816" name="s359" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_817" name="s526" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_72" name="Function for F2-6.3.1" type="UserDefined" reversible="true">
      <Expression>
        (1+ratio)*Vmax*s294*s359/Km-Vmax*ratio*s512
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_824" name="Km" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_825" name="Vmax" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_826" name="ratio" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_827" name="s294" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_828" name="s359" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_829" name="s512" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_73" name="Function for F2-6.4.1" type="UserDefined" reversible="true">
      <Expression>
        (1+ratio)*Vmax*s295*s359/Km-Vmax*ratio*s506
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_836" name="Km" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_837" name="Vmax" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_838" name="ratio" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_839" name="s295" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_840" name="s359" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_841" name="s506" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_74" name="Function for D3-3" type="UserDefined" reversible="true">
      <Expression>
        c1*g*s556*(s267-s135)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_863" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_864" name="g" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_865" name="s135" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_866" name="s267" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_867" name="s556" order="4" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_75" name="Function for D3-2" type="UserDefined" reversible="true">
      <Expression>
        c1*g*s557*(s172-s135)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_873" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_874" name="g" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_875" name="s135" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_876" name="s172" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_877" name="s557" order="4" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Maeda2006_MyosinPhosphorylation" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="µmol" type="deterministic" avogadroConstant="6.02214179e+23">
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
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/16923126"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2006-09-30T17:25:23Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
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
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>mrna@mwe.biglobe.ne.jp</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Kobayashi</vCard:Family>
                <vCard:Given>Hiroshi</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>University of Tokyo</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2012-07-05T16:29:02Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL7944007619"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000088"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030036"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0035023"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/hsa04810"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/9606"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>The model reproduces Fig 2B, D, F, and 2H. The dynamics correspond to a stimulus of 1 U/ml of thrombin which is equal to 0.01 uM. Phosphorylated MLC is the sum of pMLC (s359) and ppMLC (s360). A slight discrepancy in peak values of species between the figure in the paper and simulation result might be due to different initial conditions in the two sets.  The model was successfully tested on MathSBML. It is possible to simulate the model on other software that do not support &quot;Events&quot; at this time by removing the &quot;listOfEvents&quot; and substituting a value of 0.01 for thrombin (s2). This does not change the model very much. With the latter format, the model was also successfully tested on Copasi.</p>
    <br/>
    <p>To the extent possible under law, all copyright and related or neighbouring rights to this encoded model have been dedicated to the public domain worldwide. Please refer to      <a href="http://creativecommons.org/publicdomain/zero/1.0/" title="Creative Commons CC0">CC0 Public Domain Dedication</a>
          for more information.      </p>
  <p>In summary, you are entitled to use this encoded model in absolutely any manner you deem suitable, verbatim, or with modification, alone or embedded it in a larger context, redistribute it, commercially or not, in a restricted way or not.</p>
  <br/>
  <p>To cite BioModels Database, please use:      <a href="http://www.ncbi.nlm.nih.gov/pubmed/20587024" target="_blank">Li C, Donizelli M, Rodriguez N, Dharuri H, Endler L, Chelliah V, Li L, He E, Henry A, Stefan MI, Snoep JL, Hucka M, Le Novère N, Laibe C (2010) BioModels Database: An enhanced, curated and annotated resource for published quantitative kinetic models. BMC Syst Biol., 4:92.</a>
</p>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="Default" simulationType="fixed" dimensionality="3">
      </Compartment>
      <Compartment key="Compartment_3" name="cytosol" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005829"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_5" name="ER" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_5">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005783"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="thrombin" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00734"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="thrombin_ligand" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00734"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_191" name="Ca_super_2_plus__endsuper_ ext" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_191">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00076"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:29108"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="thrombin_R" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR000935"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P25116"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="pro_thrombinR" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR000935"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P25116"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="thrombinR active" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR000935"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P25116"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="RGS" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR000342"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O94810"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="Inositol" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00137"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:17268"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="sa40_degraded" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_17" name="thrombinR" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR000935"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P25116"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="RGS_2" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR000342"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O94810"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="GTP" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00044"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15996"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="G_sub_q_endsub__alpha_.GTP" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00044"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P29992"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="GDP" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00035"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:17552"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="IP3R" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q14643"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="3IP3.IP3R" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C01245"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16595"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q14643"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="p115RhoGEF" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR000219"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q92888"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="Rho-kinase" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13464"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="RhoGAP" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR008936"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9NRY4"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="DAG" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00165"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:18035"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="IP3" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C01245"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16595"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="Rho_GAP" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9NRY4"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_43" name="Rho.GTP" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_43">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00044"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P61586"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_45" name="PIP2" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_45">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C04637"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:18348"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_47" name="PC" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_49" name="Rho.GDP" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_49">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00035"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:17552"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P61586"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_51" name="Rho_GEF" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_51">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q92888"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_53" name="Rho_GEF_active" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_55" name="Rho.GTP.Rho-kinase" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_55">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00044"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P61586"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13464"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_57" name="Ca_super_2_plus__endsuper_.CaM" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_57">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00076"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00391"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:29108"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62158"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_59" name="2Ca_super_2_plus__endsuper_.CaM" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_59">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00076"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00391"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:29108"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62158"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_61" name="3Ca_super_2_plus__endsuper_.CaM" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_61">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00076"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00391"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:29108"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62158"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_63" name="4Ca_super_2_plus__endsuper_.CaM" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_63">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00076"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00391"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:29108"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62158"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_65" name="MLCK" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_65">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9H1R3"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_67" name="MLCK.Ca_super_2_plus__endsuper_.CaM" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_67">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00076"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00391"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:29108"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62158"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9H1R3"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_69" name="MLCK.2Ca_super_2_plus__endsuper_.CaM" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_69">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00076"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00391"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:29108"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62158"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9H1R3"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_71" name="MLCK.3Ca_super_2_plus__endsuper_.CaM" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_71">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00076"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00391"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:29108"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62158"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9H1R3"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_73" name="MLCK.4Ca_super_2_plus__endsuper_.CaM" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_73">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00076"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00391"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:29108"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62158"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9H1R3"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_75" name="PKC" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_75">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P17252"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_77" name="PKC active1" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_77">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P17252"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_79" name="PKC.DAG" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_79">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00165"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:18035"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P17252"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_81" name="PKC active_2" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_81">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P17252"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_83" name="PKC active_3" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_83">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P17252"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_85" name="csa39_degraded" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_87" name="csa36_degraded" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_89" name="csa35_degraded" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_91" name="PKC active_1.CPI" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_91">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P17252"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q96A00"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_93" name="PKC active_2.CPI" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_93">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P17252"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q96A00"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_95" name="PKC active_3.CPI" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_95">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P17252"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q96A00"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_97" name="CPI-17.MYPT1_PPase" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_97">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O14974"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q96A00"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_99" name="CPI-17.MYPT1_PPase_2" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_99">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O14974"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q96A00"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_101" name="CPI-17" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_101">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q96A00"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_103" name="MLC" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_103">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C01003"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P05976"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_105" name="MLC_2" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_105">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C03875"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P05976"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_107" name="Rho-kinase.MLC" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_107">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P05976"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13464"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_109" name="Rho-kinase.MLC_2" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_109">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P05976"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13464"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_111" name="CPI-17_2" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_111">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q96A00"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_113" name="Ca_super_2_plus__endsuper_" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_113">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00076"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:29108"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_115" name="CaM" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_115">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00391"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62158"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_119" name="G_beta__gamma__1" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_119">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62873"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P63211"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_121" name="G_beta__gamma__2" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_121">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62873"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P63211"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_123" name="PLC_beta_" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_123">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9NQ66"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_125" name="Ca_super_2_plus__endsuper_ trunsp" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_125">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00076"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:29108"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_127" name="Ca_super_2_plus__endsuper_ pump" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_127">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00076"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:29108"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_129" name="G_sub_12_endsub__alpha__beta__gamma__thrombinR active" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_129">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR000935"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P25116"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62873"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P63211"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q03113"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_131" name="p115RhoGEF.GTP_alpha_" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_131">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00044"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q03113"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q92888"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_133" name="G_sub_12_endsub__alpha__beta__gamma_" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_133">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62873"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P63211"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q03113"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_135" name="G_sub_12_endsub__alpha_.GDP" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_135">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00035"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:17552"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q03113"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_137" name="G_sub_12_endsub__alpha_.GTP" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_137">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00044"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q03113"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_139" name="G_sub_q_endsub__alpha_.GDP" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_139">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00035"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:17552"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P29992"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_141" name="G_sub_q_endsub__alpha__beta__gamma__thrombinR active" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_141">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P25116"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P29992"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62873"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P63211"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_143" name="G_sub_q_endsub__alpha__beta__gamma_" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_143">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P29992"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62873"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P63211"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_145" name="PLC_beta_.G_sub_q_endsub__alpha_.GTP" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_145">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00044"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P29992"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62873"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P63211"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9NQ66"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_147" name="2Ca_super_2_plus__endsuper_ .Ca_super_2_plus__endsuper_ trunsp" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_147">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00076"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:29108"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_149" name="Ca_super_2_plus__endsuper_  pump.Ca_super_2_plus__endsuper_" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_149">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00076"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:29108"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_151" name="Rho.GTP.Rho-kinase.MLC" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_151">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00044"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P05976"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P61586"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13464"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_153" name="Rho.GTP.Rho-kinase.MLC_2" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_153">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00044"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P05976"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P61586"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13464"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_155" name="MLC_3" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_155">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P05976"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C03875"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_157" name="MYPT1.Rho-kinase" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_157">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O14974"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13464"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_159" name="MYPT1.MLC" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_159">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O14974"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P05976"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_161" name="MYPT1.MLC_2" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_161">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O14974"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P05976"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_163" name="MYPT1.MLC_3" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_163">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O14974"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P05976"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_165" name="MYPT1.MLC_4" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_165">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O14974"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P05976"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_167" name="MLCK.MLC" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_167">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P05976"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9H1R3"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_169" name="MLCK.MLC_2" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_169">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P05976"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9H1R3"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_171" name="MYPT1.Rho-kinase_2" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_171">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O14974"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13464"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_173" name="MLCK.4Ca_super_2_plus__endsuper_.CaM.MLC" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_173">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00076"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00391"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:29108"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P05976"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62158"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9H1R3"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_175" name="MLCK.3Ca_super_2_plus__endsuper_.CaM.MLC" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_175">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00076"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00391"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:29108"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P05976"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62158"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9H1R3"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_177" name="MLCK.4Ca_super_2_plus__endsuper_.CaM.MLC_2" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_177">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00076"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00391"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:29108"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P05976"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62158"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9H1R3"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_179" name="MLCK.3Ca_super_2_plus__endsuper_.CaM.MLC_2" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_179">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00076"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00391"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:29108"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P05976"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62158"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9H1R3"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_181" name="MLCK.2Ca_super_2_plus__endsuper_.CaM.MLC" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_181">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00076"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00391"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:29108"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P05976"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62158"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9H1R3"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_183" name="MLCK.2Ca_super_2_plus__endsuper_.CaM.MLC_2" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_183">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00076"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00391"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:29108"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P05976"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62158"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9H1R3"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_185" name="MLCK.Ca_super_2_plus__endsuper_.CaM.MLC" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_185">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00076"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00391"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:29108"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P05976"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62158"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9H1R3"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_187" name="MLCK.Ca_super_2_plus__endsuper_.CaM.MLC_2" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_187">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00076"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00391"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:29108"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P05976"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62158"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9H1R3"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_189" name="Ca_super_2_plus__endsuper_ ext leak" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_189">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00076"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:29108"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_193" name="Ca_super_2_plus__endsuper_ int leak" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_193">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00076"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:29108"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_195" name="PLC_beta_.G_sub_q_endsub__alpha_.GTP.Ca_super_2_plus__endsuper_" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_195">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00044"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00076"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:29108"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P29992"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9NQ66"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_197" name="PKC.Ca_super_2_plus__endsuper_.DAG" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_197">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00076"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00165"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:18035"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:29108"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P17252"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_199" name="PKC.Ca_super_2_plus__endsuper_" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_199">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00076"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:29108"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P17252"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_201" name="PLC_beta_.G_sub_q_endsub_.GTP.Ca.PIP2" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_201">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00044"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00076"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:29108"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P29992"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9NQ66"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_203" name="PLC_beta_.Ca.PIP2" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_203">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00076"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C04637"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:18348"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:29108"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9NQ66"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_205" name="PLC_beta_.Ca_super_2_plus__endsuper_" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_205">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00076"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:29108"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9NQ66"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_207" name="MYPT1_PPase" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_207">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O14974"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_209" name="MYPT1_PPase_2" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_209">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O14974"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_117" name="Ca_super_2_plus__endsuper_ store" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_117">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00076"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:29108"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="A2-1.1" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.4.21.5"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005102"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0015057"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="Km" value="5"/>
          <Constant key="Parameter_4341" name="ratio" value="4"/>
          <Constant key="Parameter_4340" name="Vmax" value="15"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="Parameter_4342"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="Parameter_4340"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="Parameter_4341"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="A1-2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0003924"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0015057"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0031684"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_129" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_137" stoichiometry="1"/>
          <Product metabolite="Metabolite_119" stoichiometry="1"/>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4339" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4339"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_21"/>
              <SourceParameter reference="Metabolite_129"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="A1-5.1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4338" name="k1" value="0.00224"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4338"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="A1-3" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004930"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0015057"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_143" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_141" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4337" name="k1" value="1"/>
          <Constant key="Parameter_4336" name="k2" value="0.006"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4337"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_143"/>
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4336"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_141"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="A1-4" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0003924"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0031684"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_141" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
          <Product metabolite="Metabolite_121" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4335" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4335"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_141"/>
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="A1-6" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0003924"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_137" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_135" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="k1" value="0.0133"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4334"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_137"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="A1-7" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0031684"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_119" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_135" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_133" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4333" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4333"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_119"/>
              <SourceParameter reference="Metabolite_135"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="A2-2.1" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0016299"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4332" name="Km" value="0.05"/>
          <Constant key="Parameter_4331" name="ratio" value="23.51"/>
          <Constant key="Parameter_4330" name="Vmax" value="0.0102"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_294">
              <SourceParameter reference="Parameter_4332"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="Parameter_4330"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="Parameter_4331"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_298">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="A1-9" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0031684"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_121" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_139" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_143" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4329" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4329"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_121"/>
              <SourceParameter reference="Metabolite_139"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="B1-1" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005515"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_137" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_131" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4328" name="k1" value="20"/>
          <Constant key="Parameter_4327" name="k2" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4328"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_137"/>
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4327"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_131"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="B2-1.1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005089"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_131" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4326" name="Km" value="0.015"/>
          <Constant key="Parameter_4325" name="Vmax" value="0.052"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="Parameter_4326"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_312">
              <SourceParameter reference="Parameter_4325"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_314">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="Metabolite_131"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="B2-2.1" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005089"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4324" name="Km" value="2"/>
          <Constant key="Parameter_4323" name="ratio" value="4"/>
          <Constant key="Parameter_4322" name="Vmax" value="0.04"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_322">
              <SourceParameter reference="Parameter_4324"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="Parameter_4322"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_324">
              <SourceParameter reference="Parameter_4323"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_325">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_326">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="B2-3.1" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0035024"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4321" name="Km" value="2.83"/>
          <Constant key="Parameter_4320" name="ratio" value="13.246"/>
          <Constant key="Parameter_4319" name="Vmax" value="0.993"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="Parameter_4321"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="Parameter_4319"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="Parameter_4320"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="B2-1.2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005089"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4318" name="k1" value="0.04"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4318"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="B2-3.2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_14">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0035024"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4317" name="k1" value="0.9933"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4317"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="A2-2.2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_15">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0016299"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_139" stoichiometry="1"/>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4316" name="k1" value="0.0102"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4316"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="B1-2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_16">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005089"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_131" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_135" stoichiometry="1"/>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4315" name="k1" value="0.0117"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4315"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_131"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="B1-3" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_17">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0003924"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4314" name="k1" value="0.0003667"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4314"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="B1-4" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_18">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/intact/EBI-876651"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0035025"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4313" name="k1" value="10"/>
          <Constant key="Parameter_4312" name="k2" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4313"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_33"/>
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4312"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="A2-1.2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_19">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.4.21.5"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0015057"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4311" name="Vmax" value="15"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="Parameter_4311"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="A1-1" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_20">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004930"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0015057"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_133" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_129" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4310" name="k1" value="1"/>
          <Constant key="Parameter_4309" name="k2" value="0.006"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4310"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_133"/>
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4309"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_129"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="A1-8" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_21">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0003924"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_139" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4308" name="k1" value="0.0133"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4308"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="A1-5.2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_22">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4307" name="k1" value="0.00224"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4307"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="C1-2" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_23">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0001965"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0007200"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_205" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_195" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4306" name="k1" value="25.201"/>
          <Constant key="Parameter_4305" name="k2" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4306"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_23"/>
              <SourceParameter reference="Metabolite_205"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4305"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_195"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="C1-3" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_24">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0001965"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0007200"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_123" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_145" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4304" name="k1" value="2.5201"/>
          <Constant key="Parameter_4303" name="k2" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4304"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_123"/>
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4303"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_145"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="C1-4" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_25">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0007200"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_113" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_145" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_195" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4302" name="k1" value="30"/>
          <Constant key="Parameter_4301" name="k2" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4302"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_113"/>
              <SourceParameter reference="Metabolite_145"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4301"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_195"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="C1-1" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_26">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005509"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0007202"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_123" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_205" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4300" name="k1" value="3"/>
          <Constant key="Parameter_4299" name="k2" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4300"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_123"/>
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4299"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_205"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="C1-5" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_27">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0003924"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_195" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_205" stoichiometry="1"/>
          <Product metabolite="Metabolite_139" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4298" name="k1" value="0.0133"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4298"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_195"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="C2-1.1" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_28">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005546"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R03435"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0007202"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_205" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_203" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4297" name="Km" value="19.841"/>
          <Constant key="Parameter_4296" name="ratio" value="4"/>
          <Constant key="Parameter_4295" name="Vmax" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_392">
              <SourceParameter reference="Parameter_4297"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_393">
              <SourceParameter reference="Parameter_4295"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_394">
              <SourceParameter reference="Parameter_4296"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_395">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_396">
              <SourceParameter reference="Metabolite_203"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_397">
              <SourceParameter reference="Metabolite_205"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_29" name="C2-2.1" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_29">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005546"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R03435"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004435"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_195" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_201" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4294" name="Km" value="5"/>
          <Constant key="Parameter_4293" name="ratio" value="4"/>
          <Constant key="Parameter_4292" name="Vmax" value="48"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_404">
              <SourceParameter reference="Parameter_4294"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_405">
              <SourceParameter reference="Parameter_4292"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_406">
              <SourceParameter reference="Parameter_4293"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_407">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_408">
              <SourceParameter reference="Metabolite_195"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_409">
              <SourceParameter reference="Metabolite_201"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_30" name="C2-1.2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_30">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.4.11"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R03435"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004435"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_203" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
          <Product metabolite="Metabolite_205" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4291" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4291"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_203"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_31" name="C2-2.2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_31">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.4.11"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R03435"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004435"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_201" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
          <Product metabolite="Metabolite_195" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4290" name="k1" value="48"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4290"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_201"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_32" name="C1-6" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_32">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0046340"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4289" name="k1" value="0.15"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4289"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_33" name="C1-7" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_33">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0032957"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4288" name="k1" value="2.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4288"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_34" name="C1-8" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_34">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005220"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_39" stoichiometry="3"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4287" name="k1" value="0.1"/>
          <Constant key="Parameter_4286" name="k2" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4287"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_27"/>
              <SourceParameter reference="Metabolite_39"/>
              <SourceParameter reference="Metabolite_39"/>
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4286"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_35" name="D3-1" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_35">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005220"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0015085"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_117" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4285" name="g" value="150"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_427">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_428">
              <SourceParameter reference="Parameter_4285"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_429">
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_430">
              <SourceParameter reference="Metabolite_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_431">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_36" name="D1-2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_36">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006816"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_147" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_117" stoichiometry="2"/>
          <Product metabolite="Metabolite_125" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4284" name="kf" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_423">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_422">
              <SourceParameter reference="Parameter_4284"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_437">
              <SourceParameter reference="Metabolite_147"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_37" name="D1-3" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_37">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005509"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005516"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_115" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4283" name="k1" value="10"/>
          <Constant key="Parameter_4282" name="k2" value="50"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4283"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_115"/>
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4282"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_38" name="D1-4" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_38">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005509"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4281" name="k1" value="10"/>
          <Constant key="Parameter_4280" name="k2" value="45"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4281"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_57"/>
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4280"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_39" name="D1-6" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_39">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005509"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4279" name="k1" value="10"/>
          <Constant key="Parameter_4278" name="k2" value="500"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4279"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_61"/>
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4278"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_40" name="D1-5" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_40">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005509"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4277" name="k1" value="10"/>
          <Constant key="Parameter_4276" name="k2" value="170"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4277"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_59"/>
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4276"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_41" name="D1-10" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_41">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0019901"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4275" name="k1" value="10"/>
          <Constant key="Parameter_4274" name="k2" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4275"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_63"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4274"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_42" name="D1-9" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_42">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0019901"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4273" name="k1" value="10"/>
          <Constant key="Parameter_4272" name="k2" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4273"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_61"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4272"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_43" name="D1-8" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_43">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0019901"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4271" name="k1" value="0.1"/>
          <Constant key="Parameter_4270" name="k2" value="0.45"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4271"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_59"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4270"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_44" name="D1-7" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_44">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0019901"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4269" name="k1" value="0.1"/>
          <Constant key="Parameter_4268" name="k2" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4269"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_57"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4268"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_45" name="E1-1" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_45">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0007205"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4267" name="k1" value="1"/>
          <Constant key="Parameter_4266" name="k2" value="50"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4267"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4266"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_77"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_46" name="E1-3" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_46">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005080"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0008426"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0019992"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_75" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4265" name="k1" value="0.0003"/>
          <Constant key="Parameter_4264" name="k2" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4265"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_75"/>
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4264"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_79"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_47" name="E1-5" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_47">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0007205"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_199" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4263" name="k1" value="1.2705"/>
          <Constant key="Parameter_4262" name="k2" value="3.5026"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4263"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_199"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4262"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_48" name="E1-4" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_48">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005080"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005509"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_75" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_199" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4261" name="k1" value="0.3"/>
          <Constant key="Parameter_4260" name="k2" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4261"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_75"/>
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4260"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_199"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_49" name="D2-1.2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_49">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0051928"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_149" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_127" stoichiometry="1"/>
          <Product metabolite="Metabolite_191" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4259" name="Vmax" value="4.9"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_489">
              <SourceParameter reference="Parameter_4259"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_490">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_491">
              <SourceParameter reference="Metabolite_149"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_50" name="D1-1" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_50">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0051928"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_125" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_113" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_147" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4258" name="k1" value="30"/>
          <Constant key="Parameter_4257" name="k2" value="3"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4258"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_125"/>
              <SourceParameter reference="Metabolite_113"/>
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4257"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_147"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_51" name="E1-7" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_51">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0019992"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0007205"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_199" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_197" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4256" name="k1" value="0.004"/>
          <Constant key="Parameter_4255" name="k2" value="8.6348"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4256"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_199"/>
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4255"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_197"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_52" name="E1-8" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_52">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0007205"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_197" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4254" name="k1" value="1"/>
          <Constant key="Parameter_4253" name="k2" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4254"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_197"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4253"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_53" name="E1-9" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_53">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4252" name="k1" value="4.63e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4252"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_54" name="E1-6" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_54">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4251" name="k1" value="4.63e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4251"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_55" name="E1-2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_55">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4250" name="k1" value="4.63e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4250"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_77"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_56" name="D2-1.1" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_56">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0051928"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_127" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_149" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4249" name="Km" value="0.04"/>
          <Constant key="Parameter_4248" name="ratio" value="4"/>
          <Constant key="Parameter_4247" name="Vmax" value="4.9"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_516">
              <SourceParameter reference="Parameter_4249"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_517">
              <SourceParameter reference="Parameter_4247"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_518">
              <SourceParameter reference="Parameter_4248"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_519">
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_520">
              <SourceParameter reference="Metabolite_127"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_521">
              <SourceParameter reference="Metabolite_149"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_57" name="E2-1.1.3" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_57">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.11.13"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004697"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005080"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_83" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4246" name="Km" value="0.0014"/>
          <Constant key="Parameter_4245" name="ratio" value="4"/>
          <Constant key="Parameter_4244" name="Vmax" value="3.94"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_528">
              <SourceParameter reference="Parameter_4246"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_529">
              <SourceParameter reference="Parameter_4244"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_530">
              <SourceParameter reference="Parameter_4245"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_531">
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_532">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_533">
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_58" name="E2-1.1.2" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_58">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.11.13"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004698"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005080"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_81" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4243" name="Km" value="0.0014"/>
          <Constant key="Parameter_4242" name="ratio" value="4"/>
          <Constant key="Parameter_4241" name="Vmax" value="3.94"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_540">
              <SourceParameter reference="Parameter_4243"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_541">
              <SourceParameter reference="Parameter_4241"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_542">
              <SourceParameter reference="Parameter_4242"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_543">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_544">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_545">
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_59" name="E2-1.1.1" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_59">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.11.13"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004699"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005080"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_77" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4240" name="Km" value="0.0014"/>
          <Constant key="Parameter_4239" name="ratio" value="4"/>
          <Constant key="Parameter_4238" name="Vmax" value="3.94"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_552">
              <SourceParameter reference="Parameter_4240"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_553">
              <SourceParameter reference="Parameter_4238"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_554">
              <SourceParameter reference="Parameter_4239"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_555">
              <SourceParameter reference="Metabolite_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_556">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_557">
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_60" name="E2-1.2.3" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_60">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.11.13"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004697"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_83" stoichiometry="1"/>
          <Product metabolite="Metabolite_111" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4237" name="k1" value="3.94"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4237"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_61" name="E2-1.2.2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_61">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.11.13"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004698"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
          <Product metabolite="Metabolite_111" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4236" name="k1" value="3.94"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4236"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_62" name="E2-1.2.1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_62">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.11.13"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004699"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_77" stoichiometry="1"/>
          <Product metabolite="Metabolite_111" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4235" name="k1" value="3.94"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4235"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_63" name="E1-10" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_63">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006470"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_111" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4234" name="k1" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4234"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_111"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_64" name="E1-11" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_64">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0017020"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_207" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_111" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4233" name="k1" value="100"/>
          <Constant key="Parameter_4232" name="k2" value="0.62"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4233"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_207"/>
              <SourceParameter reference="Metabolite_111"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4232"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_97"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_65" name="E1-12" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_65">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0017020"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_207" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_99" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4231" name="k1" value="0.01"/>
          <Constant key="Parameter_4230" name="k2" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4231"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_207"/>
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4230"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_99"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_66" name="E1-13" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_66">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006470"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_99" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4229" name="k1" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4229"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_97"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_67" name="F2-1.1" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_67">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0032027"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4228" name="Km" value="4.5099"/>
          <Constant key="Parameter_4227" name="ratio" value="16.617"/>
          <Constant key="Parameter_4226" name="Vmax" value="1.28"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_582">
              <SourceParameter reference="Parameter_4228"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_583">
              <SourceParameter reference="Parameter_4226"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_584">
              <SourceParameter reference="Parameter_4227"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_585">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_586">
              <SourceParameter reference="Metabolite_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_587">
              <SourceParameter reference="Metabolite_107"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_68" name="F2-2.1" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_68">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0032027"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_155" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_109" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4225" name="Km" value="4.5099"/>
          <Constant key="Parameter_4224" name="ratio" value="16.617"/>
          <Constant key="Parameter_4223" name="Vmax" value="1.28"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_594">
              <SourceParameter reference="Parameter_4225"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_595">
              <SourceParameter reference="Parameter_4223"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_596">
              <SourceParameter reference="Parameter_4224"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_597">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_598">
              <SourceParameter reference="Metabolite_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_599">
              <SourceParameter reference="Metabolite_109"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_69" name="F2-1.2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_69">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.11.1"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004674"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_155" stoichiometry="1"/>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4222" name="k1" value="1.28"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4222"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_107"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_70" name="F2-2.2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_70">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.11.1"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004674"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_109" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_103" stoichiometry="1"/>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4221" name="k1" value="1.28"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4221"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_109"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_71" name="F2-3.1" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_71">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0017049"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0032027"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_153" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4220" name="Km" value="2.47"/>
          <Constant key="Parameter_4219" name="ratio" value="0.4261"/>
          <Constant key="Parameter_4218" name="Vmax" value="8.66"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_610">
              <SourceParameter reference="Parameter_4220"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_611">
              <SourceParameter reference="Parameter_4218"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_612">
              <SourceParameter reference="Parameter_4219"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_613">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_614">
              <SourceParameter reference="Metabolite_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_615">
              <SourceParameter reference="Metabolite_153"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_72" name="F2-4.1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_72">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0017049"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0032027"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_155" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_151" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4217" name="Km" value="2.47"/>
          <Constant key="Parameter_4216" name="ratio" value="0.4261"/>
          <Constant key="Parameter_4215" name="Vmax" value="8.66"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_622">
              <SourceParameter reference="Parameter_4217"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_623">
              <SourceParameter reference="Parameter_4215"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_624">
              <SourceParameter reference="Parameter_4216"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_625">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_626">
              <SourceParameter reference="Metabolite_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_627">
              <SourceParameter reference="Metabolite_151"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_73" name="F2-3.2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_73">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.11.1"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004674"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_153" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
          <Product metabolite="Metabolite_155" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4214" name="k1" value="8.66"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4214"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_153"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_74" name="F2-4.2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_74">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.11.1"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004674"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_151" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
          <Product metabolite="Metabolite_103" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4213" name="k1" value="8.66"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4213"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_151"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_75" name="F2-14.1" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_75">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0017020"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0019901"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_207" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_157" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4212" name="Km" value="0.18"/>
          <Constant key="Parameter_4211" name="ratio" value="0.23288"/>
          <Constant key="Parameter_4210" name="Vmax" value="1.46"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_638">
              <SourceParameter reference="Parameter_4212"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_639">
              <SourceParameter reference="Parameter_4210"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_640">
              <SourceParameter reference="Parameter_4211"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_641">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_642">
              <SourceParameter reference="Metabolite_207"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_643">
              <SourceParameter reference="Metabolite_157"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_76" name="F2-14.2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_76">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.11.1"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004674"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0017020"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_157" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
          <Product metabolite="Metabolite_209" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4209" name="k1" value="1.46"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4209"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_157"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_77" name="F2-13.1" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_77">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0017020"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0017049"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0019901"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_207" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_171" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4208" name="Km" value="0.1"/>
          <Constant key="Parameter_4207" name="ratio" value="0.028278"/>
          <Constant key="Parameter_4206" name="Vmax" value="17.505"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_652">
              <SourceParameter reference="Parameter_4208"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_653">
              <SourceParameter reference="Parameter_4206"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_654">
              <SourceParameter reference="Parameter_4207"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_655">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_656">
              <SourceParameter reference="Metabolite_207"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_657">
              <SourceParameter reference="Metabolite_171"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_78" name="F2-13.2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_78">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.11.1"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004674"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0017020"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_171" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
          <Product metabolite="Metabolite_209" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4205" name="k1" value="17.505"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4205"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_171"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_79" name="F2-11.1" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_79">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0017018"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0032027"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_103" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_209" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_159" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4204" name="Km" value="58.099"/>
          <Constant key="Parameter_4203" name="ratio" value="28.795"/>
          <Constant key="Parameter_4202" name="Vmax" value="1.95"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_666">
              <SourceParameter reference="Parameter_4204"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_667">
              <SourceParameter reference="Parameter_4202"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_668">
              <SourceParameter reference="Parameter_4203"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_669">
              <SourceParameter reference="Metabolite_103"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_670">
              <SourceParameter reference="Metabolite_159"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_671">
              <SourceParameter reference="Metabolite_209"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_80" name="F2-9.1" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_80">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0017018"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0032027"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_103" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_207" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_161" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4201" name="Km" value="16"/>
          <Constant key="Parameter_4200" name="ratio" value="7.5865"/>
          <Constant key="Parameter_4199" name="Vmax" value="9.317"/>
        </ListOfConstants>
        <KineticLaw function="Function_61">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_678">
              <SourceParameter reference="Parameter_4201"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_679">
              <SourceParameter reference="Parameter_4199"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_680">
              <SourceParameter reference="Parameter_4200"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_681">
              <SourceParameter reference="Metabolite_207"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_682">
              <SourceParameter reference="Metabolite_103"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_683">
              <SourceParameter reference="Metabolite_161"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_81" name="F2-12.1" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_81">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0017018"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0032027"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_155" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_209" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_163" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4198" name="Km" value="58.099"/>
          <Constant key="Parameter_4197" name="ratio" value="28.795"/>
          <Constant key="Parameter_4196" name="Vmax" value="1.95"/>
        </ListOfConstants>
        <KineticLaw function="Function_62">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_690">
              <SourceParameter reference="Parameter_4198"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_691">
              <SourceParameter reference="Parameter_4196"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_692">
              <SourceParameter reference="Parameter_4197"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_693">
              <SourceParameter reference="Metabolite_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_694">
              <SourceParameter reference="Metabolite_163"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_695">
              <SourceParameter reference="Metabolite_209"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_82" name="F2-10.1" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_82">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0017018"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0032027"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_155" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_207" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_165" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4195" name="Km" value="16"/>
          <Constant key="Parameter_4194" name="ratio" value="7.5865"/>
          <Constant key="Parameter_4193" name="Vmax" value="9.317"/>
        </ListOfConstants>
        <KineticLaw function="Function_63">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_702">
              <SourceParameter reference="Parameter_4195"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_703">
              <SourceParameter reference="Parameter_4193"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_704">
              <SourceParameter reference="Parameter_4194"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_705">
              <SourceParameter reference="Metabolite_207"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_706">
              <SourceParameter reference="Metabolite_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_707">
              <SourceParameter reference="Metabolite_165"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_83" name="F2-11.2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_83">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.3.53"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R03151"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0050115"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_159" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_155" stoichiometry="1"/>
          <Product metabolite="Metabolite_209" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4192" name="k1" value="1.95"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4192"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_159"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_84" name="F2-9.2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_84">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.3.53"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R03151"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0050115"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_161" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_155" stoichiometry="1"/>
          <Product metabolite="Metabolite_207" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4191" name="k1" value="9.317"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4191"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_161"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_85" name="F2-12.2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_85">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.3.53"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R03151"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0050115"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_163" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_105" stoichiometry="1"/>
          <Product metabolite="Metabolite_209" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4190" name="k1" value="1.95"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4190"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_163"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_86" name="F2-10.2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_86">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.3.53"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R03151"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0050115"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_165" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_105" stoichiometry="1"/>
          <Product metabolite="Metabolite_207" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4189" name="k1" value="9.317"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4189"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_165"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_87" name="F1-1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_87">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006470"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0017020"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_209" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_207" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4188" name="k1" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4188"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_209"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_88" name="F2-7.1" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_88">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0019901"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0032027"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_105" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_169" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4187" name="Km" value="148.08"/>
          <Constant key="Parameter_4186" name="ratio" value="39.349"/>
          <Constant key="Parameter_4185" name="Vmax" value="3.67"/>
        </ListOfConstants>
        <KineticLaw function="Function_64">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_724">
              <SourceParameter reference="Parameter_4187"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_725">
              <SourceParameter reference="Parameter_4185"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_726">
              <SourceParameter reference="Parameter_4186"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_727">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_728">
              <SourceParameter reference="Metabolite_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_729">
              <SourceParameter reference="Metabolite_169"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_89" name="F2-8.1" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_89">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0019901"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0032027"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_155" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_167" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4184" name="Km" value="148.08"/>
          <Constant key="Parameter_4183" name="ratio" value="39.349"/>
          <Constant key="Parameter_4182" name="Vmax" value="3.67"/>
        </ListOfConstants>
        <KineticLaw function="Function_65">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_736">
              <SourceParameter reference="Parameter_4184"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_737">
              <SourceParameter reference="Parameter_4182"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_738">
              <SourceParameter reference="Parameter_4183"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_739">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_740">
              <SourceParameter reference="Metabolite_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_741">
              <SourceParameter reference="Metabolite_167"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_90" name="F2-7.2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_90">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.11.18"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R03150"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004687"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_169" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_155" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4181" name="k1" value="3.67"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4181"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_169"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_91" name="F2-8.2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_91">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.11.18"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R03150"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004687"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_167" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_103" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4180" name="k1" value="3.67"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4180"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_167"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_92" name="F2-5.1.1" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_92">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0032027"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R03150"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_105" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_187" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4179" name="Km" value="10.019"/>
          <Constant key="Parameter_4178" name="ratio" value="1.7299"/>
          <Constant key="Parameter_4177" name="Vmax" value="3.67"/>
        </ListOfConstants>
        <KineticLaw function="Function_66">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_752">
              <SourceParameter reference="Parameter_4179"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_753">
              <SourceParameter reference="Parameter_4177"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_754">
              <SourceParameter reference="Parameter_4178"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_755">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_756">
              <SourceParameter reference="Metabolite_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_757">
              <SourceParameter reference="Metabolite_187"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_93" name="F2-5.2.1" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_93">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0032027"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R03150"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_105" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_183" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4176" name="Km" value="10.019"/>
          <Constant key="Parameter_4175" name="ratio" value="1.7299"/>
          <Constant key="Parameter_4174" name="Vmax" value="3.67"/>
        </ListOfConstants>
        <KineticLaw function="Function_67">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_764">
              <SourceParameter reference="Parameter_4176"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_765">
              <SourceParameter reference="Parameter_4174"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_766">
              <SourceParameter reference="Parameter_4175"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_767">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_768">
              <SourceParameter reference="Metabolite_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_769">
              <SourceParameter reference="Metabolite_183"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_94" name="F2-5.3.1" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_94">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0032027"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R03150"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_105" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_179" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4173" name="Km" value="10.019"/>
          <Constant key="Parameter_4172" name="ratio" value="1.7299"/>
          <Constant key="Parameter_4171" name="Vmax" value="3.67"/>
        </ListOfConstants>
        <KineticLaw function="Function_68">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_776">
              <SourceParameter reference="Parameter_4173"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_777">
              <SourceParameter reference="Parameter_4171"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_778">
              <SourceParameter reference="Parameter_4172"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_779">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_780">
              <SourceParameter reference="Metabolite_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_781">
              <SourceParameter reference="Metabolite_179"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_95" name="F2-5.4.1" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_95">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0032027"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R03150"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_105" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_177" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4170" name="Km" value="10.019"/>
          <Constant key="Parameter_4169" name="ratio" value="1.7299"/>
          <Constant key="Parameter_4168" name="Vmax" value="3.67"/>
        </ListOfConstants>
        <KineticLaw function="Function_69">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_788">
              <SourceParameter reference="Parameter_4170"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_789">
              <SourceParameter reference="Parameter_4168"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_790">
              <SourceParameter reference="Parameter_4169"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_791">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_792">
              <SourceParameter reference="Metabolite_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_793">
              <SourceParameter reference="Metabolite_177"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_96" name="F2-6.1.1" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_96">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0032027"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R03150"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_155" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_185" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4167" name="Km" value="10.019"/>
          <Constant key="Parameter_4166" name="ratio" value="1.7299"/>
          <Constant key="Parameter_4165" name="Vmax" value="3.67"/>
        </ListOfConstants>
        <KineticLaw function="Function_70">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_800">
              <SourceParameter reference="Parameter_4167"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_801">
              <SourceParameter reference="Parameter_4165"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_802">
              <SourceParameter reference="Parameter_4166"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_803">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_804">
              <SourceParameter reference="Metabolite_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_805">
              <SourceParameter reference="Metabolite_185"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_97" name="F2-6.2.1" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_97">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0032027"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R03150"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_155" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_181" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4164" name="Km" value="10.019"/>
          <Constant key="Parameter_4163" name="ratio" value="1.7299"/>
          <Constant key="Parameter_4162" name="Vmax" value="3.67"/>
        </ListOfConstants>
        <KineticLaw function="Function_71">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_812">
              <SourceParameter reference="Parameter_4164"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_813">
              <SourceParameter reference="Parameter_4162"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_814">
              <SourceParameter reference="Parameter_4163"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_815">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_816">
              <SourceParameter reference="Metabolite_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_817">
              <SourceParameter reference="Metabolite_181"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_98" name="F2-6.3.1" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_98">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0032027"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R03150"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_155" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_175" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4161" name="Km" value="10.019"/>
          <Constant key="Parameter_4160" name="ratio" value="1.7299"/>
          <Constant key="Parameter_4159" name="Vmax" value="3.67"/>
        </ListOfConstants>
        <KineticLaw function="Function_72">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_824">
              <SourceParameter reference="Parameter_4161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_825">
              <SourceParameter reference="Parameter_4159"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_826">
              <SourceParameter reference="Parameter_4160"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_827">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_828">
              <SourceParameter reference="Metabolite_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_829">
              <SourceParameter reference="Metabolite_175"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_99" name="F2-6.4.1" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_99">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0032027"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R03150"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_155" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_173" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4158" name="Km" value="10.019"/>
          <Constant key="Parameter_4157" name="ratio" value="1.7299"/>
          <Constant key="Parameter_4156" name="Vmax" value="3.67"/>
        </ListOfConstants>
        <KineticLaw function="Function_73">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_836">
              <SourceParameter reference="Parameter_4158"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_837">
              <SourceParameter reference="Parameter_4156"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_838">
              <SourceParameter reference="Parameter_4157"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_839">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_840">
              <SourceParameter reference="Metabolite_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_841">
              <SourceParameter reference="Metabolite_173"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_100" name="F2-6.4.2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_100">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.11.18"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R03150"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004687"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_173" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_103" stoichiometry="1"/>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4155" name="k1" value="3.67"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_173"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_101" name="F2-5.4.2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_101">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.11.18"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R03150"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004687"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_177" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_155" stoichiometry="1"/>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4154" name="k1" value="3.67"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4154"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_177"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_102" name="F2-6.3.2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_102">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.11.18"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R03150"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004687"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_175" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_103" stoichiometry="1"/>
          <Product metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4153" name="k1" value="3.67"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4153"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_175"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_103" name="F2-5.3.2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_103">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.11.18"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R03150"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004687"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_179" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_155" stoichiometry="1"/>
          <Product metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4152" name="k1" value="3.67"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4152"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_179"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_104" name="F2-6.2.2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_104">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.11.18"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R03150"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004687"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_181" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_103" stoichiometry="1"/>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4151" name="k1" value="3.67"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4151"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_181"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_105" name="F2-5.2.2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_105">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.11.18"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R03150"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004687"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_183" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_155" stoichiometry="1"/>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4150" name="k1" value="3.67"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4150"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_183"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_106" name="F2-6.1.2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_106">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.11.18"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R03150"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004687"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_185" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_103" stoichiometry="1"/>
          <Product metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4149" name="k1" value="3.67"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4149"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_185"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_107" name="F2-5.1.2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_107">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.11.18"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R03150"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004687"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_187" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_155" stoichiometry="1"/>
          <Product metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4148" name="k1" value="3.67"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4148"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_187"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_108" name="D3-3" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_108">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006816"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_191" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_189" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4147" name="g" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_74">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_863">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_864">
              <SourceParameter reference="Parameter_4147"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_865">
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_866">
              <SourceParameter reference="Metabolite_191"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_867">
              <SourceParameter reference="Metabolite_189"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_109" name="D3-2" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_109">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006816"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_117" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_193" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4146" name="g" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_75">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_873">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_874">
              <SourceParameter reference="Parameter_4146"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_875">
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_876">
              <SourceParameter reference="Metabolite_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_877">
              <SourceParameter reference="Metabolite_193"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfEvents>
      <Event key="Event_0" name="event_0000001" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Maeda2006_MyosinPhosphorylation,Reference=Time&gt; ge 300
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="Metabolite_1">
            <Expression>
              0.01
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
    </ListOfEvents>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[Default]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[ER]" value="0.1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[Default],Vector=Metabolites[thrombin]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[Default],Vector=Metabolites[thrombin_ligand]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[Default],Vector=Metabolites[Ca_super_2_plus__endsuper_ ext]" value="2.408856716e+21" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[thrombin_R]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[pro_thrombinR]" value="2.5292995518e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[thrombinR active]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[RGS]" value="1.204428358e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[Inositol]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[sa40_degraded]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[thrombinR]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[RGS_2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[GTP]" value="3.011070895e+19" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[G_sub_q_endsub__alpha_.GTP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[GDP]" value="3.011070895e+18" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[IP3R]" value="5018250753607000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[3IP3.IP3R]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[p115RhoGEF]" value="6.02214179e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[Rho-kinase]" value="2.5292995518e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[RhoGAP]" value="6.02214179e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[DAG]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[IP3]" value="1.806642537e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[Rho_GAP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[Rho.GTP]" value="3011070895000000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[PIP2]" value="6.02214179e+18" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[PC]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[Rho.GDP]" value="5.419927611e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[Rho_GEF]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[Rho_GEF_active]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[Rho.GTP.Rho-kinase]" value="3011070895000000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[Ca_super_2_plus__endsuper_.CaM]" value="1.806642537e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[2Ca_super_2_plus__endsuper_.CaM]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[3Ca_super_2_plus__endsuper_.CaM]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[4Ca_super_2_plus__endsuper_.CaM]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[MLCK]" value="4.155277835099999e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[MLCK.Ca_super_2_plus__endsuper_.CaM]" value="3.011070895e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[MLCK.2Ca_super_2_plus__endsuper_.CaM]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[MLCK.3Ca_super_2_plus__endsuper_.CaM]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[MLCK.4Ca_super_2_plus__endsuper_.CaM]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[PKC]" value="1.204428358e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[PKC active1]" value="2.3981975250317e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[PKC.DAG]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[PKC active_2]" value="4.1066791508547e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[PKC active_3]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[csa39_degraded]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[csa36_degraded]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[csa35_degraded]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[PKC active_1.CPI]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[PKC active_2.CPI]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[PKC active_3.CPI]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[CPI-17.MYPT1_PPase]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[CPI-17.MYPT1_PPase_2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[CPI-17]" value="3.5530636561e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[MLC]" value="6.02214179e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[MLC_2]" value="2.5895209697e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[Rho-kinase.MLC]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[Rho-kinase.MLC_2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[CPI-17_2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[Ca_super_2_plus__endsuper_]" value="5.01644411107e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[CaM]" value="1.183350861735e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[G_beta__gamma__1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[G_beta__gamma__2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[PLC_beta_]" value="3.4326208203e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[Ca_super_2_plus__endsuper_ trunsp]" value="3.011070895e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[Ca_super_2_plus__endsuper_ pump]" value="6.02214179e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[G_sub_12_endsub__alpha__beta__gamma__thrombinR active]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[p115RhoGEF.GTP_alpha_]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[G_sub_12_endsub__alpha__beta__gamma_]" value="3.011070895e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[G_sub_12_endsub__alpha_.GDP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[G_sub_12_endsub__alpha_.GTP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[G_sub_q_endsub__alpha_.GDP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[G_sub_q_endsub__alpha__beta__gamma__thrombinR active]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[G_sub_q_endsub__alpha__beta__gamma_]" value="3.011070895e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[PLC_beta_.G_sub_q_endsub__alpha_.GTP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[2Ca_super_2_plus__endsuper_ .Ca_super_2_plus__endsuper_ trunsp]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[Ca_super_2_plus__endsuper_  pump.Ca_super_2_plus__endsuper_]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[Rho.GTP.Rho-kinase.MLC]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[Rho.GTP.Rho-kinase.MLC_2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[MLC_3]" value="3.613285074e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[MYPT1.Rho-kinase]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[MYPT1.MLC]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[MYPT1.MLC_2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[MYPT1.MLC_3]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[MYPT1.MLC_4]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[MLCK.MLC]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[MLCK.MLC_2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[MYPT1.Rho-kinase_2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[MLCK.4Ca_super_2_plus__endsuper_.CaM.MLC]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[MLCK.3Ca_super_2_plus__endsuper_.CaM.MLC]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[MLCK.4Ca_super_2_plus__endsuper_.CaM.MLC_2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[MLCK.3Ca_super_2_plus__endsuper_.CaM.MLC_2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[MLCK.2Ca_super_2_plus__endsuper_.CaM.MLC]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[MLCK.2Ca_super_2_plus__endsuper_.CaM.MLC_2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[MLCK.Ca_super_2_plus__endsuper_.CaM.MLC]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[MLCK.Ca_super_2_plus__endsuper_.CaM.MLC_2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[Ca_super_2_plus__endsuper_ ext leak]" value="5016444111070000" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[Ca_super_2_plus__endsuper_ int leak]" value="602214179000000" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[PLC_beta_.G_sub_q_endsub__alpha_.GTP.Ca_super_2_plus__endsuper_]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[PKC.Ca_super_2_plus__endsuper_.DAG]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[PKC.Ca_super_2_plus__endsuper_]" value="5.6608132826e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[PLC_beta_.G_sub_q_endsub_.GTP.Ca.PIP2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[PLC_beta_.Ca.PIP2]" value="4.817713432e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[PLC_beta_.Ca_super_2_plus__endsuper_]" value="9.033212685e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[MYPT1_PPase]" value="4.215499253e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[MYPT1_PPase_2]" value="2.975540258439e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[ER],Vector=Metabolites[Ca_super_2_plus__endsuper_ store]" value="9.3343197745e+18" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[A2-1.1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[A2-1.1],ParameterGroup=Parameters,Parameter=Km" value="5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[A2-1.1],ParameterGroup=Parameters,Parameter=ratio" value="4" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[A2-1.1],ParameterGroup=Parameters,Parameter=Vmax" value="15" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[A1-2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[A1-2],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[A1-5.1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[A1-5.1],ParameterGroup=Parameters,Parameter=k1" value="0.00224" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[A1-3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[A1-3],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[A1-3],ParameterGroup=Parameters,Parameter=k2" value="0.006" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[A1-4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[A1-4],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[A1-6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[A1-6],ParameterGroup=Parameters,Parameter=k1" value="0.0133" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[A1-7]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[A1-7],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[A2-2.1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[A2-2.1],ParameterGroup=Parameters,Parameter=Km" value="0.05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[A2-2.1],ParameterGroup=Parameters,Parameter=ratio" value="23.51" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[A2-2.1],ParameterGroup=Parameters,Parameter=Vmax" value="0.0102" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[A1-9]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[A1-9],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[B1-1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[B1-1],ParameterGroup=Parameters,Parameter=k1" value="20" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[B1-1],ParameterGroup=Parameters,Parameter=k2" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[B2-1.1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[B2-1.1],ParameterGroup=Parameters,Parameter=Km" value="0.015" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[B2-1.1],ParameterGroup=Parameters,Parameter=Vmax" value="0.052" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[B2-2.1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[B2-2.1],ParameterGroup=Parameters,Parameter=Km" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[B2-2.1],ParameterGroup=Parameters,Parameter=ratio" value="4" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[B2-2.1],ParameterGroup=Parameters,Parameter=Vmax" value="0.04" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[B2-3.1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[B2-3.1],ParameterGroup=Parameters,Parameter=Km" value="2.83" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[B2-3.1],ParameterGroup=Parameters,Parameter=ratio" value="13.246" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[B2-3.1],ParameterGroup=Parameters,Parameter=Vmax" value="0.993" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[B2-1.2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[B2-1.2],ParameterGroup=Parameters,Parameter=k1" value="0.04" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[B2-3.2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[B2-3.2],ParameterGroup=Parameters,Parameter=k1" value="0.9933" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[A2-2.2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[A2-2.2],ParameterGroup=Parameters,Parameter=k1" value="0.0102" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[B1-2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[B1-2],ParameterGroup=Parameters,Parameter=k1" value="0.0117" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[B1-3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[B1-3],ParameterGroup=Parameters,Parameter=k1" value="0.0003667" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[B1-4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[B1-4],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[B1-4],ParameterGroup=Parameters,Parameter=k2" value="0.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[A2-1.2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[A2-1.2],ParameterGroup=Parameters,Parameter=Vmax" value="15" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[A1-1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[A1-1],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[A1-1],ParameterGroup=Parameters,Parameter=k2" value="0.006" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[A1-8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[A1-8],ParameterGroup=Parameters,Parameter=k1" value="0.0133" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[A1-5.2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[A1-5.2],ParameterGroup=Parameters,Parameter=k1" value="0.00224" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[C1-2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[C1-2],ParameterGroup=Parameters,Parameter=k1" value="25.201" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[C1-2],ParameterGroup=Parameters,Parameter=k2" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[C1-3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[C1-3],ParameterGroup=Parameters,Parameter=k1" value="2.5201" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[C1-3],ParameterGroup=Parameters,Parameter=k2" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[C1-4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[C1-4],ParameterGroup=Parameters,Parameter=k1" value="30" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[C1-4],ParameterGroup=Parameters,Parameter=k2" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[C1-1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[C1-1],ParameterGroup=Parameters,Parameter=k1" value="3" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[C1-1],ParameterGroup=Parameters,Parameter=k2" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[C1-5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[C1-5],ParameterGroup=Parameters,Parameter=k1" value="0.0133" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[C2-1.1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[C2-1.1],ParameterGroup=Parameters,Parameter=Km" value="19.841" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[C2-1.1],ParameterGroup=Parameters,Parameter=ratio" value="4" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[C2-1.1],ParameterGroup=Parameters,Parameter=Vmax" value="10" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[C2-2.1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[C2-2.1],ParameterGroup=Parameters,Parameter=Km" value="5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[C2-2.1],ParameterGroup=Parameters,Parameter=ratio" value="4" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[C2-2.1],ParameterGroup=Parameters,Parameter=Vmax" value="48" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[C2-1.2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[C2-1.2],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[C2-2.2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[C2-2.2],ParameterGroup=Parameters,Parameter=k1" value="48" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[C1-6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[C1-6],ParameterGroup=Parameters,Parameter=k1" value="0.15" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[C1-7]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[C1-7],ParameterGroup=Parameters,Parameter=k1" value="2.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[C1-8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[C1-8],ParameterGroup=Parameters,Parameter=k1" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[C1-8],ParameterGroup=Parameters,Parameter=k2" value="10" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[D3-1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[D3-1],ParameterGroup=Parameters,Parameter=g" value="150" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[D1-2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[D1-2],ParameterGroup=Parameters,Parameter=kf" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[D1-3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[D1-3],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[D1-3],ParameterGroup=Parameters,Parameter=k2" value="50" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[D1-4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[D1-4],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[D1-4],ParameterGroup=Parameters,Parameter=k2" value="45" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[D1-6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[D1-6],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[D1-6],ParameterGroup=Parameters,Parameter=k2" value="500" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[D1-5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[D1-5],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[D1-5],ParameterGroup=Parameters,Parameter=k2" value="170" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[D1-10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[D1-10],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[D1-10],ParameterGroup=Parameters,Parameter=k2" value="0.01" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[D1-9]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[D1-9],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[D1-9],ParameterGroup=Parameters,Parameter=k2" value="0.01" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[D1-8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[D1-8],ParameterGroup=Parameters,Parameter=k1" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[D1-8],ParameterGroup=Parameters,Parameter=k2" value="0.45" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[D1-7]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[D1-7],ParameterGroup=Parameters,Parameter=k1" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[D1-7],ParameterGroup=Parameters,Parameter=k2" value="0.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[E1-1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[E1-1],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[E1-1],ParameterGroup=Parameters,Parameter=k2" value="50" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[E1-3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[E1-3],ParameterGroup=Parameters,Parameter=k1" value="0.0003" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[E1-3],ParameterGroup=Parameters,Parameter=k2" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[E1-5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[E1-5],ParameterGroup=Parameters,Parameter=k1" value="1.2705" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[E1-5],ParameterGroup=Parameters,Parameter=k2" value="3.5026" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[E1-4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[E1-4],ParameterGroup=Parameters,Parameter=k1" value="0.3" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[E1-4],ParameterGroup=Parameters,Parameter=k2" value="0.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[D2-1.2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[D2-1.2],ParameterGroup=Parameters,Parameter=Vmax" value="4.9" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[D1-1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[D1-1],ParameterGroup=Parameters,Parameter=k1" value="30" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[D1-1],ParameterGroup=Parameters,Parameter=k2" value="3" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[E1-7]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[E1-7],ParameterGroup=Parameters,Parameter=k1" value="0.004" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[E1-7],ParameterGroup=Parameters,Parameter=k2" value="8.6348" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[E1-8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[E1-8],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[E1-8],ParameterGroup=Parameters,Parameter=k2" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[E1-9]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[E1-9],ParameterGroup=Parameters,Parameter=k1" value="4.63e-05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[E1-6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[E1-6],ParameterGroup=Parameters,Parameter=k1" value="4.63e-05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[E1-2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[E1-2],ParameterGroup=Parameters,Parameter=k1" value="4.63e-05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[D2-1.1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[D2-1.1],ParameterGroup=Parameters,Parameter=Km" value="0.04" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[D2-1.1],ParameterGroup=Parameters,Parameter=ratio" value="4" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[D2-1.1],ParameterGroup=Parameters,Parameter=Vmax" value="4.9" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[E2-1.1.3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[E2-1.1.3],ParameterGroup=Parameters,Parameter=Km" value="0.0014" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[E2-1.1.3],ParameterGroup=Parameters,Parameter=ratio" value="4" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[E2-1.1.3],ParameterGroup=Parameters,Parameter=Vmax" value="3.94" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[E2-1.1.2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[E2-1.1.2],ParameterGroup=Parameters,Parameter=Km" value="0.0014" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[E2-1.1.2],ParameterGroup=Parameters,Parameter=ratio" value="4" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[E2-1.1.2],ParameterGroup=Parameters,Parameter=Vmax" value="3.94" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[E2-1.1.1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[E2-1.1.1],ParameterGroup=Parameters,Parameter=Km" value="0.0014" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[E2-1.1.1],ParameterGroup=Parameters,Parameter=ratio" value="4" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[E2-1.1.1],ParameterGroup=Parameters,Parameter=Vmax" value="3.94" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[E2-1.2.3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[E2-1.2.3],ParameterGroup=Parameters,Parameter=k1" value="3.94" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[E2-1.2.2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[E2-1.2.2],ParameterGroup=Parameters,Parameter=k1" value="3.94" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[E2-1.2.1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[E2-1.2.1],ParameterGroup=Parameters,Parameter=k1" value="3.94" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[E1-10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[E1-10],ParameterGroup=Parameters,Parameter=k1" value="0.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[E1-11]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[E1-11],ParameterGroup=Parameters,Parameter=k1" value="100" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[E1-11],ParameterGroup=Parameters,Parameter=k2" value="0.62" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[E1-12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[E1-12],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[E1-12],ParameterGroup=Parameters,Parameter=k2" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[E1-13]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[E1-13],ParameterGroup=Parameters,Parameter=k1" value="0.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-1.1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-1.1],ParameterGroup=Parameters,Parameter=Km" value="4.5099" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-1.1],ParameterGroup=Parameters,Parameter=ratio" value="16.617" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-1.1],ParameterGroup=Parameters,Parameter=Vmax" value="1.28" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-2.1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-2.1],ParameterGroup=Parameters,Parameter=Km" value="4.5099" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-2.1],ParameterGroup=Parameters,Parameter=ratio" value="16.617" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-2.1],ParameterGroup=Parameters,Parameter=Vmax" value="1.28" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-1.2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-1.2],ParameterGroup=Parameters,Parameter=k1" value="1.28" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-2.2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-2.2],ParameterGroup=Parameters,Parameter=k1" value="1.28" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-3.1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-3.1],ParameterGroup=Parameters,Parameter=Km" value="2.47" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-3.1],ParameterGroup=Parameters,Parameter=ratio" value="0.4261" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-3.1],ParameterGroup=Parameters,Parameter=Vmax" value="8.66" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-4.1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-4.1],ParameterGroup=Parameters,Parameter=Km" value="2.47" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-4.1],ParameterGroup=Parameters,Parameter=ratio" value="0.4261" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-4.1],ParameterGroup=Parameters,Parameter=Vmax" value="8.66" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-3.2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-3.2],ParameterGroup=Parameters,Parameter=k1" value="8.66" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-4.2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-4.2],ParameterGroup=Parameters,Parameter=k1" value="8.66" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-14.1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-14.1],ParameterGroup=Parameters,Parameter=Km" value="0.18" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-14.1],ParameterGroup=Parameters,Parameter=ratio" value="0.23288" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-14.1],ParameterGroup=Parameters,Parameter=Vmax" value="1.46" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-14.2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-14.2],ParameterGroup=Parameters,Parameter=k1" value="1.46" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-13.1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-13.1],ParameterGroup=Parameters,Parameter=Km" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-13.1],ParameterGroup=Parameters,Parameter=ratio" value="0.028278" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-13.1],ParameterGroup=Parameters,Parameter=Vmax" value="17.505" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-13.2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-13.2],ParameterGroup=Parameters,Parameter=k1" value="17.505" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-11.1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-11.1],ParameterGroup=Parameters,Parameter=Km" value="58.099" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-11.1],ParameterGroup=Parameters,Parameter=ratio" value="28.795" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-11.1],ParameterGroup=Parameters,Parameter=Vmax" value="1.95" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-9.1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-9.1],ParameterGroup=Parameters,Parameter=Km" value="16" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-9.1],ParameterGroup=Parameters,Parameter=ratio" value="7.5865" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-9.1],ParameterGroup=Parameters,Parameter=Vmax" value="9.317" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-12.1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-12.1],ParameterGroup=Parameters,Parameter=Km" value="58.099" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-12.1],ParameterGroup=Parameters,Parameter=ratio" value="28.795" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-12.1],ParameterGroup=Parameters,Parameter=Vmax" value="1.95" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-10.1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-10.1],ParameterGroup=Parameters,Parameter=Km" value="16" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-10.1],ParameterGroup=Parameters,Parameter=ratio" value="7.5865" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-10.1],ParameterGroup=Parameters,Parameter=Vmax" value="9.317" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-11.2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-11.2],ParameterGroup=Parameters,Parameter=k1" value="1.95" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-9.2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-9.2],ParameterGroup=Parameters,Parameter=k1" value="9.317" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-12.2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-12.2],ParameterGroup=Parameters,Parameter=k1" value="1.95" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-10.2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-10.2],ParameterGroup=Parameters,Parameter=k1" value="9.317" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F1-1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F1-1],ParameterGroup=Parameters,Parameter=k1" value="0.2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-7.1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-7.1],ParameterGroup=Parameters,Parameter=Km" value="148.08" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-7.1],ParameterGroup=Parameters,Parameter=ratio" value="39.349" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-7.1],ParameterGroup=Parameters,Parameter=Vmax" value="3.67" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-8.1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-8.1],ParameterGroup=Parameters,Parameter=Km" value="148.08" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-8.1],ParameterGroup=Parameters,Parameter=ratio" value="39.349" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-8.1],ParameterGroup=Parameters,Parameter=Vmax" value="3.67" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-7.2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-7.2],ParameterGroup=Parameters,Parameter=k1" value="3.67" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-8.2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-8.2],ParameterGroup=Parameters,Parameter=k1" value="3.67" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-5.1.1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-5.1.1],ParameterGroup=Parameters,Parameter=Km" value="10.019" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-5.1.1],ParameterGroup=Parameters,Parameter=ratio" value="1.7299" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-5.1.1],ParameterGroup=Parameters,Parameter=Vmax" value="3.67" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-5.2.1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-5.2.1],ParameterGroup=Parameters,Parameter=Km" value="10.019" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-5.2.1],ParameterGroup=Parameters,Parameter=ratio" value="1.7299" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-5.2.1],ParameterGroup=Parameters,Parameter=Vmax" value="3.67" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-5.3.1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-5.3.1],ParameterGroup=Parameters,Parameter=Km" value="10.019" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-5.3.1],ParameterGroup=Parameters,Parameter=ratio" value="1.7299" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-5.3.1],ParameterGroup=Parameters,Parameter=Vmax" value="3.67" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-5.4.1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-5.4.1],ParameterGroup=Parameters,Parameter=Km" value="10.019" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-5.4.1],ParameterGroup=Parameters,Parameter=ratio" value="1.7299" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-5.4.1],ParameterGroup=Parameters,Parameter=Vmax" value="3.67" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-6.1.1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-6.1.1],ParameterGroup=Parameters,Parameter=Km" value="10.019" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-6.1.1],ParameterGroup=Parameters,Parameter=ratio" value="1.7299" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-6.1.1],ParameterGroup=Parameters,Parameter=Vmax" value="3.67" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-6.2.1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-6.2.1],ParameterGroup=Parameters,Parameter=Km" value="10.019" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-6.2.1],ParameterGroup=Parameters,Parameter=ratio" value="1.7299" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-6.2.1],ParameterGroup=Parameters,Parameter=Vmax" value="3.67" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-6.3.1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-6.3.1],ParameterGroup=Parameters,Parameter=Km" value="10.019" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-6.3.1],ParameterGroup=Parameters,Parameter=ratio" value="1.7299" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-6.3.1],ParameterGroup=Parameters,Parameter=Vmax" value="3.67" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-6.4.1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-6.4.1],ParameterGroup=Parameters,Parameter=Km" value="10.019" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-6.4.1],ParameterGroup=Parameters,Parameter=ratio" value="1.7299" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-6.4.1],ParameterGroup=Parameters,Parameter=Vmax" value="3.67" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-6.4.2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-6.4.2],ParameterGroup=Parameters,Parameter=k1" value="3.67" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-5.4.2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-5.4.2],ParameterGroup=Parameters,Parameter=k1" value="3.67" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-6.3.2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-6.3.2],ParameterGroup=Parameters,Parameter=k1" value="3.67" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-5.3.2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-5.3.2],ParameterGroup=Parameters,Parameter=k1" value="3.67" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-6.2.2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-6.2.2],ParameterGroup=Parameters,Parameter=k1" value="3.67" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-5.2.2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-5.2.2],ParameterGroup=Parameters,Parameter=k1" value="3.67" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-6.1.2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-6.1.2],ParameterGroup=Parameters,Parameter=k1" value="3.67" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-5.1.2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[F2-5.1.2],ParameterGroup=Parameters,Parameter=k1" value="3.67" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[D3-3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[D3-3],ParameterGroup=Parameters,Parameter=g" value="0.01" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[D3-2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Reactions[D3-2],ParameterGroup=Parameters,Parameter=g" value="0.01" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_155"/>
      <StateTemplateVariable objectReference="Metabolite_113"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_103"/>
      <StateTemplateVariable objectReference="Metabolite_105"/>
      <StateTemplateVariable objectReference="Metabolite_207"/>
      <StateTemplateVariable objectReference="Metabolite_65"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_209"/>
      <StateTemplateVariable objectReference="Metabolite_55"/>
      <StateTemplateVariable objectReference="Metabolite_117"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_101"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_111"/>
      <StateTemplateVariable objectReference="Metabolite_195"/>
      <StateTemplateVariable objectReference="Metabolite_67"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_71"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_73"/>
      <StateTemplateVariable objectReference="Metabolite_205"/>
      <StateTemplateVariable objectReference="Metabolite_77"/>
      <StateTemplateVariable objectReference="Metabolite_81"/>
      <StateTemplateVariable objectReference="Metabolite_139"/>
      <StateTemplateVariable objectReference="Metabolite_83"/>
      <StateTemplateVariable objectReference="Metabolite_69"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_135"/>
      <StateTemplateVariable objectReference="Metabolite_57"/>
      <StateTemplateVariable objectReference="Metabolite_61"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_75"/>
      <StateTemplateVariable objectReference="Metabolite_127"/>
      <StateTemplateVariable objectReference="Metabolite_59"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_199"/>
      <StateTemplateVariable objectReference="Metabolite_137"/>
      <StateTemplateVariable objectReference="Metabolite_99"/>
      <StateTemplateVariable objectReference="Metabolite_143"/>
      <StateTemplateVariable objectReference="Metabolite_123"/>
      <StateTemplateVariable objectReference="Metabolite_167"/>
      <StateTemplateVariable objectReference="Metabolite_161"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_107"/>
      <StateTemplateVariable objectReference="Metabolite_163"/>
      <StateTemplateVariable objectReference="Metabolite_151"/>
      <StateTemplateVariable objectReference="Metabolite_197"/>
      <StateTemplateVariable objectReference="Metabolite_177"/>
      <StateTemplateVariable objectReference="Metabolite_179"/>
      <StateTemplateVariable objectReference="Metabolite_187"/>
      <StateTemplateVariable objectReference="Metabolite_181"/>
      <StateTemplateVariable objectReference="Metabolite_133"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_201"/>
      <StateTemplateVariable objectReference="Metabolite_169"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_165"/>
      <StateTemplateVariable objectReference="Metabolite_147"/>
      <StateTemplateVariable objectReference="Metabolite_93"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_157"/>
      <StateTemplateVariable objectReference="Metabolite_89"/>
      <StateTemplateVariable objectReference="Metabolite_85"/>
      <StateTemplateVariable objectReference="Metabolite_173"/>
      <StateTemplateVariable objectReference="Metabolite_183"/>
      <StateTemplateVariable objectReference="Metabolite_97"/>
      <StateTemplateVariable objectReference="Metabolite_145"/>
      <StateTemplateVariable objectReference="Metabolite_185"/>
      <StateTemplateVariable objectReference="Metabolite_79"/>
      <StateTemplateVariable objectReference="Metabolite_131"/>
      <StateTemplateVariable objectReference="Metabolite_95"/>
      <StateTemplateVariable objectReference="Metabolite_63"/>
      <StateTemplateVariable objectReference="Metabolite_109"/>
      <StateTemplateVariable objectReference="Metabolite_159"/>
      <StateTemplateVariable objectReference="Metabolite_141"/>
      <StateTemplateVariable objectReference="Metabolite_87"/>
      <StateTemplateVariable objectReference="Metabolite_175"/>
      <StateTemplateVariable objectReference="Metabolite_171"/>
      <StateTemplateVariable objectReference="Metabolite_115"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_203"/>
      <StateTemplateVariable objectReference="Metabolite_153"/>
      <StateTemplateVariable objectReference="Metabolite_129"/>
      <StateTemplateVariable objectReference="Metabolite_91"/>
      <StateTemplateVariable objectReference="Metabolite_121"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_119"/>
      <StateTemplateVariable objectReference="Metabolite_149"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_125"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_191"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_189"/>
      <StateTemplateVariable objectReference="Metabolite_193"/>
      <StateTemplateVariable objectReference="Metabolite_53"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="Compartment_3"/>
      <StateTemplateVariable objectReference="Compartment_5"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 3.613285074e+17 5.01644411107e+16 1.806642537e+17 6.02214179e+16 2.5895209697e+18 4.215499253e+17 4.155277835099999e+17 2.5292995518e+16 2.975540258439e+17 3011070895000000 9.3343197745e+18 0 3.5530636561e+16 3011070895000000 0 0 0 3.011070895e+16 0 0 6.02214179e+16 0 9.033212685e+16 2.3981975250317e+16 4.1066791508547e+17 0 0 0 0 0 1.806642537e+17 0 5.419927611e+16 1.204428358e+18 6.02214179e+16 0 0 5.6608132826e+16 0 0 3.011070895e+17 3.4326208203e+17 0 0 0 0 0 0 0 0 0 0 0 3.011070895e+17 0 0 0 1.204428358e+17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.183350861735e+19 2.5292995518e+17 4.817713432e+16 0 0 0 0 0 6.02214179e+16 0 0 0 0 0 5018250753607000 3.011070895e+17 0 2.408856716e+21 3.011070895e+19 3.011070895e+18 6.02214179e+18 5016444111070000 602214179000000 0 1 1 0.1 
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
<Report reference="Report_90" target="output_88.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Reference=Time"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[Default],Vector=Metabolites[thrombin],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[thrombin_R],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[pro_thrombinR],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[Default],Vector=Metabolites[thrombin_ligand],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[thrombinR active],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[RGS],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[Inositol],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[sa40_degraded],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[thrombinR],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[RGS],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[GTP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[G_sub_q_endsub__alpha_.GTP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[GDP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[IP3R],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[3IP3.IP3R],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[p115RhoGEF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[Rho-kinase],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[RhoGAP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[DAG],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[IP3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[Rho_GAP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[Rho.GTP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[PIP2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[PC],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[Rho.GDP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[Rho_GEF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[Rho_GEF_active],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[Rho.GTP.Rho-kinase],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[Ca_super_2_plus__endsuper_.CaM],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[2Ca_super_2_plus__endsuper_.CaM],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[3Ca_super_2_plus__endsuper_.CaM],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[4Ca_super_2_plus__endsuper_.CaM],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[MLCK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[MLCK.Ca_super_2_plus__endsuper_.CaM],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[MLCK.2Ca_super_2_plus__endsuper_.CaM],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[MLCK.3Ca_super_2_plus__endsuper_.CaM],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[MLCK.4Ca_super_2_plus__endsuper_.CaM],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[PKC],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[PKC active1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[PKC.DAG],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[PKC active_2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[PKC active_3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[csa39_degraded],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[csa36_degraded],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[csa35_degraded],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[PKC active_1.CPI],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[PKC active_2.CPI],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[PKC active_3.CPI],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[CPI-17.MYPT1_PPase],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[CPI-17.MYPT1_PPase],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[CPI-17],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[MLC],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[MLC],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[Rho-kinase.MLC],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[Rho-kinase.MLC],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[CPI-17],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[Ca_super_2_plus__endsuper_],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[CaM],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[ER],Vector=Metabolites[Ca_super_2_plus__endsuper_ store],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[G_beta__gamma__1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[G_beta__gamma__2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[PLC_beta_],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[Ca_super_2_plus__endsuper_ trunsp],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[Ca_super_2_plus__endsuper_ pump],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[G_sub_12_endsub__alpha__beta__gamma__thrombinR active],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[p115RhoGEF.GTP_alpha_],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[G_sub_12_endsub__alpha__beta__gamma_],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[G_sub_12_endsub__alpha_.GDP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[G_sub_12_endsub__alpha_.GTP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[G_sub_q_endsub__alpha_.GDP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[G_sub_q_endsub__alpha__beta__gamma__thrombinR active],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[G_sub_q_endsub__alpha__beta__gamma_],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[PLC_beta_.G_sub_q_endsub__alpha_.GTP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[2Ca_super_2_plus__endsuper_ .Ca_super_2_plus__endsuper_ trunsp],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[Ca_super_2_plus__endsuper_  pump.Ca_super_2_plus__endsuper_],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[Rho.GTP.Rho-kinase.MLC],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[Rho.GTP.Rho-kinase.MLC],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[MLC],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[MYPT1.Rho-kinase],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[MYPT1.MLC],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[MYPT1.MLC],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[MYPT1.MLC],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[MYPT1.MLC],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[MLCK.MLC],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[MLCK.MLC],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[MYPT1.Rho-kinase],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[MLCK.4Ca_super_2_plus__endsuper_.CaM.MLC],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[MLCK.3Ca_super_2_plus__endsuper_.CaM.MLC],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[MLCK.4Ca_super_2_plus__endsuper_.CaM.MLC],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[MLCK.3Ca_super_2_plus__endsuper_.CaM.MLC],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[MLCK.2Ca_super_2_plus__endsuper_.CaM.MLC],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[MLCK.2Ca_super_2_plus__endsuper_.CaM.MLC],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[MLCK.Ca_super_2_plus__endsuper_.CaM.MLC],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[MLCK.Ca_super_2_plus__endsuper_.CaM.MLC],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[Ca_super_2_plus__endsuper_ ext leak],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[Default],Vector=Metabolites[Ca_super_2_plus__endsuper_ ext],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[Ca_super_2_plus__endsuper_ int leak],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[PLC_beta_.G_sub_q_endsub__alpha_.GTP.Ca_super_2_plus__endsuper_],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[PKC.Ca_super_2_plus__endsuper_.DAG],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[PKC.Ca_super_2_plus__endsuper_],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[PLC_beta_.G_sub_q_endsub_.GTP.Ca.PIP2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[PLC_beta_.Ca.PIP2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[PLC_beta_.Ca_super_2_plus__endsuper_],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[MYPT1_PPase],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Maeda2006_MyosinPhosphorylation,Vector=Compartments[cytosol],Vector=Metabolites[MYPT1_PPase],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000088.xml">
    <SBMLMap SBMLid="c0" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="c1" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="c2" COPASIkey="Compartment_5"/>
    <SBMLMap SBMLid="event_0000001" COPASIkey="Event_0"/>
    <SBMLMap SBMLid="re1" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="re100" COPASIkey="Reaction_50"/>
    <SBMLMap SBMLid="re101" COPASIkey="Reaction_51"/>
    <SBMLMap SBMLid="re102" COPASIkey="Reaction_52"/>
    <SBMLMap SBMLid="re106" COPASIkey="Reaction_53"/>
    <SBMLMap SBMLid="re107" COPASIkey="Reaction_54"/>
    <SBMLMap SBMLid="re108" COPASIkey="Reaction_55"/>
    <SBMLMap SBMLid="re109" COPASIkey="Reaction_56"/>
    <SBMLMap SBMLid="re110" COPASIkey="Reaction_57"/>
    <SBMLMap SBMLid="re111" COPASIkey="Reaction_58"/>
    <SBMLMap SBMLid="re112" COPASIkey="Reaction_59"/>
    <SBMLMap SBMLid="re113" COPASIkey="Reaction_60"/>
    <SBMLMap SBMLid="re114" COPASIkey="Reaction_61"/>
    <SBMLMap SBMLid="re115" COPASIkey="Reaction_62"/>
    <SBMLMap SBMLid="re116" COPASIkey="Reaction_63"/>
    <SBMLMap SBMLid="re117" COPASIkey="Reaction_64"/>
    <SBMLMap SBMLid="re118" COPASIkey="Reaction_65"/>
    <SBMLMap SBMLid="re119" COPASIkey="Reaction_66"/>
    <SBMLMap SBMLid="re12" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="re120" COPASIkey="Reaction_67"/>
    <SBMLMap SBMLid="re121" COPASIkey="Reaction_68"/>
    <SBMLMap SBMLid="re123" COPASIkey="Reaction_69"/>
    <SBMLMap SBMLid="re124" COPASIkey="Reaction_70"/>
    <SBMLMap SBMLid="re125" COPASIkey="Reaction_71"/>
    <SBMLMap SBMLid="re126" COPASIkey="Reaction_72"/>
    <SBMLMap SBMLid="re127" COPASIkey="Reaction_73"/>
    <SBMLMap SBMLid="re128" COPASIkey="Reaction_74"/>
    <SBMLMap SBMLid="re129" COPASIkey="Reaction_75"/>
    <SBMLMap SBMLid="re130" COPASIkey="Reaction_76"/>
    <SBMLMap SBMLid="re131" COPASIkey="Reaction_77"/>
    <SBMLMap SBMLid="re132" COPASIkey="Reaction_78"/>
    <SBMLMap SBMLid="re133" COPASIkey="Reaction_79"/>
    <SBMLMap SBMLid="re134" COPASIkey="Reaction_80"/>
    <SBMLMap SBMLid="re135" COPASIkey="Reaction_81"/>
    <SBMLMap SBMLid="re136" COPASIkey="Reaction_82"/>
    <SBMLMap SBMLid="re137" COPASIkey="Reaction_83"/>
    <SBMLMap SBMLid="re138" COPASIkey="Reaction_84"/>
    <SBMLMap SBMLid="re139" COPASIkey="Reaction_85"/>
    <SBMLMap SBMLid="re14" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="re140" COPASIkey="Reaction_86"/>
    <SBMLMap SBMLid="re141" COPASIkey="Reaction_87"/>
    <SBMLMap SBMLid="re15" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="re154" COPASIkey="Reaction_88"/>
    <SBMLMap SBMLid="re155" COPASIkey="Reaction_89"/>
    <SBMLMap SBMLid="re156" COPASIkey="Reaction_90"/>
    <SBMLMap SBMLid="re157" COPASIkey="Reaction_91"/>
    <SBMLMap SBMLid="re158" COPASIkey="Reaction_92"/>
    <SBMLMap SBMLid="re159" COPASIkey="Reaction_93"/>
    <SBMLMap SBMLid="re16" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="re160" COPASIkey="Reaction_94"/>
    <SBMLMap SBMLid="re161" COPASIkey="Reaction_95"/>
    <SBMLMap SBMLid="re162" COPASIkey="Reaction_96"/>
    <SBMLMap SBMLid="re163" COPASIkey="Reaction_97"/>
    <SBMLMap SBMLid="re164" COPASIkey="Reaction_98"/>
    <SBMLMap SBMLid="re165" COPASIkey="Reaction_99"/>
    <SBMLMap SBMLid="re166" COPASIkey="Reaction_100"/>
    <SBMLMap SBMLid="re167" COPASIkey="Reaction_101"/>
    <SBMLMap SBMLid="re168" COPASIkey="Reaction_102"/>
    <SBMLMap SBMLid="re169" COPASIkey="Reaction_103"/>
    <SBMLMap SBMLid="re17" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="re170" COPASIkey="Reaction_104"/>
    <SBMLMap SBMLid="re171" COPASIkey="Reaction_105"/>
    <SBMLMap SBMLid="re172" COPASIkey="Reaction_106"/>
    <SBMLMap SBMLid="re173" COPASIkey="Reaction_107"/>
    <SBMLMap SBMLid="re174" COPASIkey="Reaction_108"/>
    <SBMLMap SBMLid="re175" COPASIkey="Reaction_109"/>
    <SBMLMap SBMLid="re19" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="re20" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="re22" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="re23" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="re24" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="re26" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="re28" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="re32" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="re33" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="re34" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="re37" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="re38" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="re39" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="re40" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="re43" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="re44" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="re45" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="re47" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="re48" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="re51" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="re52" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="re54" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="re55" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="re56" COPASIkey="Reaction_29"/>
    <SBMLMap SBMLid="re57" COPASIkey="Reaction_30"/>
    <SBMLMap SBMLid="re58" COPASIkey="Reaction_31"/>
    <SBMLMap SBMLid="re59" COPASIkey="Reaction_32"/>
    <SBMLMap SBMLid="re60" COPASIkey="Reaction_33"/>
    <SBMLMap SBMLid="re68" COPASIkey="Reaction_34"/>
    <SBMLMap SBMLid="re73" COPASIkey="Reaction_35"/>
    <SBMLMap SBMLid="re85" COPASIkey="Reaction_36"/>
    <SBMLMap SBMLid="re86" COPASIkey="Reaction_37"/>
    <SBMLMap SBMLid="re87" COPASIkey="Reaction_38"/>
    <SBMLMap SBMLid="re88" COPASIkey="Reaction_39"/>
    <SBMLMap SBMLid="re89" COPASIkey="Reaction_40"/>
    <SBMLMap SBMLid="re90" COPASIkey="Reaction_41"/>
    <SBMLMap SBMLid="re91" COPASIkey="Reaction_42"/>
    <SBMLMap SBMLid="re92" COPASIkey="Reaction_43"/>
    <SBMLMap SBMLid="re93" COPASIkey="Reaction_44"/>
    <SBMLMap SBMLid="re94" COPASIkey="Reaction_45"/>
    <SBMLMap SBMLid="re95" COPASIkey="Reaction_46"/>
    <SBMLMap SBMLid="re96" COPASIkey="Reaction_47"/>
    <SBMLMap SBMLid="re97" COPASIkey="Reaction_48"/>
    <SBMLMap SBMLid="re98" COPASIkey="Reaction_49"/>
    <SBMLMap SBMLid="s118" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="s124" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="s130" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="s135" COPASIkey="Metabolite_113"/>
    <SBMLMap SBMLid="s151" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="s152" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="s153" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="s164" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="s165" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="s171" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="s172" COPASIkey="Metabolite_117"/>
    <SBMLMap SBMLid="s173" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="s174" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="s183" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="s184" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="s187" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="s2" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="s213" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="s214" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="s231" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="s233" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="s245" COPASIkey="Metabolite_53"/>
    <SBMLMap SBMLid="s252" COPASIkey="Metabolite_55"/>
    <SBMLMap SBMLid="s267" COPASIkey="Metabolite_191"/>
    <SBMLMap SBMLid="s276" COPASIkey="Metabolite_115"/>
    <SBMLMap SBMLid="s277" COPASIkey="Metabolite_57"/>
    <SBMLMap SBMLid="s278" COPASIkey="Metabolite_59"/>
    <SBMLMap SBMLid="s279" COPASIkey="Metabolite_61"/>
    <SBMLMap SBMLid="s280" COPASIkey="Metabolite_63"/>
    <SBMLMap SBMLid="s289" COPASIkey="Metabolite_65"/>
    <SBMLMap SBMLid="s292" COPASIkey="Metabolite_67"/>
    <SBMLMap SBMLid="s293" COPASIkey="Metabolite_69"/>
    <SBMLMap SBMLid="s294" COPASIkey="Metabolite_71"/>
    <SBMLMap SBMLid="s295" COPASIkey="Metabolite_73"/>
    <SBMLMap SBMLid="s309" COPASIkey="Metabolite_75"/>
    <SBMLMap SBMLid="s310" COPASIkey="Metabolite_77"/>
    <SBMLMap SBMLid="s311" COPASIkey="Metabolite_79"/>
    <SBMLMap SBMLid="s314" COPASIkey="Metabolite_81"/>
    <SBMLMap SBMLid="s324" COPASIkey="Metabolite_83"/>
    <SBMLMap SBMLid="s329" COPASIkey="Metabolite_85"/>
    <SBMLMap SBMLid="s330" COPASIkey="Metabolite_87"/>
    <SBMLMap SBMLid="s331" COPASIkey="Metabolite_89"/>
    <SBMLMap SBMLid="s332" COPASIkey="Metabolite_91"/>
    <SBMLMap SBMLid="s335" COPASIkey="Metabolite_93"/>
    <SBMLMap SBMLid="s338" COPASIkey="Metabolite_95"/>
    <SBMLMap SBMLid="s349" COPASIkey="Metabolite_101"/>
    <SBMLMap SBMLid="s350" COPASIkey="Metabolite_111"/>
    <SBMLMap SBMLid="s351" COPASIkey="Metabolite_207"/>
    <SBMLMap SBMLid="s352" COPASIkey="Metabolite_97"/>
    <SBMLMap SBMLid="s355" COPASIkey="Metabolite_99"/>
    <SBMLMap SBMLid="s358" COPASIkey="Metabolite_105"/>
    <SBMLMap SBMLid="s359" COPASIkey="Metabolite_155"/>
    <SBMLMap SBMLid="s360" COPASIkey="Metabolite_103"/>
    <SBMLMap SBMLid="s361" COPASIkey="Metabolite_107"/>
    <SBMLMap SBMLid="s362" COPASIkey="Metabolite_109"/>
    <SBMLMap SBMLid="s4" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="s410" COPASIkey="Metabolite_119"/>
    <SBMLMap SBMLid="s421" COPASIkey="Metabolite_121"/>
    <SBMLMap SBMLid="s424" COPASIkey="Metabolite_123"/>
    <SBMLMap SBMLid="s430" COPASIkey="Metabolite_125"/>
    <SBMLMap SBMLid="s432" COPASIkey="Metabolite_127"/>
    <SBMLMap SBMLid="s435" COPASIkey="Metabolite_129"/>
    <SBMLMap SBMLid="s436" COPASIkey="Metabolite_131"/>
    <SBMLMap SBMLid="s437" COPASIkey="Metabolite_133"/>
    <SBMLMap SBMLid="s438" COPASIkey="Metabolite_135"/>
    <SBMLMap SBMLid="s439" COPASIkey="Metabolite_137"/>
    <SBMLMap SBMLid="s440" COPASIkey="Metabolite_139"/>
    <SBMLMap SBMLid="s441" COPASIkey="Metabolite_141"/>
    <SBMLMap SBMLid="s442" COPASIkey="Metabolite_143"/>
    <SBMLMap SBMLid="s443" COPASIkey="Metabolite_145"/>
    <SBMLMap SBMLid="s444" COPASIkey="Metabolite_147"/>
    <SBMLMap SBMLid="s446" COPASIkey="Metabolite_149"/>
    <SBMLMap SBMLid="s449" COPASIkey="Metabolite_151"/>
    <SBMLMap SBMLid="s456" COPASIkey="Metabolite_153"/>
    <SBMLMap SBMLid="s463" COPASIkey="Metabolite_157"/>
    <SBMLMap SBMLid="s467" COPASIkey="Metabolite_159"/>
    <SBMLMap SBMLid="s470" COPASIkey="Metabolite_161"/>
    <SBMLMap SBMLid="s477" COPASIkey="Metabolite_163"/>
    <SBMLMap SBMLid="s48" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="s480" COPASIkey="Metabolite_165"/>
    <SBMLMap SBMLid="s487" COPASIkey="Metabolite_169"/>
    <SBMLMap SBMLid="s491" COPASIkey="Metabolite_167"/>
    <SBMLMap SBMLid="s496" COPASIkey="Metabolite_171"/>
    <SBMLMap SBMLid="s50" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="s506" COPASIkey="Metabolite_173"/>
    <SBMLMap SBMLid="s512" COPASIkey="Metabolite_175"/>
    <SBMLMap SBMLid="s513" COPASIkey="Metabolite_177"/>
    <SBMLMap SBMLid="s520" COPASIkey="Metabolite_179"/>
    <SBMLMap SBMLid="s526" COPASIkey="Metabolite_181"/>
    <SBMLMap SBMLid="s539" COPASIkey="Metabolite_183"/>
    <SBMLMap SBMLid="s546" COPASIkey="Metabolite_185"/>
    <SBMLMap SBMLid="s55" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="s551" COPASIkey="Metabolite_187"/>
    <SBMLMap SBMLid="s556" COPASIkey="Metabolite_189"/>
    <SBMLMap SBMLid="s557" COPASIkey="Metabolite_193"/>
    <SBMLMap SBMLid="s564" COPASIkey="Metabolite_195"/>
    <SBMLMap SBMLid="s565" COPASIkey="Metabolite_197"/>
    <SBMLMap SBMLid="s566" COPASIkey="Metabolite_199"/>
    <SBMLMap SBMLid="s567" COPASIkey="Metabolite_201"/>
    <SBMLMap SBMLid="s568" COPASIkey="Metabolite_203"/>
    <SBMLMap SBMLid="s569" COPASIkey="Metabolite_205"/>
    <SBMLMap SBMLid="s57" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="s570" COPASIkey="Metabolite_209"/>
    <SBMLMap SBMLid="s93" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="s98" COPASIkey="Metabolite_31"/>
  </SBMLReference>
</COPASI>
