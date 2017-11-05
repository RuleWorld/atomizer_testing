<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:08:59 UTC -->
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
    <Function key="Function_39" name="Function for EGF Binding to ErbB1" type="UserDefined" reversible="true">
      <Expression>
        kon1*E*E1-EGF_off*E_E1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_265" name="E" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_266" name="E1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_267" name="EGF_off" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_268" name="E_E1" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_269" name="kon1" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for HRG Binding to ErbB3" type="UserDefined" reversible="true">
      <Expression>
        kon2*H*E3-HRGoff_3*H_E3
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_275" name="E3" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_276" name="H" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_277" name="HRGoff_3" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_278" name="H_E3" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_279" name="kon2" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for HRG Binding to ErbB4" type="UserDefined" reversible="true">
      <Expression>
        kon3*H*E4-HRGoff_4*H_E4
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_285" name="E4" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_286" name="H" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_287" name="HRGoff_4" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_288" name="H_E4" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_289" name="kon3" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for ErbB2/ErbB4 Heterodimerization" type="UserDefined" reversible="true">
      <Expression>
        (kon8*H_E4*E2-koff8*E24)/membrane
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_312" name="E2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_313" name="E24" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_314" name="H_E4" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_315" name="koff8" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_316" name="kon8" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_317" name="membrane" order="5" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for Net E11 Phosphorylation" type="UserDefined" reversible="true">
      <Expression>
        kf10*E11-VmaxPY*E11P/(KmPY+E11P)-kPTP10*SigT*E11P
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_329" name="E11" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_330" name="E11P" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_331" name="KmPY" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_332" name="SigT" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_333" name="VmaxPY" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_334" name="kPTP10" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_335" name="kf10" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for Net E12 Phosphorylation" type="UserDefined" reversible="true">
      <Expression>
        kf11*E12-VmaxPY*E12P/(KmPY+E12P)-kPTP11*SigT*E12P
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_343" name="E12" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_344" name="E12P" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_345" name="KmPY" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_346" name="SigT" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_347" name="VmaxPY" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_348" name="kPTP11" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_349" name="kf11" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for Net E23 Phosphorylation" type="UserDefined" reversible="true">
      <Expression>
        kf12*E23-VmaxPY*E23P/(KmPY+E23P)-kPTP12*SigT*E23P
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_357" name="E23" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_358" name="E23P" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_359" name="KmPY" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_360" name="SigT" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_361" name="VmaxPY" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_362" name="kPTP12" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_363" name="kf12" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for Net E34 Phosphorylation" type="UserDefined" reversible="true">
      <Expression>
        kf13*E34-VmaxPY*E34P/(KmPY+E34P)-kPTP13*SigT*E34P
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_371" name="E34" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_372" name="E34P" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_373" name="KmPY" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_374" name="SigT" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_375" name="VmaxPY" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_376" name="kPTP13" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_377" name="kf13" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for Net E24 Phosphorylation" type="UserDefined" reversible="true">
      <Expression>
        kf14*E24-VmaxPY*E24P/(KmPY+E24P)-kPTP14*SigT*E24P
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_385" name="E24" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_386" name="E24P" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_387" name="KmPY" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_388" name="SigT" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_389" name="VmaxPY" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_390" name="kPTP14" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_391" name="kf14" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for Net E44 Phosphorylation" type="UserDefined" reversible="true">
      <Expression>
        kf15*E44-VmaxPY*E44P/(KmPY+E44P)-kPTP15*SigT*E44P
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_399" name="E44" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_400" name="E44P" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_401" name="KmPY" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_402" name="SigT" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_403" name="VmaxPY" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_404" name="kPTP15" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_405" name="kf15" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for Net E11P/Grb2 binding" type="UserDefined" reversible="true">
      <Expression>
        4*kon16*E11P*G-koff16*(SigG/(SigG+SigG_A+SigG_O+A_SigG_O+eps))*E11G
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_416" name="A_SigG_O" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_417" name="E11G" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_418" name="E11P" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_419" name="G" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_420" name="SigG" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_421" name="SigG_A" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_422" name="SigG_O" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_423" name="eps" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_424" name="koff16" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_425" name="kon16" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for Net E11P/Shc binding" type="UserDefined" reversible="true">
      <Expression>
        8*kon17*E11P*S-koff17*(SigS/(SigS+SigSP+SigSP_G+eps))*E11S
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_413" name="E11P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_436" name="E11S" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_437" name="S" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_438" name="SigS" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_439" name="SigSP" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_440" name="SigSP_G" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_441" name="eps" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_442" name="koff17" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_443" name="kon17" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for Net E11P/RasGAP binding" type="UserDefined" reversible="true">
      <Expression>
        2*kon18*E11P*R-koff18*(SigR/(SigR+SigRP+eps))*E11R
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_308" name="E11P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_453" name="E11R" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_454" name="R" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_455" name="SigR" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_456" name="SigRP" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_457" name="eps" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_458" name="koff18" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_459" name="kon18" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for Net E12P/Grb2 binding" type="UserDefined" reversible="true">
      <Expression>
        3*kon19*E12P*G-koff19*(SigG/(SigG+SigG_A+SigG_O+A_SigG_O+eps))*E12G
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_470" name="A_SigG_O" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_471" name="E12G" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_472" name="E12P" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_473" name="G" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_474" name="SigG" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_475" name="SigG_A" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_476" name="SigG_O" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_477" name="eps" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_478" name="koff19" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_479" name="kon19" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for Net E12P/Shc binding" type="UserDefined" reversible="true">
      <Expression>
        6*kon20*E12P*S-koff20*(SigS/(SigS+SigSP+SigSP_G+eps))*E12S
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_327" name="E12P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_490" name="E12S" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_491" name="S" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_492" name="SigS" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_493" name="SigSP" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_494" name="SigSP_G" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_495" name="eps" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_496" name="koff20" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_497" name="kon20" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for Net E12P/RasGAP binding" type="UserDefined" reversible="true">
      <Expression>
        2*kon21*E12P*R-koff21*(SigR/(SigR+SigRP+eps))*E12R
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_328" name="E12P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_507" name="E12R" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_508" name="R" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_509" name="SigR" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_510" name="SigRP" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_511" name="eps" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_512" name="koff21" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_513" name="kon21" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for Net E23P/Grb2 binding" type="UserDefined" reversible="true">
      <Expression>
        3*kon22*E23P*G-koff22*(SigG/(SigG+SigG_A+SigG_O+A_SigG_O+eps))*E23G
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_524" name="A_SigG_O" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_525" name="E23G" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_526" name="E23P" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_527" name="G" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_528" name="SigG" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_529" name="SigG_A" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_530" name="SigG_O" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_531" name="eps" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_532" name="koff22" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_533" name="kon22" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for Net E23P/Shc binding" type="UserDefined" reversible="true">
      <Expression>
        3*kon23*E23P*S-koff23*(SigS/(SigS+SigSP+SigSP_G+eps))*E23S
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_415" name="E23P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_544" name="E23S" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_545" name="S" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_546" name="SigS" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_547" name="SigSP" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_548" name="SigSP_G" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_549" name="eps" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_550" name="koff23" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_551" name="kon23" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for Net E23P/PI3K binding" type="UserDefined" reversible="unspecified">
      <Expression>
        3*kon24*E23P*I-koff24*E23I
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_324" name="E23I" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_522" name="E23P" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_523" name="I" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_325" name="koff24" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_561" name="kon24" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for Net E23P/RasGAP binding" type="UserDefined" reversible="true">
      <Expression>
        2*kon25*E23P*R-koff25*(SigR/(SigR+SigRP+eps))*E23R
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_570" name="E23P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_571" name="E23R" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_572" name="R" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_573" name="SigR" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_574" name="SigRP" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_575" name="eps" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_576" name="koff25" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_577" name="kon25" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Function for Net E34P/Grb2 binding" type="UserDefined" reversible="true">
      <Expression>
        4*kon26*E34P*G-koff26*(SigG/(SigG+SigG_A+SigG_O+A_SigG_O+eps))*E34G
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_588" name="A_SigG_O" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_589" name="E34G" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_590" name="E34P" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_591" name="G" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_592" name="SigG" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_593" name="SigG_A" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_594" name="SigG_O" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_595" name="eps" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_596" name="koff26" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_597" name="kon26" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="Function for Net E34P/Shc binding" type="UserDefined" reversible="true">
      <Expression>
        3*kon27*E34P*S-koff27*(SigS/(SigS+SigSP+SigSP_G+eps))*E34S
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_468" name="E34P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_608" name="E34S" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_609" name="S" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_610" name="SigS" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_611" name="SigSP" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_612" name="SigSP_G" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_613" name="eps" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_614" name="koff27" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_615" name="kon27" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="Function for Net E34P/PI3K binding" type="UserDefined" reversible="unspecified">
      <Expression>
        4*kon28*E34P*I-koff28*E34I
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_414" name="E34I" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_586" name="E34P" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_587" name="I" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_567" name="koff28" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_625" name="kon28" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="Function for Net E34P/RasGAP binding" type="UserDefined" reversible="true">
      <Expression>
        2*kon29*E34P*R-koff29*(SigR/(SigR+SigRP+eps))*E34R
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_634" name="E34P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_635" name="E34R" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_636" name="R" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_637" name="SigR" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_638" name="SigRP" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_639" name="eps" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_640" name="koff29" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_641" name="kon29" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_63" name="Function for Net E24P/Grb2 binding" type="UserDefined" reversible="true">
      <Expression>
        3*kon30*E24P*G-koff30*(SigG/(SigG+SigG_A+SigG_O+A_SigG_O+eps))*E24G
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_652" name="A_SigG_O" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_653" name="E24G" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_654" name="E24P" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_655" name="G" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_656" name="SigG" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_657" name="SigG_A" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_658" name="SigG_O" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_659" name="eps" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_660" name="koff30" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_661" name="kon30" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_64" name="Function for Net E24P/Shc binding" type="UserDefined" reversible="true">
      <Expression>
        4*kon31*E24P*S-koff31*(SigS/(SigS+SigSP+SigSP_G+eps))*E24S
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_568" name="E24P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_672" name="E24S" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_673" name="S" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_674" name="SigS" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_675" name="SigSP" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_676" name="SigSP_G" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_677" name="eps" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_678" name="koff31" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_679" name="kon31" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_65" name="Function for Net E24P/PI3K binding" type="UserDefined" reversible="unspecified">
      <Expression>
        1*kon32*E24P*I-koff32*E24I
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_469" name="E24I" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_650" name="E24P" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_651" name="I" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_631" name="koff32" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_689" name="kon32" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_66" name="Function for Net E24P/RasGAP binding" type="UserDefined" reversible="true">
      <Expression>
        2*kon33*E24P*R-koff33*(SigR/(SigR+SigRP+eps))*E24R
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_698" name="E24P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_699" name="E24R" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_700" name="R" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_701" name="SigR" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_702" name="SigRP" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_703" name="eps" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_704" name="koff33" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_705" name="kon33" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_67" name="Function for Net E44P/RasGAP binding" type="UserDefined" reversible="true">
      <Expression>
        4*kon34*E44P*G-koff34*(SigG/(SigG+SigG_A+SigG_O+A_SigG_O+eps))*E44G
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_716" name="A_SigG_O" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_717" name="E44G" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_718" name="E44P" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_719" name="G" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_720" name="SigG" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_721" name="SigG_A" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_722" name="SigG_O" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_723" name="eps" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_724" name="koff34" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_725" name="kon34" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_68" name="Function for Net E44P/Shc binding" type="UserDefined" reversible="true">
      <Expression>
        4*kon35*E44P*S-koff35*(SigS/(SigS+SigSP+SigSP_G+eps))*E44S
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_632" name="E44P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_736" name="E44S" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_737" name="S" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_738" name="SigS" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_739" name="SigSP" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_740" name="SigSP_G" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_741" name="eps" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_742" name="koff35" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_743" name="kon35" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_69" name="Function for Net E44P/PI3K binding" type="UserDefined" reversible="unspecified">
      <Expression>
        2*kon36*E44P*I-koff36*E44I
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_569" name="E44I" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_714" name="E44P" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_715" name="I" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_695" name="koff36" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_753" name="kon36" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_70" name="Function for Net E44P/RasGAP binding_2" type="UserDefined" reversible="true">
      <Expression>
        2*kon37*E44P*R-koff37*(SigR/(SigR+SigRP+eps))*E44R
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_762" name="E44P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_763" name="E44R" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_764" name="R" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_765" name="SigR" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_766" name="SigRP" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_767" name="eps" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_768" name="koff37" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_769" name="kon37" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_71" name="Function for Net Shc Phosphorylation" type="UserDefined" reversible="true">
      <Expression>
        kf38*SigS*(E11P+E12P+E23P+E24P+E34P+E44P+E13P+E14P)-VmaxPY*SigSP/(KmPY+SigSP)-kPTP38*SigT*SigSP
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_785" name="E11P" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_786" name="E12P" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_787" name="E13P" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_788" name="E14P" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_789" name="E23P" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_790" name="E24P" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_791" name="E34P" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_792" name="E44P" order="7" role="modifier"/>
        <ParameterDescription key="FunctionParameter_793" name="KmPY" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_794" name="SigS" order="9" role="substrate"/>
        <ParameterDescription key="FunctionParameter_795" name="SigSP" order="10" role="product"/>
        <ParameterDescription key="FunctionParameter_796" name="SigT" order="11" role="modifier"/>
        <ParameterDescription key="FunctionParameter_797" name="VmaxPY" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_798" name="kPTP38" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_799" name="kf38" order="14" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_72" name="Function for Net Gab1 Phosphorylation" type="UserDefined" reversible="true">
      <Expression>
        kf39*SigA*(E11P+E12P+E23P+E24P+E34P+E44P+E13P+E14P)-VmaxPY*SigAP/(KmPY+SigAP)-kPTP39*SigT*SigAP
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_815" name="E11P" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_816" name="E12P" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_817" name="E13P" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_818" name="E14P" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_819" name="E23P" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_820" name="E24P" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_821" name="E34P" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_822" name="E44P" order="7" role="modifier"/>
        <ParameterDescription key="FunctionParameter_823" name="KmPY" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_824" name="SigA" order="9" role="substrate"/>
        <ParameterDescription key="FunctionParameter_825" name="SigAP" order="10" role="product"/>
        <ParameterDescription key="FunctionParameter_826" name="SigT" order="11" role="modifier"/>
        <ParameterDescription key="FunctionParameter_827" name="VmaxPY" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_828" name="kPTP39" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_829" name="kf39" order="14" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_73" name="Function for Net Grb2/SOS binding" type="UserDefined" reversible="unspecified">
      <Expression>
        kon40*SigG*O-koff40*SigG_O
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_783" name="O" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_778" name="SigG" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_696" name="SigG_O" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_782" name="koff40" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_697" name="kon40" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_74" name="Function for Net Grb2/Gab1 binding" type="UserDefined" reversible="true">
      <Expression>
        kon41*SigG*A-koff41*SigG_A*(SigA/(eps+SigA+SigAP+SigAP_S+SigAP_R+SigAP_I+SigAP_T))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_852" name="A" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_853" name="SigA" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_854" name="SigAP" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_855" name="SigAP_I" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_856" name="SigAP_R" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_857" name="SigAP_S" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_858" name="SigAP_T" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_859" name="SigG" order="7" role="substrate"/>
        <ParameterDescription key="FunctionParameter_860" name="SigG_A" order="8" role="product"/>
        <ParameterDescription key="FunctionParameter_861" name="eps" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_862" name="koff41" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_863" name="kon41" order="11" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_75" name="Function for Net Shc/Grb2 binding" type="UserDefined" reversible="true">
      <Expression>
        kon42*SigSP*G-koff42*SigSP_G*(SigG/(SigG+SigG_A+SigG_O+A_SigG_O+eps))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_845" name="A_SigG_O" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_779" name="G" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_876" name="SigG" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_877" name="SigG_A" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_878" name="SigG_O" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_879" name="SigSP" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_880" name="SigSP_G" order="6" role="product"/>
        <ParameterDescription key="FunctionParameter_881" name="eps" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_882" name="koff42" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_883" name="kon42" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_76" name="Function for Net Gab1/Shc binding" type="UserDefined" reversible="true">
      <Expression>
        3*kon43*SigAP*S-koff43*SigAP_S*(SigS/(SigS+SigSP+SigSP_G+eps))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_850" name="S" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_894" name="SigAP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_895" name="SigAP_S" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_896" name="SigS" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_897" name="SigSP" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_898" name="SigSP_G" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_899" name="eps" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_900" name="koff43" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_901" name="kon43" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_77" name="Function for Net Gab1/PI3K binding" type="UserDefined" reversible="unspecified">
      <Expression>
        3*kon44*SigAP*I-koff44*SigAP_I
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_849" name="I" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_759" name="SigAP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_326" name="SigAP_I" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_847" name="koff44" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_911" name="kon44" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_78" name="Function for Net Gab1/RasGAP binding" type="UserDefined" reversible="true">
      <Expression>
        2*kon45*SigAP*R-koff45*SigAP_R*(SigR/(SigR+SigRP+eps))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_920" name="R" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_921" name="SigAP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_922" name="SigAP_R" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_923" name="SigR" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_924" name="SigRP" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_925" name="eps" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_926" name="koff45" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_927" name="kon45" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_79" name="Function for Net Gab1/PIP3 binding" type="UserDefined" reversible="true">
      <Expression>
        kon46*P3*A-koff46*P3_A*(SigA/(eps+SigA+SigAP+SigAP_S+SigAP_R+SigAP_I+SigAP_T))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_940" name="A" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_941" name="P3" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_942" name="P3_A" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_943" name="SigA" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_944" name="SigAP" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_945" name="SigAP_I" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_946" name="SigAP_R" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_947" name="SigAP_S" order="7" role="modifier"/>
        <ParameterDescription key="FunctionParameter_948" name="SigAP_T" order="8" role="modifier"/>
        <ParameterDescription key="FunctionParameter_949" name="eps" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_950" name="koff46" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_951" name="kon46" order="11" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_80" name="Function for Net Akt Activation" type="UserDefined" reversible="true">
      <Expression>
        kf47*P3*Akt/(Kmf47+Akt)-Vmaxr47*Aktstar/(Kmr47+Aktstar)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_848" name="Akt" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_846" name="Aktstar" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_917" name="Kmf47" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_760" name="Kmr47" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_919" name="P3" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_964" name="Vmaxr47" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_965" name="kf47" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_81" name="Function for Net PIP3 Production" type="UserDefined" reversible="true">
      <Expression>
        kf48*(1-fint*(E11P/(E11P+E12P+E23P+E24P+E34P+E44P+E13P+E14P+eps)))*SigI*P2/(Kmf48+P2)-3*PTEN*P3/(Kmr48+P3)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_983" name="E11P" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_984" name="E12P" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_985" name="E13P" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_986" name="E14P" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_987" name="E23P" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_988" name="E24P" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_989" name="E34P" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_990" name="E44P" order="7" role="modifier"/>
        <ParameterDescription key="FunctionParameter_991" name="Kmf48" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_992" name="Kmr48" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_993" name="P2" order="10" role="substrate"/>
        <ParameterDescription key="FunctionParameter_994" name="P3" order="11" role="product"/>
        <ParameterDescription key="FunctionParameter_995" name="PTEN" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_996" name="SigI" order="13" role="modifier"/>
        <ParameterDescription key="FunctionParameter_997" name="eps" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_998" name="fint" order="15" role="modifier"/>
        <ParameterDescription key="FunctionParameter_999" name="kf48" order="16" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_82" name="Function for Net RasGTP Production" type="UserDefined" reversible="true">
      <Expression>
        kf49*SigO*RsD/(Kmf49+RsD)-kr49*SigR*RsT/(Kmr49+RsT)-kr49b*SigRP*RsT/(Kmr49b+RsT)-kcon49*RsT
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_939" name="Kmf49" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_975" name="Kmr49" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_974" name="Kmr49b" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_938" name="RsD" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_918" name="RsT" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_1017" name="SigO" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1018" name="SigR" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1019" name="SigRP" order="7" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1020" name="kcon49" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_1021" name="kf49" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_1022" name="kr49" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_1023" name="kr49b" order="11" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_83" name="Function for Net RasGAP Phosphorylation" type="UserDefined" reversible="true">
      <Expression>
        kf50*SigR*(E11P+E12P+E23P+E24P+E34P+E44P+E13P+E14P)-VmaxPY*SigRP/(KmPY+SigRP)-kPTP50*SigT*SigRP
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1039" name="E11P" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1040" name="E12P" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1041" name="E13P" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1042" name="E14P" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1043" name="E23P" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1044" name="E24P" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1045" name="E34P" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1046" name="E44P" order="7" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1047" name="KmPY" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_1048" name="SigR" order="9" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1049" name="SigRP" order="10" role="product"/>
        <ParameterDescription key="FunctionParameter_1050" name="SigT" order="11" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1051" name="VmaxPY" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_1052" name="kPTP50" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_1053" name="kf50" order="14" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_84" name="Function for Net Raf Activation" type="UserDefined" reversible="true">
      <Expression>
        kf51*RsT*Raf/(Kmf51+Raf)-Vmaxr51*Rafstar/(Kmrb51+Rafstar)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_978" name="Kmf51" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_936" name="Kmrb51" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_981" name="Raf" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_973" name="Rafstar" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_851" name="RsT" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_976" name="Vmaxr51" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_937" name="kf51" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_85" name="Function for Net MEK Activation" type="UserDefined" reversible="true">
      <Expression>
        kf52*Rafstar*MEK/(Kmf52+MEK)-Vmaxr52*MEKstar/(Kmr52+MEKstar)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1075" name="Kmf52" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_1076" name="Kmr52" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1077" name="MEK" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1078" name="MEKstar" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_1079" name="Rafstar" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1080" name="Vmaxr52" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_1081" name="kf52" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_86" name="Function for Net SOS S/T Phosphorylation" type="UserDefined" reversible="true">
      <Expression>
        kf54*O*ERKstar/(Kmf54+O)-Vmaxr54*OP/(Kmr54+OP)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1089" name="ERKstar" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1090" name="Kmf54" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1091" name="Kmr54" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1092" name="O" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1093" name="OP" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_1094" name="Vmaxr54" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_1095" name="kf54" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_87" name="Function for Net Gab1 S/T Phosphorylation" type="UserDefined" reversible="true">
      <Expression>
        kf55*A*ERKstar/(Kmf55+A)-Vmaxr55*AP/(Kmr55+AP)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1103" name="A" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1104" name="AP" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_1105" name="ERKstar" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1106" name="Kmf55" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1107" name="Kmr55" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_1108" name="Vmaxr55" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_1109" name="kf55" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_88" name="Function for SOS binding to SigA-G" type="UserDefined" reversible="unspecified">
      <Expression>
        kon58*SigA_G*O-koff58*SigA_G_O
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1119" name="O" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1120" name="SigA_G" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1121" name="SigA_G_O" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_1122" name="koff58" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1123" name="kon58" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_89" name="Function for Gab1 binding to SigG-O" type="UserDefined" reversible="true">
      <Expression>
        kon59*SigG_O*A-koff59*A_SigG_O*(SigA/(eps+SigA+SigAP+SigAP_S+SigAP_R+SigAP_I+SigAP_T))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1136" name="A" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1137" name="A_SigG_O" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_1138" name="SigA" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_1139" name="SigAP" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1140" name="SigAP_I" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1141" name="SigAP_R" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1142" name="SigAP_S" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1143" name="SigAP_T" order="7" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1144" name="SigG_O" order="8" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1145" name="eps" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_1146" name="koff59" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_1147" name="kon59" order="11" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_90" name="Function for SOS binding to SigG-A" type="UserDefined" reversible="unspecified">
      <Expression>
        kon60*SigG_A*O-koff60*A_SigG_O
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1132" name="A_SigG_O" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_1133" name="O" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1134" name="SigG_A" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1131" name="koff60" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1129" name="kon60" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_91" name="Function for Net E13 Phosphorylation" type="UserDefined" reversible="true">
      <Expression>
        kf63*E13-VmaxPY*E13P/(KmPY+E13P)-kPTP63*SigT*E13P
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1173" name="E13" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1174" name="E13P" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_1175" name="KmPY" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1176" name="SigT" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1177" name="VmaxPY" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_1178" name="kPTP63" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_1179" name="kf63" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_92" name="Function for Net E14 Phosphorylation" type="UserDefined" reversible="true">
      <Expression>
        kf64*E14-VmaxPY*E14P/(KmPY+E14P)-kPTP64*SigT*E14P
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1187" name="E14" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1188" name="E14P" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_1189" name="KmPY" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1190" name="SigT" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1191" name="VmaxPY" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_1192" name="kPTP64" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_1193" name="kf64" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_93" name="Function for Net E13/Grb2 Binding" type="UserDefined" reversible="true">
      <Expression>
        4*kon65*E13P*G-koff65*(SigG/(SigG+SigG_A+SigG_O+A_SigG_O+eps))*E13G
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1204" name="A_SigG_O" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1205" name="E13G" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_1206" name="E13P" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1207" name="G" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1208" name="SigG" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_1209" name="SigG_A" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1210" name="SigG_O" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1211" name="eps" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_1212" name="koff65" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_1213" name="kon65" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_94" name="Function for Net E13/Shc Binding" type="UserDefined" reversible="true">
      <Expression>
        5*kon66*E13P*S-koff66*(SigS/(SigS+SigSP+SigSP_G+eps))*E13S
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1201" name="E13P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1224" name="E13S" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_1225" name="S" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1226" name="SigS" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_1227" name="SigSP" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1228" name="SigSP_G" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1229" name="eps" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_1230" name="koff66" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_1231" name="kon66" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_95" name="Function for Net E13/PI3K Binding" type="UserDefined" reversible="unspecified">
      <Expression>
        3*kon67*E13P*I-koff67*E13I
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1172" name="E13I" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_1202" name="E13P" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1203" name="I" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1167" name="koff67" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1241" name="kon67" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_96" name="Function for Net E13/RasGAP Binding" type="UserDefined" reversible="true">
      <Expression>
        2*kon68*E13P*R-koff68*(SigR/(SigR+SigRP+eps))*E13R
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1250" name="E13P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1251" name="E13R" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_1252" name="R" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1253" name="SigR" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_1254" name="SigRP" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1255" name="eps" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_1256" name="koff68" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_1257" name="kon68" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_97" name="Function for Net E14/Grb2 Binding" type="UserDefined" reversible="true">
      <Expression>
        4*kon69*E14P*G-koff69*(SigG/(SigG+SigG_A+SigG_O+A_SigG_O+eps))*E14G
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1268" name="A_SigG_O" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1269" name="E14G" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_1270" name="E14P" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1271" name="G" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1272" name="SigG" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_1273" name="SigG_A" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1274" name="SigG_O" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1275" name="eps" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_1276" name="koff69" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_1277" name="kon69" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_98" name="Function for Net E14/Shc Binding" type="UserDefined" reversible="true">
      <Expression>
        6*kon70*E14P*S-koff70*(SigS/(SigS+SigSP+SigSP_G+eps))*E14S
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1168" name="E14P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1288" name="E14S" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_1289" name="S" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1290" name="SigS" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_1291" name="SigSP" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1292" name="SigSP_G" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1293" name="eps" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_1294" name="koff70" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_1295" name="kon70" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_99" name="Function for Net E14/PI3K Binding" type="UserDefined" reversible="unspecified">
      <Expression>
        1*kon71*E14P*I-koff71*E14I
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1169" name="E14I" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_1266" name="E14P" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1267" name="I" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1247" name="koff71" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1305" name="kon71" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_100" name="Function for Net E14/RasGAP Binding" type="UserDefined" reversible="true">
      <Expression>
        2*kon72*E14P*R-koff72*(SigR/(SigR+SigRP+eps))*E14R
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1314" name="E14P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1315" name="E14R" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_1316" name="R" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1317" name="SigR" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_1318" name="SigRP" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1319" name="eps" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_1320" name="koff72" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_1321" name="kon72" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_101" name="Function for Net E11/PTP1B Binding" type="UserDefined" reversible="unspecified">
      <Expression>
        4*kon73*E11P*T-koff73*E11T
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1171" name="E11P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1313" name="E11T" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_1248" name="T" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1330" name="koff73" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1331" name="kon73" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_102" name="Function for Net E12/PTP1B Binding" type="UserDefined" reversible="unspecified">
      <Expression>
        3*kon74*E12P*T-koff74*E12T
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1337" name="E12P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1338" name="E12T" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_1339" name="T" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1340" name="koff74" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1341" name="kon74" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_103" name="Function for Net E23/PTP1B Binding" type="UserDefined" reversible="unspecified">
      <Expression>
        2*kon75*E23P*T-koff75*E23T
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1347" name="E23P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1348" name="E23T" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_1349" name="T" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1350" name="koff75" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1351" name="kon75" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_104" name="Function for Net E34/PTP1B Binding" type="UserDefined" reversible="unspecified">
      <Expression>
        2*kon76*E34P*T-koff76*E34T
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1357" name="E34P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1358" name="E34T" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_1359" name="T" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1360" name="koff76" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1361" name="kon76" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_105" name="Function for Net E24/PTP1B Binding" type="UserDefined" reversible="unspecified">
      <Expression>
        2*kon77*E24P*T-koff77*E24T
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1367" name="E24P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1368" name="E24T" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_1369" name="T" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1370" name="koff77" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1371" name="kon77" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_106" name="Function for Net E44/PTP1B Binding" type="UserDefined" reversible="unspecified">
      <Expression>
        2*kon78*E44P*T-koff78*E44T
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1377" name="E44P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1378" name="E44T" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_1379" name="T" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1380" name="koff78" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1381" name="kon78" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_107" name="Function for Net E13/PTP1B Binding" type="UserDefined" reversible="unspecified">
      <Expression>
        3*kon79*E13P*T-koff79*E13T
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1387" name="E13P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1388" name="E13T" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_1389" name="T" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1390" name="koff79" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1391" name="kon79" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_108" name="Function for Net E14/PTP1B Binding" type="UserDefined" reversible="unspecified">
      <Expression>
        3*kon80*E14P*T-koff80*E14T
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1397" name="E14P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1398" name="E14T" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_1399" name="T" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1400" name="koff80" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1401" name="kon80" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_109" name="Function for Net E1 S/T Phosphorylation" type="UserDefined" reversible="true">
      <Expression>
        kf81*E1*ERKstar/(Kmf81+E1)-Vmaxr81*E1_PT/(Kmr81+E1_PT)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1409" name="E1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1410" name="E1_PT" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_1411" name="ERKstar" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1412" name="Kmf81" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1413" name="Kmr81" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_1414" name="Vmaxr81" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_1415" name="kf81" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_110" name="Function for Net E2 S/T Phosphorylation" type="UserDefined" reversible="true">
      <Expression>
        kf82*E2*ERKstar/(Kmf82+E2)-Vmaxr82*E2_PT/(Kmr82+E2_PT)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1423" name="E2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1424" name="E2_PT" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_1425" name="ERKstar" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1426" name="Kmf82" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1427" name="Kmr82" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_1428" name="Vmaxr82" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_1429" name="kf82" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_111" name="Function for Net E4 S/T Phosphorylation" type="UserDefined" reversible="true">
      <Expression>
        kf83*E4*ERKstar/(Kmf83+E4)-Vmaxr83*E4_PT/(Kmr83+E4_PT)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1437" name="E4" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1438" name="E4_PT" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_1439" name="ERKstar" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1440" name="Kmf83" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1441" name="Kmr83" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_1442" name="Vmaxr83" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_1443" name="kf83" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_112" name="Function for Net E_E1 S/T Phosphorylation" type="UserDefined" reversible="true">
      <Expression>
        kf84*E_E1*ERKstar/(Kmf84+E_E1)-Vmaxr84*E_E1_PT/(Kmr84+E_E1_PT)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1451" name="ERKstar" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1452" name="E_E1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1453" name="E_E1_PT" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_1454" name="Kmf84" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1455" name="Kmr84" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_1456" name="Vmaxr84" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_1457" name="kf84" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_113" name="Function for Net H_E4 S/T Phosphorylation" type="UserDefined" reversible="true">
      <Expression>
        kf85*H_E4*ERKstar/(Kmf85+H_E4)-Vmaxr85*H_E4_PT/(Kmr85+H_E4_PT)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1465" name="ERKstar" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1466" name="H_E4" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1467" name="H_E4_PT" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_1468" name="Kmf85" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1469" name="Kmr85" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_1470" name="Vmaxr85" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_1471" name="kf85" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_114" name="Function for EGF binding to E1-PT" type="UserDefined" reversible="true">
      <Expression>
        kon86*E*E1_PT-EGF_off*E_E1_PT
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1170" name="E" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1312" name="E1_PT" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1479" name="EGF_off" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1480" name="E_E1_PT" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_1481" name="kon86" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_115" name="Function for HRG binding to E4-PT" type="UserDefined" reversible="true">
      <Expression>
        kon87*H*E4_PT-HRGoff_4*H_E4_PT
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1487" name="E4_PT" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1488" name="H" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1489" name="HRGoff_4" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1490" name="H_E4_PT" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_1491" name="kon87" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_116" name="Function for PTP1B binding to SigAP" type="UserDefined" reversible="unspecified">
      <Expression>
        2*kon88*SigAP*T-koff88*SigAP_T
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1497" name="SigAP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1498" name="SigAP_T" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_1499" name="T" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1500" name="koff88" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1501" name="kon88" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_117" name="Function for E11G Degradation" type="UserDefined" reversible="unspecified">
      <Expression>
        kdeg*E11G
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1407" name="E11G" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1507" name="kdeg" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_118" name="Function for E11S Degradation" type="UserDefined" reversible="unspecified">
      <Expression>
        kdeg*E11S
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1510" name="E11S" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1511" name="kdeg" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_119" name="Function for E11R Degradation" type="UserDefined" reversible="unspecified">
      <Expression>
        kdeg*E11R
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1514" name="E11R" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1515" name="kdeg" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_120" name="Function for E11T Degradation" type="UserDefined" reversible="unspecified">
      <Expression>
        kdeg*E11T
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1518" name="E11T" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1519" name="kdeg" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_121" name="Function for 1-1 Dimer Internalization Fraction" type="UserDefined" reversible="unspecified">
      <Expression>
        a98*(-fint+b98)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1523" name="a98" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_1524" name="b98" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1525" name="fint" order="2" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_122" name="Function for EGF in EC compartment" type="UserDefined" reversible="unspecified">
      <Expression>
        (kon1*E*E1-EGF_off*E_E1+kon86*E*E1_PT-EGF_off*E_E1_PT)/VeVc
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1535" name="E" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1536" name="E1" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1537" name="E1_PT" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1538" name="EGF_off" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1539" name="E_E1" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1540" name="E_E1_PT" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1541" name="VeVc" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_1542" name="kon1" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_1543" name="kon86" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_123" name="Function for HRG in EC compartment" type="UserDefined" reversible="unspecified">
      <Expression>
        (kon87*H*E4_PT-HRGoff_4*H_E4_PT+kon2*H*E3-HRGoff_3*H_E3+kon3*H*E4-HRGoff_4*H_E4)/VeVc
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1557" name="E3" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1558" name="E4" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1559" name="E4_PT" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1560" name="H" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1561" name="HRGoff_3" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_1562" name="HRGoff_4" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_1563" name="H_E3" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1564" name="H_E4" order="7" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1565" name="H_E4_PT" order="8" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1566" name="VeVc" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_1567" name="kon2" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_1568" name="kon3" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_1569" name="kon87" order="12" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Birtwistle2007_ErbB_Signalling" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="nmol" type="deterministic" avogadroConstant="6.02214179e+23">
    <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
   xmlns:vCard="http://www.w3.org/2001/vcard-rdf/3.0#">
  <rdf:Description rdf:about="#Model_3">
    <bqbiol:hasTaxon>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/9606"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/18004277"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2008-07-17T13:46:08Z</dcterms:W3CDTF>
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
        <dcterms:W3CDTF>2014-04-07T00:23:04Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000165"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_12058.1"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL5563731079"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000175"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0038127"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>This model originates from BioModels Database: A Database of Annotated Published Models. It is copyright (c) 2005-2009 The BioModels Team.<br/>For more information see the <a href="http://www.ebi.ac.uk/biomodels/legal.html" target="_blank">terms of use</a>.<br/>To cite BioModels Database, please use <a href="http://www.pubmedcentral.nih.gov/articlerender.fcgi?tool=pubmed&amp;pubmedid=16381960" target="_blank"> Le Novère N., Bornstein B., Broicher A., Courtot M., Donizelli M., Dharuri H., Li L., Sauro H., Schilstra M., Shapiro B., Snoep J.L., Hucka M. (2006) BioModels Database: A Free, Centralized Database of Curated, Published, Quantitative Kinetic Models of Biochemical and Cellular Systems Nucleic Acids Res., 34: D689-D691.</a>
</p>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="membrane" simulationType="fixed" dimensionality="2">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005886"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="ErbB1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00533"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="ErbB2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04626"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="ErbB3" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P21860"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="ErbB4" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q15303"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="EGF-ErbB1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
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
      <Metabolite key="Metabolite_11" name="HRG-ErbB3" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P21860"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02297"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="HRG-ErbB4" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02297"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q15303"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="(EGF-ErbB1)2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
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
      <Metabolite key="Metabolite_17" name="EGF-ErbB1-ErbB2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00533"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01133"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04626"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="HRG-ErbB3-ErbB2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04626"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P21860"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02297"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="(HRG-ErbB3/4)2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P21860"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02297"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q15303"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="HRG-Erb4-ErbB2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04626"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02297"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q15303"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="(HRG-Erb4)2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02297"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q15303"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="E11_p" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00533"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="E12_p" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00533"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04626"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="E23_p" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_33" name="E34_p" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_35" name="E24_p" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_37" name="E44_p" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_39" name="Grb2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/omim/108355"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="Shc" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/omim/605217"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P98077"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_43" name="PI-3K" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_43">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P42336"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q8WYR1"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_45" name="RasGAP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_45">
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/omim/139150"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P20936"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR001936"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_47" name="SOS" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_47">
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/omim/182530"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q07889"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_49" name="Gab1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_49">
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/omim/604439"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13480"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_51" name="E11-Grb2" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_53" name="E11-Shc" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_55" name="E11-RasGAP" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_57" name="E12-Grb2" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_59" name="E12-Shc" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_61" name="E12-RasGAP" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_63" name="E23-Grb2" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_65" name="E23-Shc" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_67" name="E23-PI-3K" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_69" name="E23-RasGAP" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_71" name="E34-Grb2" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_73" name="E34-Shc" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_75" name="E34-PI-3K" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_77" name="E34-RasGAP" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_79" name="E24-Grb2" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_81" name="E24-Shc" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_83" name="E24-PI-3K" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_85" name="E24-RasGAP" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_87" name="E44-Grb2" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_89" name="E44-Shc" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_91" name="E44-PI-3K" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_93" name="E44-RasGAP" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_95" name="Sum Grb2" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_97" name="Sum Shc" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_99" name="Sum PI-3K" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_101" name="Sum RasGAP" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_103" name="Sum Gab1" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_105" name="Sum Shc_p" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_107" name="Sum Gab1_p" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_109" name="Sum Grb2-SOS" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_111" name="Sum Grb2-Gab1" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_113" name="Sum Shc_p-Grb2" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_115" name="Sum Gab1_p-Shc" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_117" name="Sum Gab1_p-PI-3K" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_119" name="Sum Gab1_p-RasGAP" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_121" name="Empty" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_123" name="PIP3-Gab1" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_125" name="PIP2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_125">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:28910"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C04637"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_127" name="PIP3" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_127">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16618"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C05981"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_129" name="Akt" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_129">
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/omim/611223"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9Y243"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_131" name="RasGDP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_131">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17552"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01112"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR013753"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_133" name="RasGTP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_133">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01112"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR013753"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_135" name="Sum RasGAP_p" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_137" name="Raf" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_139" name="Raf*" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_139">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_141" name="MEK" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_141">
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/omim/176872"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/A4QPA9"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_143" name="MEK*" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_143">
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/omim/176872"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/A4QPA9"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_145" name="ERK" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_145">
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/omim/176948"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P28482"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_147" name="ERK*" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_149" name="SOS_p" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_151" name="Gab1_p" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_153" name="Gab1_SumGrb2-SOS" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_155" name="Sum PIP3-Gab1-Grb2" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_157" name="Sum PIP3-Gab1-Grb2_SOS" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_159" name="Sum SOS" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_161" name="ErbB1-ErbB3" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_163" name="ErbB1-ErbB4" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_165" name="ErbB1-ErbB3_p" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_167" name="ErbB1-ErbB3_p_2" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_169" name="E13-Grb2" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_171" name="E13-Shc" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_173" name="E13-PI-3K" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_175" name="E13-RasGAP" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_177" name="E14-Grb2" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_179" name="E14-Shc" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_181" name="E14-PI-3K" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_183" name="E14-RasGAP" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_185" name="PTP-1B" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_185">
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/omim/176885"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P18031"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_187" name="E11-PTP-1B" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_189" name="E12-PTP-1B" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_191" name="E23-PTP-1B" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_193" name="E34-PTP-1B" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_195" name="E24-PTP-1B" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_197" name="E44-PTP-1B" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_199" name="E13-PTP-1B" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_201" name="E14-PTP-1B" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_203" name="Sig-PTP-1B" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_205" name="E1_p-PTP-1B" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_207" name="E2_p-PTP-1B" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_209" name="E4_p-PTP-1B" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_211" name="E_E1_p-PTP-1B" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_213" name="H_E4_p-PTP-1B" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_215" name="Aktstar" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_217" name="SumGab1_p-PTP-1B" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_219" name="EGF" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_219">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/omim/131530"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01133"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_221" name="HRG" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_221">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/omim/142445"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02297"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_223" name="fint" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_225" name="p_ERK" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_227" name="ERK-MEK*" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_229" name="p_ERK-MEK*" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_231" name="p_ERK-ERKpase" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_233" name="ERKpase" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_233">
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/omim/602747"/>
          </rdf:Description>
        </rdf:li>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/omim/602748"/>
          </rdf:Description>
        </rdf:li>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/omim/600714"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P28562"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13115"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q16828"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_235" name="ERK*-ERKpase" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_237" name="normalized Akt*" simulationType="assignment" compartment="Compartment_1">
        <Expression>
          &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[Aktstar],Reference=Concentration&gt;/18.8
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_239" name="normalized Erk*" simulationType="assignment" compartment="Compartment_1">
        <Expression>
          (&lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[ERK*],Reference=Concentration&gt;+&lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[ERK*-ERKpase],Reference=Concentration&gt;)/589.5
        </Expression>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="ErbB1_Abund" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="ErbB2_Abund" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="ErbB3_Abund" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="ErbB4_Abund" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="Grb2_Abund" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="Shc_Abund" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="PI3K_Abund" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="RasGAP_Abund" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="SOS_Abund" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="Gab1_Abund" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="PIP2_Abund" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="Akt_Abund" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="Ras_Abund" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="Raf_Abund" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="MEK_Abund" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="ERK_Abund" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="VmaxPY" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="KmPY" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="kdeg" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="kf47" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="Vmaxr47" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="Kmf47" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="Kmr47" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="kf48" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="Kmf48" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="Kmr48" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="PTEN" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="kf49" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="kr49" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="Kmf49" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="Kmr49" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="Kmr49b" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="kr49b" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="kf51" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_34" name="kr51" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_35" name="Vmaxr51" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_36" name="Kmf51" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_37" name="Kmr51" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_38" name="Kmrb51" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_39" name="kf52" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_40" name="Vmaxr52" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_41" name="Kmf52" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_42" name="Kmr52" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_43" name="kf53" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_44" name="Vmaxr53" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_45" name="Kmf53" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_46" name="Kmr53" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_47" name="kf54" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_48" name="Vmaxr54" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_49" name="Kmf54" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_50" name="Kmr54" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_51" name="kf55" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_52" name="Vmaxr55" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_53" name="Kmf55" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_54" name="Kmr55" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_55" name="kf38" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_56" name="kf39" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_57" name="kf50" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_58" name="a98" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_59" name="b98" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_60" name="koff46" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_61" name="EGF_off" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_62" name="HRGoff_3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_63" name="HRGoff_4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_64" name="koff4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_65" name="koff5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_66" name="koff6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_67" name="koff7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_68" name="koff8" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_69" name="koff9" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_70" name="koff57" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_71" name="koff16" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_72" name="koff17" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_73" name="koff18" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_74" name="koff19" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_75" name="koff20" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_76" name="koff21" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_77" name="koff22" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_78" name="koff23" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_79" name="koff24" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_80" name="koff25" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_81" name="koff26" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_82" name="koff27" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_83" name="koff28" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_84" name="koff29" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_85" name="koff30" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_86" name="koff31" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_87" name="koff32" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_88" name="koff33" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_89" name="koff34" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_90" name="koff35" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_91" name="koff36" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_92" name="koff37" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_93" name="koff65" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_94" name="koff66" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_95" name="koff67" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_96" name="koff40" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_97" name="koff41" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_98" name="koff42" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_99" name="koff43" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_100" name="koff44" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_101" name="koff45" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_102" name="koff58" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_103" name="koff59" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_104" name="koff68" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_105" name="PTP1B_Abund" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_106" name="kPTP10" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_107" name="kPTP11" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_108" name="kPTP12" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_109" name="kPTP13" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_110" name="kPTP14" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_111" name="kPTP15" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_112" name="kPTP63" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_113" name="kPTP64" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_114" name="koff73" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_115" name="koff74" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_116" name="koff75" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_117" name="koff76" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_118" name="koff77" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_119" name="koff78" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_120" name="koff79" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_121" name="koff80" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_122" name="kPTP38" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_123" name="kPTP39" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_124" name="koff88" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_125" name="kPTP50" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_126" name="kf81" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_127" name="Vmaxr81" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_128" name="Kmf81" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_129" name="Kmr81" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_130" name="kf82" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_131" name="Vmaxr82" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_132" name="Kmf82" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_133" name="Kmr82" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_134" name="kf83" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_135" name="Vmaxr83" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_136" name="Kmf83" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_137" name="Kmr83" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_138" name="kf84" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_139" name="Vmaxr84" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_140" name="Kmf84" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_141" name="Kmr84" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_142" name="kf85" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_143" name="Vmaxr85" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_144" name="Kmf85" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_145" name="Kmr85" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_146" name="kcon49" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_147" name="kon1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_148" name="kon86" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_149" name="kon2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_150" name="kon3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_151" name="kon87" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_152" name="kon4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_153" name="kon5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_154" name="kon6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_155" name="kon7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_156" name="kon8" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_157" name="kon9" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_158" name="kon57" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_159" name="kf10" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_160" name="kf11" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_161" name="kf12" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_162" name="kf13" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_163" name="kf14" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_164" name="kf15" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_165" name="kf63" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_166" name="kf64" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_167" name="kon16" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_168" name="kon17" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_169" name="kon18" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_170" name="kon73" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_171" name="kon19" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_172" name="kon20" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_173" name="kon21" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_174" name="kon74" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_175" name="kon22" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_176" name="kon23" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_177" name="kon24" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_178" name="kon25" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_179" name="kon75" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_180" name="kon26" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_181" name="kon27" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_182" name="kon28" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_183" name="kon29" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_184" name="kon76" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_185" name="kon30" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_186" name="kon31" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_187" name="kon32" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_188" name="kon33" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_189" name="kon77" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_190" name="kon34" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_191" name="kon35" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_192" name="kon36" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_193" name="kon37" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_194" name="kon78" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_195" name="kon79" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_196" name="kon65" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_197" name="kon66" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_198" name="kon67" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_199" name="kon80" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_200" name="kon40" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_201" name="kon41" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_202" name="kon42" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_203" name="kon43" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_204" name="kon44" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_205" name="kon45" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_206" name="kon88" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_207" name="kon46" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_208" name="kon58" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_209" name="kon59" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_210" name="kon60" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_211" name="VeVc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_212" name="koff60" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_213" name="koff61" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_214" name="kon61" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_215" name="kon62" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_216" name="koff62" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_217" name="kon68" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_218" name="kon69" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_219" name="koff69" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_220" name="kon70" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_221" name="koff70" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_222" name="kon71" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_223" name="koff71" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_224" name="kon72" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_225" name="koff72" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_226" name="eps" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_227" name="kon89" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_228" name="koff89" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_229" name="kcat90" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_230" name="kon91" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_231" name="koff91" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_232" name="kcat92" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_233" name="kon93" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_234" name="koff93" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_235" name="kcat94" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_236" name="kon95" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_237" name="koff95" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_238" name="kcat96" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_239" name="ERKPpase_Abund" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="EGF Binding to ErbB1" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_219" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="EGF_off" value="0.0175"/>
          <Constant key="Parameter_4341" name="kon1" value="0.00010086"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="Metabolite_219"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="ModelValue_147"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="HRG Binding to ErbB3" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_221" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4340" name="HRGoff_3" value="0.0009"/>
          <Constant key="Parameter_4339" name="kon2" value="0.0059"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="Metabolite_221"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="ModelValue_62"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="ModelValue_149"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="HRG Binding to ErbB4" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_221" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4338" name="HRGoff_4" value="0.0973"/>
          <Constant key="Parameter_4337" name="kon3" value="0.0334"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="Metabolite_221"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="ModelValue_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="ModelValue_150"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="ErbB1 Dimerization" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0046983"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4336" name="k1" value="0.5005"/>
          <Constant key="Parameter_4335" name="k2" value="0.1717"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_152"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_9"/>
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_64"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="ErbB1/ErbB2 Heterodimerization" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0046983"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="k1" value="2.5427"/>
          <Constant key="Parameter_4333" name="k2" value="4.3985"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_153"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_9"/>
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="ErbB2/ErbB3 Heterodimerization" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0046983"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4332" name="k1" value="0.2283"/>
          <Constant key="Parameter_4331" name="k2" value="2.6619"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_154"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_11"/>
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_66"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="ErbB3/ErbB4 Heterodimerization" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0046983"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4330" name="k1" value="1.0606"/>
          <Constant key="Parameter_4329" name="k2" value="8.0557"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_11"/>
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="ErbB2/ErbB4 Heterodimerization" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0046983"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4328" name="koff8" value="9.1034"/>
          <Constant key="Parameter_4327" name="kon8" value="1.0259"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_312">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_314">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="ModelValue_68"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_316">
              <SourceParameter reference="ModelValue_156"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="ErbB4 Homodimerization" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0046983"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4326" name="k1" value="2.2868"/>
          <Constant key="Parameter_4325" name="k2" value="5.5425"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_157"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_13"/>
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="Net E11 Phosphorylation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006468"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_203" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4324" name="KmPY" value="486.14"/>
          <Constant key="Parameter_4323" name="VmaxPY" value="223.878"/>
          <Constant key="Parameter_4322" name="kPTP10" value="29.8531"/>
          <Constant key="Parameter_4321" name="kf10" value="0.6496"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_330">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_332">
              <SourceParameter reference="Metabolite_203"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="ModelValue_106"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="ModelValue_159"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="Net E12 Phosphorylation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006468"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_203" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4320" name="KmPY" value="486.14"/>
          <Constant key="Parameter_4319" name="VmaxPY" value="223.878"/>
          <Constant key="Parameter_4318" name="kPTP11" value="78.204"/>
          <Constant key="Parameter_4317" name="kf11" value="0.3721"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_344">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_346">
              <SourceParameter reference="Metabolite_203"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="ModelValue_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="ModelValue_160"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="Net E23 Phosphorylation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006468"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_203" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4316" name="KmPY" value="486.14"/>
          <Constant key="Parameter_4315" name="VmaxPY" value="223.878"/>
          <Constant key="Parameter_4314" name="kPTP12" value="11.4211"/>
          <Constant key="Parameter_4313" name="kf12" value="1.8012"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_360">
              <SourceParameter reference="Metabolite_203"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_362">
              <SourceParameter reference="ModelValue_108"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_363">
              <SourceParameter reference="ModelValue_161"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="Net E34 Phosphorylation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006468"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_203" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4312" name="KmPY" value="486.14"/>
          <Constant key="Parameter_4311" name="VmaxPY" value="223.878"/>
          <Constant key="Parameter_4310" name="kPTP13" value="55.2104"/>
          <Constant key="Parameter_4309" name="kf13" value="0.8875"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_371">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_372">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="Metabolite_203"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_376">
              <SourceParameter reference="ModelValue_109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_377">
              <SourceParameter reference="ModelValue_162"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="Net E24 Phosphorylation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006468"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_203" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4308" name="KmPY" value="486.14"/>
          <Constant key="Parameter_4307" name="VmaxPY" value="223.878"/>
          <Constant key="Parameter_4306" name="kPTP14" value="57.7506"/>
          <Constant key="Parameter_4305" name="kf14" value="6.1726"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_385">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_386">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_387">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_388">
              <SourceParameter reference="Metabolite_203"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_390">
              <SourceParameter reference="ModelValue_110"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_391">
              <SourceParameter reference="ModelValue_163"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="Net E44 Phosphorylation" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_203" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4304" name="KmPY" value="486.14"/>
          <Constant key="Parameter_4303" name="VmaxPY" value="223.878"/>
          <Constant key="Parameter_4302" name="kPTP15" value="60.2628"/>
          <Constant key="Parameter_4301" name="kf15" value="1.3565"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_399">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_400">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_401">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_402">
              <SourceParameter reference="Metabolite_203"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_403">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_404">
              <SourceParameter reference="ModelValue_111"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_405">
              <SourceParameter reference="ModelValue_164"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="Net E11P/Grb2 binding" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
          <Product metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_111" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_109" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_153" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4300" name="eps" value="1e-16"/>
          <Constant key="Parameter_4299" name="koff16" value="0.5737"/>
          <Constant key="Parameter_4298" name="kon16" value="0.0097"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_416">
              <SourceParameter reference="Metabolite_153"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_417">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_418">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_419">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_420">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_421">
              <SourceParameter reference="Metabolite_111"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_422">
              <SourceParameter reference="Metabolite_109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_423">
              <SourceParameter reference="ModelValue_226"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_424">
              <SourceParameter reference="ModelValue_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_425">
              <SourceParameter reference="ModelValue_167"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="Net E11P/Shc binding" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
          <Product metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_105" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4297" name="eps" value="1e-16"/>
          <Constant key="Parameter_4296" name="koff17" value="4.6874"/>
          <Constant key="Parameter_4295" name="kon17" value="0.0049"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_413">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_436">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_437">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_438">
              <SourceParameter reference="Metabolite_97"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_439">
              <SourceParameter reference="Metabolite_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_440">
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_441">
              <SourceParameter reference="ModelValue_226"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_442">
              <SourceParameter reference="ModelValue_72"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_443">
              <SourceParameter reference="ModelValue_168"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="Net E11P/RasGAP binding" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
          <Product metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_135" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4294" name="eps" value="1e-16"/>
          <Constant key="Parameter_4293" name="koff18" value="2.2768"/>
          <Constant key="Parameter_4292" name="kon18" value="0.0117"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_308">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_453">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_454">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_455">
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_456">
              <SourceParameter reference="Metabolite_135"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_457">
              <SourceParameter reference="ModelValue_226"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_458">
              <SourceParameter reference="ModelValue_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_459">
              <SourceParameter reference="ModelValue_169"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="Net E12P/Grb2 binding" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_57" stoichiometry="1"/>
          <Product metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_111" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_109" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_153" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4291" name="eps" value="1e-16"/>
          <Constant key="Parameter_4290" name="koff19" value="2.3361"/>
          <Constant key="Parameter_4289" name="kon19" value="0.0896"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_470">
              <SourceParameter reference="Metabolite_153"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_471">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_472">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_473">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_474">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_475">
              <SourceParameter reference="Metabolite_111"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_476">
              <SourceParameter reference="Metabolite_109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_477">
              <SourceParameter reference="ModelValue_226"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_478">
              <SourceParameter reference="ModelValue_74"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_479">
              <SourceParameter reference="ModelValue_171"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="Net E12P/Shc binding" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
          <Product metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_105" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4288" name="eps" value="1e-16"/>
          <Constant key="Parameter_4287" name="koff20" value="0.6761"/>
          <Constant key="Parameter_4286" name="kon20" value="0.0478"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_490">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_491">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_492">
              <SourceParameter reference="Metabolite_97"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_493">
              <SourceParameter reference="Metabolite_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_494">
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_495">
              <SourceParameter reference="ModelValue_226"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_496">
              <SourceParameter reference="ModelValue_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_497">
              <SourceParameter reference="ModelValue_172"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="Net E12P/RasGAP binding" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
          <Product metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_135" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4285" name="eps" value="1e-16"/>
          <Constant key="Parameter_4284" name="koff21" value="4.7291"/>
          <Constant key="Parameter_4283" name="kon21" value="0.0114"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_507">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_508">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_509">
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_510">
              <SourceParameter reference="Metabolite_135"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_511">
              <SourceParameter reference="ModelValue_226"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_512">
              <SourceParameter reference="ModelValue_76"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_513">
              <SourceParameter reference="ModelValue_173"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="Net E23P/Grb2 binding" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
          <Product metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_111" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_109" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_153" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4282" name="eps" value="1e-16"/>
          <Constant key="Parameter_4281" name="koff22" value="3.6962"/>
          <Constant key="Parameter_4280" name="kon22" value="0.0007"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_524">
              <SourceParameter reference="Metabolite_153"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_525">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_526">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_527">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_528">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_529">
              <SourceParameter reference="Metabolite_111"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_530">
              <SourceParameter reference="Metabolite_109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_531">
              <SourceParameter reference="ModelValue_226"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_532">
              <SourceParameter reference="ModelValue_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_533">
              <SourceParameter reference="ModelValue_175"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="Net E23P/Shc binding" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
          <Product metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_105" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4279" name="eps" value="1e-16"/>
          <Constant key="Parameter_4278" name="koff23" value="2.3619"/>
          <Constant key="Parameter_4277" name="kon23" value="0.0138"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_415">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_544">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_545">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_546">
              <SourceParameter reference="Metabolite_97"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_547">
              <SourceParameter reference="Metabolite_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_548">
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_549">
              <SourceParameter reference="ModelValue_226"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_550">
              <SourceParameter reference="ModelValue_78"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_551">
              <SourceParameter reference="ModelValue_176"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="Net E23P/PI3K binding" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_67" stoichiometry="1"/>
          <Product metabolite="Metabolite_99" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4276" name="koff24" value="4.4226"/>
          <Constant key="Parameter_4275" name="kon24" value="0.005"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_324">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_522">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_523">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_325">
              <SourceParameter reference="ModelValue_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_561">
              <SourceParameter reference="ModelValue_177"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="Net E23P/RasGAP binding" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
          <Product metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_135" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4274" name="eps" value="1e-16"/>
          <Constant key="Parameter_4273" name="koff25" value="2.225"/>
          <Constant key="Parameter_4272" name="kon25" value="0.0995"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_570">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_571">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_572">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_573">
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_574">
              <SourceParameter reference="Metabolite_135"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_575">
              <SourceParameter reference="ModelValue_226"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_576">
              <SourceParameter reference="ModelValue_80"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_577">
              <SourceParameter reference="ModelValue_178"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="Net E34P/Grb2 binding" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_71" stoichiometry="1"/>
          <Product metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_111" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_109" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_153" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4271" name="eps" value="1e-16"/>
          <Constant key="Parameter_4270" name="koff26" value="0.0103"/>
          <Constant key="Parameter_4269" name="kon26" value="0.0355"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_588">
              <SourceParameter reference="Metabolite_153"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_589">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_590">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_591">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_592">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_593">
              <SourceParameter reference="Metabolite_111"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_594">
              <SourceParameter reference="Metabolite_109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_595">
              <SourceParameter reference="ModelValue_226"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_596">
              <SourceParameter reference="ModelValue_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_597">
              <SourceParameter reference="ModelValue_180"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="Net E34P/Shc binding" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
          <Product metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_105" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4268" name="eps" value="1e-16"/>
          <Constant key="Parameter_4267" name="koff27" value="1.8922"/>
          <Constant key="Parameter_4266" name="kon27" value="0.0201"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_468">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_608">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_609">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_610">
              <SourceParameter reference="Metabolite_97"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_611">
              <SourceParameter reference="Metabolite_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_612">
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_613">
              <SourceParameter reference="ModelValue_226"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_614">
              <SourceParameter reference="ModelValue_82"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_615">
              <SourceParameter reference="ModelValue_181"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="Net E34P/PI3K binding" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_75" stoichiometry="1"/>
          <Product metabolite="Metabolite_99" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4265" name="koff28" value="4.6432"/>
          <Constant key="Parameter_4264" name="kon28" value="0.0074"/>
        </ListOfConstants>
        <KineticLaw function="Function_61">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_414">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_586">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_587">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_567">
              <SourceParameter reference="ModelValue_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_625">
              <SourceParameter reference="ModelValue_182"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="Net E34P/RasGAP binding" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_77" stoichiometry="1"/>
          <Product metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_135" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4263" name="eps" value="1e-16"/>
          <Constant key="Parameter_4262" name="koff29" value="2.0148"/>
          <Constant key="Parameter_4261" name="kon29" value="0.0346"/>
        </ListOfConstants>
        <KineticLaw function="Function_62">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_634">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_635">
              <SourceParameter reference="Metabolite_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_636">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_637">
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_638">
              <SourceParameter reference="Metabolite_135"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_639">
              <SourceParameter reference="ModelValue_226"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_640">
              <SourceParameter reference="ModelValue_84"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_641">
              <SourceParameter reference="ModelValue_183"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_29" name="Net E24P/Grb2 binding" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_79" stoichiometry="1"/>
          <Product metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_111" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_109" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_153" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4260" name="eps" value="1e-16"/>
          <Constant key="Parameter_4259" name="koff30" value="4.9936"/>
          <Constant key="Parameter_4258" name="kon30" value="0.002"/>
        </ListOfConstants>
        <KineticLaw function="Function_63">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_652">
              <SourceParameter reference="Metabolite_153"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_653">
              <SourceParameter reference="Metabolite_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_654">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_655">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_656">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_657">
              <SourceParameter reference="Metabolite_111"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_658">
              <SourceParameter reference="Metabolite_109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_659">
              <SourceParameter reference="ModelValue_226"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_660">
              <SourceParameter reference="ModelValue_85"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_661">
              <SourceParameter reference="ModelValue_185"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_30" name="Net E24P/Shc binding" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
          <Product metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_105" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4257" name="eps" value="1e-16"/>
          <Constant key="Parameter_4256" name="koff31" value="1.2204"/>
          <Constant key="Parameter_4255" name="kon31" value="0.0032"/>
        </ListOfConstants>
        <KineticLaw function="Function_64">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_568">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_672">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_673">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_674">
              <SourceParameter reference="Metabolite_97"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_675">
              <SourceParameter reference="Metabolite_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_676">
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_677">
              <SourceParameter reference="ModelValue_226"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_678">
              <SourceParameter reference="ModelValue_86"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_679">
              <SourceParameter reference="ModelValue_186"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_31" name="Net E24P/PI3K binding" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_83" stoichiometry="1"/>
          <Product metabolite="Metabolite_99" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4254" name="koff32" value="3.8752"/>
          <Constant key="Parameter_4253" name="kon32" value="0.0009"/>
        </ListOfConstants>
        <KineticLaw function="Function_65">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_469">
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_650">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_651">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_631">
              <SourceParameter reference="ModelValue_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_689">
              <SourceParameter reference="ModelValue_187"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_32" name="Net E24P/RasGAP binding" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_85" stoichiometry="1"/>
          <Product metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_135" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4252" name="eps" value="1e-16"/>
          <Constant key="Parameter_4251" name="koff33" value="1.2817"/>
          <Constant key="Parameter_4250" name="kon33" value="0.0335"/>
        </ListOfConstants>
        <KineticLaw function="Function_66">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_698">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_699">
              <SourceParameter reference="Metabolite_85"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_700">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_701">
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_702">
              <SourceParameter reference="Metabolite_135"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_703">
              <SourceParameter reference="ModelValue_226"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_704">
              <SourceParameter reference="ModelValue_88"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_705">
              <SourceParameter reference="ModelValue_188"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_33" name="Net E44P/RasGAP binding" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_87" stoichiometry="1"/>
          <Product metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_111" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_109" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_153" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4249" name="eps" value="1e-16"/>
          <Constant key="Parameter_4248" name="koff34" value="3.2036"/>
          <Constant key="Parameter_4247" name="kon34" value="0.0001"/>
        </ListOfConstants>
        <KineticLaw function="Function_67">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_716">
              <SourceParameter reference="Metabolite_153"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_717">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_718">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_719">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_720">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_721">
              <SourceParameter reference="Metabolite_111"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_722">
              <SourceParameter reference="Metabolite_109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_723">
              <SourceParameter reference="ModelValue_226"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_724">
              <SourceParameter reference="ModelValue_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_725">
              <SourceParameter reference="ModelValue_190"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_34" name="Net E44P/Shc binding" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_89" stoichiometry="1"/>
          <Product metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_105" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4246" name="eps" value="1e-16"/>
          <Constant key="Parameter_4245" name="koff35" value="1.8696"/>
          <Constant key="Parameter_4244" name="kon35" value="0.0602"/>
        </ListOfConstants>
        <KineticLaw function="Function_68">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_632">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_736">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_737">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_738">
              <SourceParameter reference="Metabolite_97"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_739">
              <SourceParameter reference="Metabolite_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_740">
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_741">
              <SourceParameter reference="ModelValue_226"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_742">
              <SourceParameter reference="ModelValue_90"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_743">
              <SourceParameter reference="ModelValue_191"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_35" name="Net E44P/PI3K binding" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_91" stoichiometry="1"/>
          <Product metabolite="Metabolite_99" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4243" name="koff36" value="1.2567"/>
          <Constant key="Parameter_4242" name="kon36" value="0.0043"/>
        </ListOfConstants>
        <KineticLaw function="Function_69">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_569">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_714">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_715">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_695">
              <SourceParameter reference="ModelValue_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_753">
              <SourceParameter reference="ModelValue_192"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_36" name="Net E44P/RasGAP binding_2" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_93" stoichiometry="1"/>
          <Product metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_135" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4241" name="eps" value="1e-16"/>
          <Constant key="Parameter_4240" name="koff37" value="0.4059"/>
          <Constant key="Parameter_4239" name="kon37" value="0.0791"/>
        </ListOfConstants>
        <KineticLaw function="Function_70">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_762">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_763">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_764">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_765">
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_766">
              <SourceParameter reference="Metabolite_135"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_767">
              <SourceParameter reference="ModelValue_226"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_768">
              <SourceParameter reference="ModelValue_92"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_769">
              <SourceParameter reference="ModelValue_193"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_37" name="Net Shc Phosphorylation" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_37" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_165" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_167" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_203" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4238" name="KmPY" value="486.14"/>
          <Constant key="Parameter_4237" name="VmaxPY" value="223.878"/>
          <Constant key="Parameter_4236" name="kPTP38" value="83.4465"/>
          <Constant key="Parameter_4235" name="kf38" value="279.993"/>
        </ListOfConstants>
        <KineticLaw function="Function_71">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_785">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_786">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_787">
              <SourceParameter reference="Metabolite_165"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_788">
              <SourceParameter reference="Metabolite_167"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_789">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_790">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_791">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_792">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_793">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_794">
              <SourceParameter reference="Metabolite_97"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_795">
              <SourceParameter reference="Metabolite_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_796">
              <SourceParameter reference="Metabolite_203"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_797">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_798">
              <SourceParameter reference="ModelValue_122"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_799">
              <SourceParameter reference="ModelValue_55"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_38" name="Net Gab1 Phosphorylation" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_103" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_37" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_165" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_167" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_203" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4234" name="KmPY" value="486.14"/>
          <Constant key="Parameter_4233" name="VmaxPY" value="223.878"/>
          <Constant key="Parameter_4232" name="kPTP39" value="79.6132"/>
          <Constant key="Parameter_4231" name="kf39" value="385.743"/>
        </ListOfConstants>
        <KineticLaw function="Function_72">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_815">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_816">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_817">
              <SourceParameter reference="Metabolite_165"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_818">
              <SourceParameter reference="Metabolite_167"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_819">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_820">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_821">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_822">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_823">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_824">
              <SourceParameter reference="Metabolite_103"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_825">
              <SourceParameter reference="Metabolite_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_826">
              <SourceParameter reference="Metabolite_203"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_827">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_828">
              <SourceParameter reference="ModelValue_123"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_829">
              <SourceParameter reference="ModelValue_56"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_39" name="Net Grb2/SOS binding" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_95" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_109" stoichiometry="1"/>
          <Product metabolite="Metabolite_159" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4230" name="koff40" value="3.1051"/>
          <Constant key="Parameter_4229" name="kon40" value="0.0191"/>
        </ListOfConstants>
        <KineticLaw function="Function_73">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_783">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_778">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_696">
              <SourceParameter reference="Metabolite_109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_782">
              <SourceParameter reference="ModelValue_96"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_697">
              <SourceParameter reference="ModelValue_200"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_40" name="Net Grb2/Gab1 binding" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_95" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_111" stoichiometry="1"/>
          <Product metabolite="Metabolite_103" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_107" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_115" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_119" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_117" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_217" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4228" name="eps" value="1e-16"/>
          <Constant key="Parameter_4227" name="koff41" value="7.0487"/>
          <Constant key="Parameter_4226" name="kon41" value="0.0051"/>
        </ListOfConstants>
        <KineticLaw function="Function_74">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_852">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_853">
              <SourceParameter reference="Metabolite_103"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_854">
              <SourceParameter reference="Metabolite_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_855">
              <SourceParameter reference="Metabolite_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_856">
              <SourceParameter reference="Metabolite_119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_857">
              <SourceParameter reference="Metabolite_115"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_858">
              <SourceParameter reference="Metabolite_217"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_859">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_860">
              <SourceParameter reference="Metabolite_111"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_861">
              <SourceParameter reference="ModelValue_226"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_862">
              <SourceParameter reference="ModelValue_97"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_863">
              <SourceParameter reference="ModelValue_201"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_41" name="Net Shc/Grb2 binding" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_105" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_113" stoichiometry="1"/>
          <Product metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_111" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_109" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_153" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4225" name="eps" value="1e-16"/>
          <Constant key="Parameter_4224" name="koff42" value="3.5195"/>
          <Constant key="Parameter_4223" name="kon42" value="0.0023"/>
        </ListOfConstants>
        <KineticLaw function="Function_75">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_845">
              <SourceParameter reference="Metabolite_153"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_779">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_876">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_877">
              <SourceParameter reference="Metabolite_111"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_878">
              <SourceParameter reference="Metabolite_109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_879">
              <SourceParameter reference="Metabolite_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_880">
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_881">
              <SourceParameter reference="ModelValue_226"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_882">
              <SourceParameter reference="ModelValue_98"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_883">
              <SourceParameter reference="ModelValue_202"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_42" name="Net Gab1/Shc binding" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_107" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_115" stoichiometry="1"/>
          <Product metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_105" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4222" name="eps" value="1e-16"/>
          <Constant key="Parameter_4221" name="koff43" value="0.5441"/>
          <Constant key="Parameter_4220" name="kon43" value="0.0127"/>
        </ListOfConstants>
        <KineticLaw function="Function_76">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_850">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_894">
              <SourceParameter reference="Metabolite_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_895">
              <SourceParameter reference="Metabolite_115"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_896">
              <SourceParameter reference="Metabolite_97"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_897">
              <SourceParameter reference="Metabolite_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_898">
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_899">
              <SourceParameter reference="ModelValue_226"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_900">
              <SourceParameter reference="ModelValue_99"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_901">
              <SourceParameter reference="ModelValue_203"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_43" name="Net Gab1/PI3K binding" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_107" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_117" stoichiometry="1"/>
          <Product metabolite="Metabolite_99" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4219" name="koff44" value="0.4265"/>
          <Constant key="Parameter_4218" name="kon44" value="0.0122"/>
        </ListOfConstants>
        <KineticLaw function="Function_77">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_849">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_759">
              <SourceParameter reference="Metabolite_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_326">
              <SourceParameter reference="Metabolite_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_847">
              <SourceParameter reference="ModelValue_100"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_911">
              <SourceParameter reference="ModelValue_204"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_44" name="Net Gab1/RasGAP binding" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_107" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_119" stoichiometry="1"/>
          <Product metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_135" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4217" name="eps" value="1e-16"/>
          <Constant key="Parameter_4216" name="koff45" value="3.9967"/>
          <Constant key="Parameter_4215" name="kon45" value="0.0028"/>
        </ListOfConstants>
        <KineticLaw function="Function_78">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_920">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_921">
              <SourceParameter reference="Metabolite_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_922">
              <SourceParameter reference="Metabolite_119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_923">
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_924">
              <SourceParameter reference="Metabolite_135"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_925">
              <SourceParameter reference="ModelValue_226"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_926">
              <SourceParameter reference="ModelValue_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_927">
              <SourceParameter reference="ModelValue_205"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_45" name="Net Gab1/PIP3 binding" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_127" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_123" stoichiometry="1"/>
          <Product metabolite="Metabolite_103" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_107" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_115" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_119" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_117" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_217" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4214" name="eps" value="1e-16"/>
          <Constant key="Parameter_4213" name="koff46" value="0.5194"/>
          <Constant key="Parameter_4212" name="kon46" value="0.0148"/>
        </ListOfConstants>
        <KineticLaw function="Function_79">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_940">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_941">
              <SourceParameter reference="Metabolite_127"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_942">
              <SourceParameter reference="Metabolite_123"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_943">
              <SourceParameter reference="Metabolite_103"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_944">
              <SourceParameter reference="Metabolite_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_945">
              <SourceParameter reference="Metabolite_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_946">
              <SourceParameter reference="Metabolite_119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_947">
              <SourceParameter reference="Metabolite_115"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_948">
              <SourceParameter reference="Metabolite_217"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_949">
              <SourceParameter reference="ModelValue_226"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_950">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_951">
              <SourceParameter reference="ModelValue_207"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_46" name="Net Akt Activation" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_129" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_215" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_127" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4211" name="Kmf47" value="698.602"/>
          <Constant key="Parameter_4210" name="Kmr47" value="483.862"/>
          <Constant key="Parameter_4209" name="Vmaxr47" value="590.506"/>
          <Constant key="Parameter_4208" name="kf47" value="24.6048"/>
        </ListOfConstants>
        <KineticLaw function="Function_80">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_848">
              <SourceParameter reference="Metabolite_129"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_846">
              <SourceParameter reference="Metabolite_215"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_917">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_760">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_919">
              <SourceParameter reference="Metabolite_127"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_964">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_965">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_47" name="Net PIP3 Production" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_125" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_127" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_223" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_37" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_165" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_167" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_99" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4207" name="Kmf48" value="715.569"/>
          <Constant key="Parameter_4206" name="Kmr48" value="324.929"/>
          <Constant key="Parameter_4205" name="PTEN" value="693.579"/>
          <Constant key="Parameter_4204" name="eps" value="1e-16"/>
          <Constant key="Parameter_4203" name="kf48" value="16.833"/>
        </ListOfConstants>
        <KineticLaw function="Function_81">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_983">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_984">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_985">
              <SourceParameter reference="Metabolite_165"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_986">
              <SourceParameter reference="Metabolite_167"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_987">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_988">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_989">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_990">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_991">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_992">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_993">
              <SourceParameter reference="Metabolite_125"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_994">
              <SourceParameter reference="Metabolite_127"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_995">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_996">
              <SourceParameter reference="Metabolite_99"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_997">
              <SourceParameter reference="ModelValue_226"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_998">
              <SourceParameter reference="Metabolite_223"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_999">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_48" name="Net RasGTP Production" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_131" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_133" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_159" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_101" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_135" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4202" name="Kmf49" value="343.248"/>
          <Constant key="Parameter_4201" name="Kmr49" value="753.167"/>
          <Constant key="Parameter_4200" name="Kmr49b" value="381.221"/>
          <Constant key="Parameter_4199" name="kcon49" value="9.9783"/>
          <Constant key="Parameter_4198" name="kf49" value="44.3501"/>
          <Constant key="Parameter_4197" name="kr49" value="552.675"/>
          <Constant key="Parameter_4196" name="kr49b" value="640.821"/>
        </ListOfConstants>
        <KineticLaw function="Function_82">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_939">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_975">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_974">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_938">
              <SourceParameter reference="Metabolite_131"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_918">
              <SourceParameter reference="Metabolite_133"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1017">
              <SourceParameter reference="Metabolite_159"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1018">
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1019">
              <SourceParameter reference="Metabolite_135"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1020">
              <SourceParameter reference="ModelValue_146"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1021">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1022">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1023">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_49" name="Net RasGAP Phosphorylation" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_135" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_37" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_165" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_167" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_203" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4195" name="KmPY" value="486.14"/>
          <Constant key="Parameter_4194" name="VmaxPY" value="223.878"/>
          <Constant key="Parameter_4193" name="kPTP50" value="96.5716"/>
          <Constant key="Parameter_4192" name="kf50" value="389.106"/>
        </ListOfConstants>
        <KineticLaw function="Function_83">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1039">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1040">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1041">
              <SourceParameter reference="Metabolite_165"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1042">
              <SourceParameter reference="Metabolite_167"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1043">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1044">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1045">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1046">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1047">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1048">
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1049">
              <SourceParameter reference="Metabolite_135"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1050">
              <SourceParameter reference="Metabolite_203"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1051">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1052">
              <SourceParameter reference="ModelValue_125"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1053">
              <SourceParameter reference="ModelValue_57"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_50" name="Net Raf Activation" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_137" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_139" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_133" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4191" name="Kmf51" value="599.708"/>
          <Constant key="Parameter_4190" name="Kmrb51" value="988.45"/>
          <Constant key="Parameter_4189" name="Vmaxr51" value="16.737"/>
          <Constant key="Parameter_4188" name="kf51" value="3.6515"/>
        </ListOfConstants>
        <KineticLaw function="Function_84">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_978">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_936">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_981">
              <SourceParameter reference="Metabolite_137"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_973">
              <SourceParameter reference="Metabolite_139"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_851">
              <SourceParameter reference="Metabolite_133"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_976">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_937">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_51" name="Net MEK Activation" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_141" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_143" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_139" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4187" name="Kmf52" value="545.441"/>
          <Constant key="Parameter_4186" name="Kmr52" value="675.299"/>
          <Constant key="Parameter_4185" name="Vmaxr52" value="199.277"/>
          <Constant key="Parameter_4184" name="kf52" value="0.7745"/>
        </ListOfConstants>
        <KineticLaw function="Function_85">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1075">
              <SourceParameter reference="ModelValue_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1076">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1077">
              <SourceParameter reference="Metabolite_141"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1078">
              <SourceParameter reference="Metabolite_143"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1079">
              <SourceParameter reference="Metabolite_139"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1080">
              <SourceParameter reference="ModelValue_40"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1081">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_52" name="Net SOS S/T Phosphorylation" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_149" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_147" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4183" name="Kmf54" value="457.964"/>
          <Constant key="Parameter_4182" name="Kmr54" value="336.183"/>
          <Constant key="Parameter_4181" name="Vmaxr54" value="588.267"/>
          <Constant key="Parameter_4180" name="kf54" value="0.0538"/>
        </ListOfConstants>
        <KineticLaw function="Function_86">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1089">
              <SourceParameter reference="Metabolite_147"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1090">
              <SourceParameter reference="ModelValue_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1091">
              <SourceParameter reference="ModelValue_50"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1092">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1093">
              <SourceParameter reference="Metabolite_149"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1094">
              <SourceParameter reference="ModelValue_48"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1095">
              <SourceParameter reference="ModelValue_47"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_53" name="Net Gab1 S/T Phosphorylation" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_151" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_147" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4179" name="Kmf55" value="460.945"/>
          <Constant key="Parameter_4178" name="Kmr55" value="643.925"/>
          <Constant key="Parameter_4177" name="Vmaxr55" value="646.9"/>
          <Constant key="Parameter_4176" name="kf55" value="0.2256"/>
        </ListOfConstants>
        <KineticLaw function="Function_87">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1103">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1104">
              <SourceParameter reference="Metabolite_151"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1105">
              <SourceParameter reference="Metabolite_147"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1106">
              <SourceParameter reference="ModelValue_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1107">
              <SourceParameter reference="ModelValue_54"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1108">
              <SourceParameter reference="ModelValue_52"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1109">
              <SourceParameter reference="ModelValue_51"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_54" name="Grb2 binding to P3_A" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_123" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_155" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4175" name="k1" value="0.0039"/>
          <Constant key="Parameter_4174" name="k2" value="0.4526"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_158"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_39"/>
              <SourceParameter reference="Metabolite_123"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_70"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_155"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_55" name="SOS binding to SigA-G" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_155" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_157" stoichiometry="1"/>
          <Product metabolite="Metabolite_159" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4173" name="koff58" value="6.3059"/>
          <Constant key="Parameter_4172" name="kon58" value="0.0215"/>
        </ListOfConstants>
        <KineticLaw function="Function_88">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1119">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1120">
              <SourceParameter reference="Metabolite_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1121">
              <SourceParameter reference="Metabolite_157"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1122">
              <SourceParameter reference="ModelValue_102"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1123">
              <SourceParameter reference="ModelValue_208"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_56" name="Gab1 binding to SigG-O" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_109" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_153" stoichiometry="1"/>
          <Product metabolite="Metabolite_103" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_107" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_115" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_119" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_117" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_217" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4171" name="eps" value="1e-16"/>
          <Constant key="Parameter_4170" name="koff59" value="9.172"/>
          <Constant key="Parameter_4169" name="kon59" value="0.0077"/>
        </ListOfConstants>
        <KineticLaw function="Function_89">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1136">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1137">
              <SourceParameter reference="Metabolite_153"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1138">
              <SourceParameter reference="Metabolite_103"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1139">
              <SourceParameter reference="Metabolite_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1140">
              <SourceParameter reference="Metabolite_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1141">
              <SourceParameter reference="Metabolite_119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1142">
              <SourceParameter reference="Metabolite_115"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1143">
              <SourceParameter reference="Metabolite_217"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1144">
              <SourceParameter reference="Metabolite_109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1145">
              <SourceParameter reference="ModelValue_226"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1146">
              <SourceParameter reference="ModelValue_103"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1147">
              <SourceParameter reference="ModelValue_209"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_57" name="SOS binding to SigG-A" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_111" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_153" stoichiometry="1"/>
          <Product metabolite="Metabolite_159" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4168" name="koff60" value="4.9981"/>
          <Constant key="Parameter_4167" name="kon60" value="0.00011994"/>
        </ListOfConstants>
        <KineticLaw function="Function_90">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1132">
              <SourceParameter reference="Metabolite_153"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1133">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1134">
              <SourceParameter reference="Metabolite_111"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1131">
              <SourceParameter reference="ModelValue_212"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1129">
              <SourceParameter reference="ModelValue_210"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_58" name="ErbB1/ErbB3 Heterodimerization" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_161" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4166" name="k1" value="0.8048"/>
          <Constant key="Parameter_4165" name="k2" value="5.229"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_214"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_11"/>
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_213"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_161"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_59" name="ErbB1/ErbB4 Heterodimerization" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_163" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4164" name="k1" value="1.782"/>
          <Constant key="Parameter_4163" name="k2" value="5.5142"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_215"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_13"/>
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_216"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_163"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_60" name="Net E13 Phosphorylation" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_161" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_165" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_203" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4162" name="KmPY" value="486.14"/>
          <Constant key="Parameter_4161" name="VmaxPY" value="223.878"/>
          <Constant key="Parameter_4160" name="kPTP63" value="7.4766"/>
          <Constant key="Parameter_4159" name="kf63" value="0.9297"/>
        </ListOfConstants>
        <KineticLaw function="Function_91">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1173">
              <SourceParameter reference="Metabolite_161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1174">
              <SourceParameter reference="Metabolite_165"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1175">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1176">
              <SourceParameter reference="Metabolite_203"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1177">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1178">
              <SourceParameter reference="ModelValue_112"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1179">
              <SourceParameter reference="ModelValue_165"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_61" name="Net E14 Phosphorylation" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_163" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_167" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_203" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4158" name="KmPY" value="486.14"/>
          <Constant key="Parameter_4157" name="VmaxPY" value="223.878"/>
          <Constant key="Parameter_4156" name="kPTP64" value="48.6335"/>
          <Constant key="Parameter_4155" name="kf64" value="1.2083"/>
        </ListOfConstants>
        <KineticLaw function="Function_92">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1187">
              <SourceParameter reference="Metabolite_163"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1188">
              <SourceParameter reference="Metabolite_167"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1189">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1190">
              <SourceParameter reference="Metabolite_203"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1191">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1192">
              <SourceParameter reference="ModelValue_113"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1193">
              <SourceParameter reference="ModelValue_166"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_62" name="Net E13/Grb2 Binding" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_165" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_169" stoichiometry="1"/>
          <Product metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_111" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_109" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_153" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4154" name="eps" value="1e-16"/>
          <Constant key="Parameter_4153" name="koff65" value="0.1185"/>
          <Constant key="Parameter_4152" name="kon65" value="0.0123"/>
        </ListOfConstants>
        <KineticLaw function="Function_93">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1204">
              <SourceParameter reference="Metabolite_153"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1205">
              <SourceParameter reference="Metabolite_169"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1206">
              <SourceParameter reference="Metabolite_165"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1207">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1208">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1209">
              <SourceParameter reference="Metabolite_111"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1210">
              <SourceParameter reference="Metabolite_109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1211">
              <SourceParameter reference="ModelValue_226"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1212">
              <SourceParameter reference="ModelValue_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1213">
              <SourceParameter reference="ModelValue_196"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_63" name="Net E13/Shc Binding" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_165" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_171" stoichiometry="1"/>
          <Product metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_105" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4151" name="eps" value="1e-16"/>
          <Constant key="Parameter_4150" name="koff66" value="2.2988"/>
          <Constant key="Parameter_4149" name="kon66" value="0.00019264"/>
        </ListOfConstants>
        <KineticLaw function="Function_94">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1201">
              <SourceParameter reference="Metabolite_165"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1224">
              <SourceParameter reference="Metabolite_171"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1225">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1226">
              <SourceParameter reference="Metabolite_97"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1227">
              <SourceParameter reference="Metabolite_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1228">
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1229">
              <SourceParameter reference="ModelValue_226"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1230">
              <SourceParameter reference="ModelValue_94"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1231">
              <SourceParameter reference="ModelValue_197"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_64" name="Net E13/PI3K Binding" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_165" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_173" stoichiometry="1"/>
          <Product metabolite="Metabolite_99" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4148" name="koff67" value="1.6142"/>
          <Constant key="Parameter_4147" name="kon67" value="6.6667e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_95">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1172">
              <SourceParameter reference="Metabolite_173"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1202">
              <SourceParameter reference="Metabolite_165"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1203">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1167">
              <SourceParameter reference="ModelValue_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1241">
              <SourceParameter reference="ModelValue_198"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_65" name="Net E13/RasGAP Binding" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_165" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_175" stoichiometry="1"/>
          <Product metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_135" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4146" name="eps" value="1e-16"/>
          <Constant key="Parameter_4145" name="koff68" value="2.8871"/>
          <Constant key="Parameter_4144" name="kon68" value="0.0045"/>
        </ListOfConstants>
        <KineticLaw function="Function_96">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1250">
              <SourceParameter reference="Metabolite_165"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1251">
              <SourceParameter reference="Metabolite_175"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1252">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1253">
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1254">
              <SourceParameter reference="Metabolite_135"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1255">
              <SourceParameter reference="ModelValue_226"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1256">
              <SourceParameter reference="ModelValue_104"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1257">
              <SourceParameter reference="ModelValue_217"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_66" name="Net E14/Grb2 Binding" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_167" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_177" stoichiometry="1"/>
          <Product metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_111" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_109" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_153" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4143" name="eps" value="1e-16"/>
          <Constant key="Parameter_4142" name="koff69" value="3.97"/>
          <Constant key="Parameter_4141" name="kon69" value="0.0084"/>
        </ListOfConstants>
        <KineticLaw function="Function_97">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1268">
              <SourceParameter reference="Metabolite_153"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1269">
              <SourceParameter reference="Metabolite_177"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1270">
              <SourceParameter reference="Metabolite_167"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1271">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1272">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1273">
              <SourceParameter reference="Metabolite_111"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1274">
              <SourceParameter reference="Metabolite_109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1275">
              <SourceParameter reference="ModelValue_226"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1276">
              <SourceParameter reference="ModelValue_219"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1277">
              <SourceParameter reference="ModelValue_218"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_67" name="Net E14/Shc Binding" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_167" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_179" stoichiometry="1"/>
          <Product metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_105" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4140" name="eps" value="1e-16"/>
          <Constant key="Parameter_4139" name="koff70" value="2.6069"/>
          <Constant key="Parameter_4138" name="kon70" value="0.0116"/>
        </ListOfConstants>
        <KineticLaw function="Function_98">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1168">
              <SourceParameter reference="Metabolite_167"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1288">
              <SourceParameter reference="Metabolite_179"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1289">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1290">
              <SourceParameter reference="Metabolite_97"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1291">
              <SourceParameter reference="Metabolite_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1292">
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1293">
              <SourceParameter reference="ModelValue_226"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1294">
              <SourceParameter reference="ModelValue_221"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1295">
              <SourceParameter reference="ModelValue_220"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_68" name="Net E14/PI3K Binding" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_167" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_181" stoichiometry="1"/>
          <Product metabolite="Metabolite_99" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4137" name="koff71" value="2.2988"/>
          <Constant key="Parameter_4136" name="kon71" value="0.0078"/>
        </ListOfConstants>
        <KineticLaw function="Function_99">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1169">
              <SourceParameter reference="Metabolite_181"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1266">
              <SourceParameter reference="Metabolite_167"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1267">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1247">
              <SourceParameter reference="ModelValue_223"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1305">
              <SourceParameter reference="ModelValue_222"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_69" name="Net E14/RasGAP Binding" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_167" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_183" stoichiometry="1"/>
          <Product metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_135" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4135" name="eps" value="1e-16"/>
          <Constant key="Parameter_4134" name="koff72" value="0.907"/>
          <Constant key="Parameter_4133" name="kon72" value="0.0355"/>
        </ListOfConstants>
        <KineticLaw function="Function_100">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1314">
              <SourceParameter reference="Metabolite_167"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1315">
              <SourceParameter reference="Metabolite_183"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1316">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1317">
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1318">
              <SourceParameter reference="Metabolite_135"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1319">
              <SourceParameter reference="ModelValue_226"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1320">
              <SourceParameter reference="ModelValue_225"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1321">
              <SourceParameter reference="ModelValue_224"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_70" name="Net E11/PTP1B Binding" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_185" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_187" stoichiometry="1"/>
          <Product metabolite="Metabolite_203" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4132" name="koff73" value="3.0048"/>
          <Constant key="Parameter_4131" name="kon73" value="0.0116"/>
        </ListOfConstants>
        <KineticLaw function="Function_101">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1171">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1313">
              <SourceParameter reference="Metabolite_187"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1248">
              <SourceParameter reference="Metabolite_185"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1330">
              <SourceParameter reference="ModelValue_114"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1331">
              <SourceParameter reference="ModelValue_170"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_71" name="Net E12/PTP1B Binding" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_185" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_189" stoichiometry="1"/>
          <Product metabolite="Metabolite_203" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4130" name="koff74" value="1.2496"/>
          <Constant key="Parameter_4129" name="kon74" value="0.0133"/>
        </ListOfConstants>
        <KineticLaw function="Function_102">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1337">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1338">
              <SourceParameter reference="Metabolite_189"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1339">
              <SourceParameter reference="Metabolite_185"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1340">
              <SourceParameter reference="ModelValue_115"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1341">
              <SourceParameter reference="ModelValue_174"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_72" name="Net E23/PTP1B Binding" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_185" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_191" stoichiometry="1"/>
          <Product metabolite="Metabolite_203" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4128" name="koff75" value="1.4323"/>
          <Constant key="Parameter_4127" name="kon75" value="0.0137"/>
        </ListOfConstants>
        <KineticLaw function="Function_103">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1347">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1348">
              <SourceParameter reference="Metabolite_191"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1349">
              <SourceParameter reference="Metabolite_185"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1350">
              <SourceParameter reference="ModelValue_116"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1351">
              <SourceParameter reference="ModelValue_179"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_73" name="Net E34/PTP1B Binding" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_185" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_193" stoichiometry="1"/>
          <Product metabolite="Metabolite_203" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4126" name="koff76" value="2.1542"/>
          <Constant key="Parameter_4125" name="kon76" value="0.0053"/>
        </ListOfConstants>
        <KineticLaw function="Function_104">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1357">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1358">
              <SourceParameter reference="Metabolite_193"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1359">
              <SourceParameter reference="Metabolite_185"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1360">
              <SourceParameter reference="ModelValue_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1361">
              <SourceParameter reference="ModelValue_184"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_74" name="Net E24/PTP1B Binding" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_185" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_195" stoichiometry="1"/>
          <Product metabolite="Metabolite_203" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4124" name="koff77" value="1.2237"/>
          <Constant key="Parameter_4123" name="kon77" value="0.0101"/>
        </ListOfConstants>
        <KineticLaw function="Function_105">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1367">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1368">
              <SourceParameter reference="Metabolite_195"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1369">
              <SourceParameter reference="Metabolite_185"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1370">
              <SourceParameter reference="ModelValue_118"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1371">
              <SourceParameter reference="ModelValue_189"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_75" name="Net E44/PTP1B Binding" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_185" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_197" stoichiometry="1"/>
          <Product metabolite="Metabolite_203" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4122" name="koff78" value="0.2007"/>
          <Constant key="Parameter_4121" name="kon78" value="0.0076"/>
        </ListOfConstants>
        <KineticLaw function="Function_106">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1377">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1378">
              <SourceParameter reference="Metabolite_197"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1379">
              <SourceParameter reference="Metabolite_185"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1380">
              <SourceParameter reference="ModelValue_119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1381">
              <SourceParameter reference="ModelValue_194"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_76" name="Net E13/PTP1B Binding" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_165" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_185" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_199" stoichiometry="1"/>
          <Product metabolite="Metabolite_203" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4120" name="koff79" value="1.1852"/>
          <Constant key="Parameter_4119" name="kon79" value="0.0078"/>
        </ListOfConstants>
        <KineticLaw function="Function_107">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1387">
              <SourceParameter reference="Metabolite_165"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1388">
              <SourceParameter reference="Metabolite_199"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1389">
              <SourceParameter reference="Metabolite_185"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1390">
              <SourceParameter reference="ModelValue_120"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1391">
              <SourceParameter reference="ModelValue_195"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_77" name="Net E14/PTP1B Binding" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_167" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_185" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_201" stoichiometry="1"/>
          <Product metabolite="Metabolite_203" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4118" name="koff80" value="2.9373"/>
          <Constant key="Parameter_4117" name="kon80" value="0.0002"/>
        </ListOfConstants>
        <KineticLaw function="Function_108">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1397">
              <SourceParameter reference="Metabolite_167"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1398">
              <SourceParameter reference="Metabolite_201"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1399">
              <SourceParameter reference="Metabolite_185"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1400">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1401">
              <SourceParameter reference="ModelValue_199"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_78" name="Net E1 S/T Phosphorylation" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_205" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_147" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4116" name="Kmf81" value="485.263"/>
          <Constant key="Parameter_4115" name="Kmr81" value="323.401"/>
          <Constant key="Parameter_4114" name="Vmaxr81" value="242.603"/>
          <Constant key="Parameter_4113" name="kf81" value="1.361"/>
        </ListOfConstants>
        <KineticLaw function="Function_109">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1409">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1410">
              <SourceParameter reference="Metabolite_205"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1411">
              <SourceParameter reference="Metabolite_147"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1412">
              <SourceParameter reference="ModelValue_128"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1413">
              <SourceParameter reference="ModelValue_129"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1414">
              <SourceParameter reference="ModelValue_127"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1415">
              <SourceParameter reference="ModelValue_126"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_79" name="Net E2 S/T Phosphorylation" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_207" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_147" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4112" name="Kmf82" value="781.437"/>
          <Constant key="Parameter_4111" name="Kmr82" value="595.84"/>
          <Constant key="Parameter_4110" name="Vmaxr82" value="398.193"/>
          <Constant key="Parameter_4109" name="kf82" value="6.9987"/>
        </ListOfConstants>
        <KineticLaw function="Function_110">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1423">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1424">
              <SourceParameter reference="Metabolite_207"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1425">
              <SourceParameter reference="Metabolite_147"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1426">
              <SourceParameter reference="ModelValue_132"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1427">
              <SourceParameter reference="ModelValue_133"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1428">
              <SourceParameter reference="ModelValue_131"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1429">
              <SourceParameter reference="ModelValue_130"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_80" name="Net E4 S/T Phosphorylation" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_209" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_147" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4108" name="Kmf83" value="609.477"/>
          <Constant key="Parameter_4107" name="Kmr83" value="653.518"/>
          <Constant key="Parameter_4106" name="Vmaxr83" value="534.053"/>
          <Constant key="Parameter_4105" name="kf83" value="1.7628"/>
        </ListOfConstants>
        <KineticLaw function="Function_111">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1437">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1438">
              <SourceParameter reference="Metabolite_209"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1439">
              <SourceParameter reference="Metabolite_147"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1440">
              <SourceParameter reference="ModelValue_136"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1441">
              <SourceParameter reference="ModelValue_137"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1442">
              <SourceParameter reference="ModelValue_135"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1443">
              <SourceParameter reference="ModelValue_134"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_81" name="Net E_E1 S/T Phosphorylation" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_211" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_147" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4104" name="Kmf84" value="622.385"/>
          <Constant key="Parameter_4103" name="Kmr84" value="258.464"/>
          <Constant key="Parameter_4102" name="Vmaxr84" value="634.163"/>
          <Constant key="Parameter_4101" name="kf84" value="4.6894"/>
        </ListOfConstants>
        <KineticLaw function="Function_112">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1451">
              <SourceParameter reference="Metabolite_147"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1452">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1453">
              <SourceParameter reference="Metabolite_211"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1454">
              <SourceParameter reference="ModelValue_140"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1455">
              <SourceParameter reference="ModelValue_141"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1456">
              <SourceParameter reference="ModelValue_139"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1457">
              <SourceParameter reference="ModelValue_138"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_82" name="Net H_E4 S/T Phosphorylation" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_213" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_147" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4100" name="Kmf85" value="179.649"/>
          <Constant key="Parameter_4099" name="Kmr85" value="290.767"/>
          <Constant key="Parameter_4098" name="Vmaxr85" value="369.226"/>
          <Constant key="Parameter_4097" name="kf85" value="6.7591"/>
        </ListOfConstants>
        <KineticLaw function="Function_113">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1465">
              <SourceParameter reference="Metabolite_147"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1466">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1467">
              <SourceParameter reference="Metabolite_213"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1468">
              <SourceParameter reference="ModelValue_144"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1469">
              <SourceParameter reference="ModelValue_145"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1470">
              <SourceParameter reference="ModelValue_143"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1471">
              <SourceParameter reference="ModelValue_142"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_83" name="EGF binding to E1-PT" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_205" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_211" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_219" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4096" name="EGF_off" value="0.0175"/>
          <Constant key="Parameter_4095" name="kon86" value="0.0038"/>
        </ListOfConstants>
        <KineticLaw function="Function_114">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1170">
              <SourceParameter reference="Metabolite_219"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1312">
              <SourceParameter reference="Metabolite_205"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1479">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1480">
              <SourceParameter reference="Metabolite_211"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1481">
              <SourceParameter reference="ModelValue_148"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_84" name="HRG binding to E4-PT" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_209" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_213" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_221" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4094" name="HRGoff_4" value="0.0973"/>
          <Constant key="Parameter_4093" name="kon87" value="0.0008"/>
        </ListOfConstants>
        <KineticLaw function="Function_115">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1487">
              <SourceParameter reference="Metabolite_209"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1488">
              <SourceParameter reference="Metabolite_221"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1489">
              <SourceParameter reference="ModelValue_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1490">
              <SourceParameter reference="Metabolite_213"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1491">
              <SourceParameter reference="ModelValue_151"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_85" name="PTP1B binding to SigAP" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_107" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_185" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_217" stoichiometry="1"/>
          <Product metabolite="Metabolite_203" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4092" name="koff88" value="3.9255"/>
          <Constant key="Parameter_4091" name="kon88" value="0.0108"/>
        </ListOfConstants>
        <KineticLaw function="Function_116">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1497">
              <SourceParameter reference="Metabolite_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1498">
              <SourceParameter reference="Metabolite_217"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1499">
              <SourceParameter reference="Metabolite_185"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1500">
              <SourceParameter reference="ModelValue_124"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1501">
              <SourceParameter reference="ModelValue_206"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_86" name="E11P Degradation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_121" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4090" name="k1" value="0.0259"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_87" name="E11G Degradation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4089" name="kdeg" value="0.0259"/>
        </ListOfConstants>
        <KineticLaw function="Function_117">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1407">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1507">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_88" name="E11S Degradation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4088" name="kdeg" value="0.0259"/>
        </ListOfConstants>
        <KineticLaw function="Function_118">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1510">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1511">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_89" name="E11R Degradation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4087" name="kdeg" value="0.0259"/>
        </ListOfConstants>
        <KineticLaw function="Function_119">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1514">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1515">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_90" name="E11T Degradation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_187" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_203" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_185" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4086" name="kdeg" value="0.0259"/>
        </ListOfConstants>
        <KineticLaw function="Function_120">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1518">
              <SourceParameter reference="Metabolite_187"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1519">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_91" name="1-1 Dimer Internalization Fraction" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_121" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_223" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4085" name="a98" value="0.0849"/>
          <Constant key="Parameter_4084" name="b98" value="0.1833"/>
        </ListOfConstants>
        <KineticLaw function="Function_121">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1523">
              <SourceParameter reference="ModelValue_58"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1524">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1525">
              <SourceParameter reference="Metabolite_223"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_92" name="EGF in EC compartment" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_219" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_121" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_205" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_211" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4083" name="EGF_off" value="0.0175"/>
          <Constant key="Parameter_4082" name="VeVc" value="33.3"/>
          <Constant key="Parameter_4081" name="kon1" value="0.00010086"/>
          <Constant key="Parameter_4080" name="kon86" value="0.0038"/>
        </ListOfConstants>
        <KineticLaw function="Function_122">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1535">
              <SourceParameter reference="Metabolite_219"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1536">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1537">
              <SourceParameter reference="Metabolite_205"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1538">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1539">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1540">
              <SourceParameter reference="Metabolite_211"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1541">
              <SourceParameter reference="ModelValue_211"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1542">
              <SourceParameter reference="ModelValue_147"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1543">
              <SourceParameter reference="ModelValue_148"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_93" name="HRG in EC compartment" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_221" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_121" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_209" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_213" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4079" name="HRGoff_3" value="0.0009"/>
          <Constant key="Parameter_4078" name="HRGoff_4" value="0.0973"/>
          <Constant key="Parameter_4077" name="VeVc" value="33.3"/>
          <Constant key="Parameter_4076" name="kon2" value="0.0059"/>
          <Constant key="Parameter_4075" name="kon3" value="0.0334"/>
          <Constant key="Parameter_4074" name="kon87" value="0.0008"/>
        </ListOfConstants>
        <KineticLaw function="Function_123">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1557">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1558">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1559">
              <SourceParameter reference="Metabolite_209"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1560">
              <SourceParameter reference="Metabolite_221"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1561">
              <SourceParameter reference="ModelValue_62"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1562">
              <SourceParameter reference="ModelValue_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1563">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1564">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1565">
              <SourceParameter reference="Metabolite_213"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1566">
              <SourceParameter reference="ModelValue_211"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1567">
              <SourceParameter reference="ModelValue_149"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1568">
              <SourceParameter reference="ModelValue_150"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1569">
              <SourceParameter reference="ModelValue_151"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_94" name="ERK binding to MEKstar" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_145" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_143" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_227" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4073" name="k1" value="0.1997"/>
          <Constant key="Parameter_4072" name="k2" value="99.9637"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_227"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_145"/>
              <SourceParameter reference="Metabolite_143"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_228"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_227"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_95" name="pERK production" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_227" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_225" stoichiometry="1"/>
          <Product metabolite="Metabolite_143" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4071" name="k1" value="20.0037"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_229"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_227"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_96" name="ERK binding to MEKstar_2" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_225" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_143" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_229" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4070" name="k1" value="0.1966"/>
          <Constant key="Parameter_4069" name="k2" value="99.9983"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_230"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_225"/>
              <SourceParameter reference="Metabolite_143"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_231"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_229"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_97" name="ERKstar production" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_229" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_147" stoichiometry="1"/>
          <Product metabolite="Metabolite_143" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4068" name="k1" value="0.2004"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_232"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_229"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_98" name="ERKstar binding to Phosphatase" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_147" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_233" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_235" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4067" name="k1" value="0.2003"/>
          <Constant key="Parameter_4066" name="k2" value="100.004"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_233"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_147"/>
              <SourceParameter reference="Metabolite_233"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_234"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_235"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_99" name="ERKstar dephosphorylation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_235" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_225" stoichiometry="1"/>
          <Product metabolite="Metabolite_233" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4065" name="k1" value="0.9966"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_235"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_235"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_100" name="pERK binding to Phosphatase" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_225" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_233" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_231" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4064" name="k1" value="0.1993"/>
          <Constant key="Parameter_4063" name="k2" value="100.002"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_236"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_225"/>
              <SourceParameter reference="Metabolite_233"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_237"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_231"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_101" name="pERK dephosphorylation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_231" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_145" stoichiometry="1"/>
          <Product metabolite="Metabolite_233" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4062" name="k1" value="19.9851"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_238"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_231"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[ErbB1]" value="1.65006685046e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[ErbB2]" value="9.5149840282e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[ErbB3]" value="1.77050968626e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[ErbB4]" value="2.40283457421e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[EGF-ErbB1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[HRG-ErbB3]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[HRG-ErbB4]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[(EGF-ErbB1)2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[EGF-ErbB1-ErbB2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[HRG-ErbB3-ErbB2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[(HRG-ErbB3/4)2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[HRG-Erb4-ErbB2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[(HRG-Erb4)2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E11_p]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E12_p]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E23_p]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E34_p]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E24_p]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E44_p]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[Grb2]" value="4.96224483496e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[Shc]" value="6925463058500000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[PI-3K]" value="2.79427379056e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[RasGAP]" value="5.636724715440002e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[SOS]" value="4.95622269317e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[Gab1]" value="2.59554311149e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E11-Grb2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E11-Shc]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E11-RasGAP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E12-Grb2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E12-Shc]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E12-RasGAP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E23-Grb2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E23-Shc]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E23-PI-3K]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E23-RasGAP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E34-Grb2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E34-Shc]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E34-PI-3K]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E34-RasGAP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E24-Grb2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E24-Shc]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E24-PI-3K]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E24-RasGAP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E44-Grb2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E44-Shc]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E44-PI-3K]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E44-RasGAP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[Sum Grb2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[Sum Shc]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[Sum PI-3K]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[Sum RasGAP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[Sum Gab1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[Sum Shc_p]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[Sum Gab1_p]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[Sum Grb2-SOS]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[Sum Grb2-Gab1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[Sum Shc_p-Grb2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[Sum Gab1_p-Shc]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[Sum Gab1_p-PI-3K]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[Sum Gab1_p-RasGAP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[Empty]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[PIP3-Gab1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[PIP2]" value="1.18636193263e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[PIP3]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[Akt]" value="2.67383095476e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[RasGDP]" value="5.76318969303e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[RasGTP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[Sum RasGAP_p]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[Raf]" value="4.47445134997e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[Raf*]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[MEK]" value="4.64909346188e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[MEK*]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[ERK]" value="4.5166063425e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[ERK*]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[SOS_p]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[Gab1_p]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[Gab1_SumGrb2-SOS]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[Sum PIP3-Gab1-Grb2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[Sum PIP3-Gab1-Grb2_SOS]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[Sum SOS]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[ErbB1-ErbB3]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[ErbB1-ErbB4]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[ErbB1-ErbB3_p]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[ErbB1-ErbB3_p_2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E13-Grb2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E13-Shc]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E13-PI-3K]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E13-RasGAP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E14-Grb2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E14-Shc]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E14-PI-3K]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E14-RasGAP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[PTP-1B]" value="3.011070895e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E11-PTP-1B]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E12-PTP-1B]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E23-PTP-1B]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E34-PTP-1B]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E24-PTP-1B]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E44-PTP-1B]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E13-PTP-1B]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E14-PTP-1B]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[Sig-PTP-1B]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E1_p-PTP-1B]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E2_p-PTP-1B]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E4_p-PTP-1B]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E_E1_p-PTP-1B]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[H_E4_p-PTP-1B]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[Aktstar]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[SumGab1_p-PTP-1B]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[EGF]" value="6022141790000000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[HRG]" value="6022141790000000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[fint]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[p_ERK]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[ERK-MEK*]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[p_ERK-MEK*]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[p_ERK-ERKpase]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[ERKpase]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[ERK*-ERKpase]" value="2.1077496265e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[normalized Akt*]" value="0" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[normalized Erk*]" value="35754870678541.14" type="Species" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[ErbB1_Abund]" value="274" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[ErbB2_Abund]" value="158" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[ErbB3_Abund]" value="294" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[ErbB4_Abund]" value="399" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[Grb2_Abund]" value="82.40000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[Shc_Abund]" value="11.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[PI3K_Abund]" value="46.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[RasGAP_Abund]" value="93.59999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[SOS_Abund]" value="82.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[Gab1_Abund]" value="43.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[PIP2_Abund]" value="197" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[Akt_Abund]" value="444.2921" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[Ras_Abund]" value="95.7" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[Raf_Abund]" value="743" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[MEK_Abund]" value="772" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[ERK_Abund]" value="749.9716" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[VmaxPY]" value="223.8776" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[KmPY]" value="486.1398" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kdeg]" value="0.0259" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kf47]" value="24.6048" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[Vmaxr47]" value="590.5058" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[Kmf47]" value="698.6022" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[Kmr47]" value="483.8622" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kf48]" value="16.833" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[Kmf48]" value="715.5688" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[Kmr48]" value="324.9294" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[PTEN]" value="693.5786000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kf49]" value="44.3501" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kr49]" value="552.6746000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[Kmf49]" value="343.2483" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[Kmr49]" value="753.1667" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[Kmr49b]" value="381.2208" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kr49b]" value="640.8212" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kf51]" value="3.6515" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kr51]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[Vmaxr51]" value="16.737" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[Kmf51]" value="599.7076" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[Kmr51]" value="346.4779" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[Kmrb51]" value="988.4496" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kf52]" value="0.7745" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[Vmaxr52]" value="199.2773" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[Kmf52]" value="545.4408" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[Kmr52]" value="675.2994" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kf53]" value="0.6094000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[Vmaxr53]" value="59.2314" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[Kmf53]" value="812.254" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[Kmr53]" value="944.7692" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kf54]" value="0.0538" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[Vmaxr54]" value="588.2671" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[Kmf54]" value="457.9645" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[Kmr54]" value="336.183" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kf55]" value="0.2256" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[Vmaxr55]" value="646.9003" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[Kmf55]" value="460.9446" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[Kmr55]" value="643.9247" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kf38]" value="279.9929" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kf39]" value="385.7428" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kf50]" value="389.1061" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[a98]" value="0.0849" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[b98]" value="0.1833" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff46]" value="0.5194" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[EGF_off]" value="0.0175" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[HRGoff_3]" value="0.0009" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[HRGoff_4]" value="0.0973" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff4]" value="0.1717" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff5]" value="4.3985" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff6]" value="2.6619" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff7]" value="8.0557" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff8]" value="9.103400000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff9]" value="5.5425" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff57]" value="0.4526" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff16]" value="0.5737" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff17]" value="4.6874" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff18]" value="2.2768" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff19]" value="2.3361" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff20]" value="0.6761" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff21]" value="4.7291" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff22]" value="3.6962" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff23]" value="2.3619" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff24]" value="4.4226" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff25]" value="2.225" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff26]" value="0.0103" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff27]" value="1.8922" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff28]" value="4.6432" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff29]" value="2.0148" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff30]" value="4.9936" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff31]" value="1.2204" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff32]" value="3.8752" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff33]" value="1.2817" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff34]" value="3.2036" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff35]" value="1.8696" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff36]" value="1.2567" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff37]" value="0.4059" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff65]" value="0.1185" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff66]" value="2.2988" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff67]" value="1.6142" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff40]" value="3.1051" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff41]" value="7.0487" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff42]" value="3.5195" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff43]" value="0.5441" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff44]" value="0.4265" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff45]" value="3.9967" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff58]" value="6.3059" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff59]" value="9.172000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff68]" value="2.8871" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[PTP1B_Abund]" value="500" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kPTP10]" value="29.8531" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kPTP11]" value="78.20399999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kPTP12]" value="11.4211" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kPTP13]" value="55.2104" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kPTP14]" value="57.7506" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kPTP15]" value="60.2628" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kPTP63]" value="7.4766" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kPTP64]" value="48.6335" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff73]" value="3.0048" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff74]" value="1.2496" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff75]" value="1.4323" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff76]" value="2.1542" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff77]" value="1.2237" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff78]" value="0.2007" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff79]" value="1.1852" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff80]" value="2.9373" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kPTP38]" value="83.4465" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kPTP39]" value="79.61320000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff88]" value="3.9255" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kPTP50]" value="96.5716" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kf81]" value="1.361" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[Vmaxr81]" value="242.6034" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[Kmf81]" value="485.2626" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[Kmr81]" value="323.4012" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kf82]" value="6.9987" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[Vmaxr82]" value="398.1931" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[Kmf82]" value="781.4374" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[Kmr82]" value="595.8395" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kf83]" value="1.7628" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[Vmaxr83]" value="534.0531" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[Kmf83]" value="609.4766" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[Kmr83]" value="653.5184" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kf84]" value="4.6894" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[Vmaxr84]" value="634.1626" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[Kmf84]" value="622.3847" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[Kmr84]" value="258.4637" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kf85]" value="6.7591" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[Vmaxr85]" value="369.2261" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[Kmf85]" value="179.6486" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[Kmr85]" value="290.7667" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kcon49]" value="9.978300000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon1]" value="0.00010086" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon86]" value="0.0038" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon2]" value="0.0059" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon3]" value="0.0334" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon87]" value="0.0008" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon4]" value="0.5004999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon5]" value="2.5427" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon6]" value="0.2283" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon7]" value="1.0606" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon8]" value="1.0259" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon9]" value="2.2868" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon57]" value="0.0039" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kf10]" value="0.6496" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kf11]" value="0.3721" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kf12]" value="1.8012" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kf13]" value="0.8875" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kf14]" value="6.1726" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kf15]" value="1.3565" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kf63]" value="0.9297" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kf64]" value="1.2083" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon16]" value="0.0097" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon17]" value="0.0049" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon18]" value="0.0117" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon73]" value="0.0116" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon19]" value="0.0896" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon20]" value="0.0478" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon21]" value="0.0114" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon74]" value="0.0133" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon22]" value="0.0007" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon23]" value="0.0138" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon24]" value="0.005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon25]" value="0.09950000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon75]" value="0.0137" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon26]" value="0.0355" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon27]" value="0.0201" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon28]" value="0.0074" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon29]" value="0.0346" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon76]" value="0.0053" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon30]" value="0.002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon31]" value="0.0032" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon32]" value="0.0009" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon33]" value="0.0335" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon77]" value="0.0101" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon34]" value="0.0001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon35]" value="0.0602" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon36]" value="0.0043" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon37]" value="0.0791" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon78]" value="0.0076" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon79]" value="0.0078" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon65]" value="0.0123" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon66]" value="0.00019264" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon67]" value="6.6667e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon80]" value="0.0002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon40]" value="0.0191" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon41]" value="0.0051" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon42]" value="0.0023" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon43]" value="0.0127" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon44]" value="0.0122" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon45]" value="0.0028" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon88]" value="0.0108" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon46]" value="0.0148" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon58]" value="0.0215" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon59]" value="0.0077" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon60]" value="0.00011994" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[VeVc]" value="33.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff60]" value="4.9981" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff61]" value="5.229" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon61]" value="0.8048" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon62]" value="1.782" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff62]" value="5.5142" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon68]" value="0.0045" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon69]" value="0.008399999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff69]" value="3.97" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon70]" value="0.0116" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff70]" value="2.6069" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon71]" value="0.0078" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff71]" value="2.2988" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon72]" value="0.0355" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff72]" value="0.907" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[eps]" value="1e-16" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon89]" value="0.1997" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff89]" value="99.9637" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kcat90]" value="20.0037" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon91]" value="0.1966" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff91]" value="99.9983" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kcat92]" value="0.2004" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon93]" value="0.2003" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff93]" value="100.0037" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kcat94]" value="0.9966" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon95]" value="0.1993" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff95]" value="100.0023" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kcat96]" value="19.9851" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[ERKPpase_Abund]" value="35.005" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[EGF Binding to ErbB1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[EGF Binding to ErbB1],ParameterGroup=Parameters,Parameter=EGF_off" value="0.0175" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[EGF_off],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[EGF Binding to ErbB1],ParameterGroup=Parameters,Parameter=kon1" value="0.00010086" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[HRG Binding to ErbB3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[HRG Binding to ErbB3],ParameterGroup=Parameters,Parameter=HRGoff_3" value="0.0009" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[HRGoff_3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[HRG Binding to ErbB3],ParameterGroup=Parameters,Parameter=kon2" value="0.0059" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[HRG Binding to ErbB4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[HRG Binding to ErbB4],ParameterGroup=Parameters,Parameter=HRGoff_4" value="0.0973" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[HRGoff_4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[HRG Binding to ErbB4],ParameterGroup=Parameters,Parameter=kon3" value="0.0334" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[ErbB1 Dimerization]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[ErbB1 Dimerization],ParameterGroup=Parameters,Parameter=k1" value="0.5004999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[ErbB1 Dimerization],ParameterGroup=Parameters,Parameter=k2" value="0.1717" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[ErbB1/ErbB2 Heterodimerization]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[ErbB1/ErbB2 Heterodimerization],ParameterGroup=Parameters,Parameter=k1" value="2.5427" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[ErbB1/ErbB2 Heterodimerization],ParameterGroup=Parameters,Parameter=k2" value="4.3985" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[ErbB2/ErbB3 Heterodimerization]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[ErbB2/ErbB3 Heterodimerization],ParameterGroup=Parameters,Parameter=k1" value="0.2283" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[ErbB2/ErbB3 Heterodimerization],ParameterGroup=Parameters,Parameter=k2" value="2.6619" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[ErbB3/ErbB4 Heterodimerization]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[ErbB3/ErbB4 Heterodimerization],ParameterGroup=Parameters,Parameter=k1" value="1.0606" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[ErbB3/ErbB4 Heterodimerization],ParameterGroup=Parameters,Parameter=k2" value="8.0557" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[ErbB2/ErbB4 Heterodimerization]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[ErbB2/ErbB4 Heterodimerization],ParameterGroup=Parameters,Parameter=koff8" value="9.103400000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff8],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[ErbB2/ErbB4 Heterodimerization],ParameterGroup=Parameters,Parameter=kon8" value="1.0259" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon8],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[ErbB4 Homodimerization]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[ErbB4 Homodimerization],ParameterGroup=Parameters,Parameter=k1" value="2.2868" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon9],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[ErbB4 Homodimerization],ParameterGroup=Parameters,Parameter=k2" value="5.5425" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff9],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E11 Phosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E11 Phosphorylation],ParameterGroup=Parameters,Parameter=KmPY" value="486.1398" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[KmPY],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E11 Phosphorylation],ParameterGroup=Parameters,Parameter=VmaxPY" value="223.8776" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[VmaxPY],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E11 Phosphorylation],ParameterGroup=Parameters,Parameter=kPTP10" value="29.8531" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kPTP10],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E11 Phosphorylation],ParameterGroup=Parameters,Parameter=kf10" value="0.6496" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kf10],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E12 Phosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E12 Phosphorylation],ParameterGroup=Parameters,Parameter=KmPY" value="486.1398" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[KmPY],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E12 Phosphorylation],ParameterGroup=Parameters,Parameter=VmaxPY" value="223.8776" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[VmaxPY],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E12 Phosphorylation],ParameterGroup=Parameters,Parameter=kPTP11" value="78.20399999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kPTP11],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E12 Phosphorylation],ParameterGroup=Parameters,Parameter=kf11" value="0.3721" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kf11],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E23 Phosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E23 Phosphorylation],ParameterGroup=Parameters,Parameter=KmPY" value="486.1398" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[KmPY],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E23 Phosphorylation],ParameterGroup=Parameters,Parameter=VmaxPY" value="223.8776" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[VmaxPY],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E23 Phosphorylation],ParameterGroup=Parameters,Parameter=kPTP12" value="11.4211" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kPTP12],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E23 Phosphorylation],ParameterGroup=Parameters,Parameter=kf12" value="1.8012" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kf12],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E34 Phosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E34 Phosphorylation],ParameterGroup=Parameters,Parameter=KmPY" value="486.1398" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[KmPY],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E34 Phosphorylation],ParameterGroup=Parameters,Parameter=VmaxPY" value="223.8776" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[VmaxPY],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E34 Phosphorylation],ParameterGroup=Parameters,Parameter=kPTP13" value="55.2104" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kPTP13],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E34 Phosphorylation],ParameterGroup=Parameters,Parameter=kf13" value="0.8875" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kf13],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E24 Phosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E24 Phosphorylation],ParameterGroup=Parameters,Parameter=KmPY" value="486.1398" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[KmPY],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E24 Phosphorylation],ParameterGroup=Parameters,Parameter=VmaxPY" value="223.8776" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[VmaxPY],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E24 Phosphorylation],ParameterGroup=Parameters,Parameter=kPTP14" value="57.7506" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kPTP14],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E24 Phosphorylation],ParameterGroup=Parameters,Parameter=kf14" value="6.1726" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kf14],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E44 Phosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E44 Phosphorylation],ParameterGroup=Parameters,Parameter=KmPY" value="486.1398" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[KmPY],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E44 Phosphorylation],ParameterGroup=Parameters,Parameter=VmaxPY" value="223.8776" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[VmaxPY],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E44 Phosphorylation],ParameterGroup=Parameters,Parameter=kPTP15" value="60.2628" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kPTP15],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E44 Phosphorylation],ParameterGroup=Parameters,Parameter=kf15" value="1.3565" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kf15],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E11P/Grb2 binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E11P/Grb2 binding],ParameterGroup=Parameters,Parameter=eps" value="1e-16" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[eps],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E11P/Grb2 binding],ParameterGroup=Parameters,Parameter=koff16" value="0.5737" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff16],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E11P/Grb2 binding],ParameterGroup=Parameters,Parameter=kon16" value="0.0097" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon16],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E11P/Shc binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E11P/Shc binding],ParameterGroup=Parameters,Parameter=eps" value="1e-16" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[eps],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E11P/Shc binding],ParameterGroup=Parameters,Parameter=koff17" value="4.6874" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff17],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E11P/Shc binding],ParameterGroup=Parameters,Parameter=kon17" value="0.0049" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon17],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E11P/RasGAP binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E11P/RasGAP binding],ParameterGroup=Parameters,Parameter=eps" value="1e-16" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[eps],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E11P/RasGAP binding],ParameterGroup=Parameters,Parameter=koff18" value="2.2768" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff18],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E11P/RasGAP binding],ParameterGroup=Parameters,Parameter=kon18" value="0.0117" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon18],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E12P/Grb2 binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E12P/Grb2 binding],ParameterGroup=Parameters,Parameter=eps" value="1e-16" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[eps],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E12P/Grb2 binding],ParameterGroup=Parameters,Parameter=koff19" value="2.3361" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff19],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E12P/Grb2 binding],ParameterGroup=Parameters,Parameter=kon19" value="0.0896" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon19],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E12P/Shc binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E12P/Shc binding],ParameterGroup=Parameters,Parameter=eps" value="1e-16" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[eps],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E12P/Shc binding],ParameterGroup=Parameters,Parameter=koff20" value="0.6761" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff20],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E12P/Shc binding],ParameterGroup=Parameters,Parameter=kon20" value="0.0478" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon20],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E12P/RasGAP binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E12P/RasGAP binding],ParameterGroup=Parameters,Parameter=eps" value="1e-16" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[eps],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E12P/RasGAP binding],ParameterGroup=Parameters,Parameter=koff21" value="4.7291" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff21],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E12P/RasGAP binding],ParameterGroup=Parameters,Parameter=kon21" value="0.0114" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon21],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E23P/Grb2 binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E23P/Grb2 binding],ParameterGroup=Parameters,Parameter=eps" value="1e-16" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[eps],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E23P/Grb2 binding],ParameterGroup=Parameters,Parameter=koff22" value="3.6962" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff22],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E23P/Grb2 binding],ParameterGroup=Parameters,Parameter=kon22" value="0.0007" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon22],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E23P/Shc binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E23P/Shc binding],ParameterGroup=Parameters,Parameter=eps" value="1e-16" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[eps],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E23P/Shc binding],ParameterGroup=Parameters,Parameter=koff23" value="2.3619" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff23],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E23P/Shc binding],ParameterGroup=Parameters,Parameter=kon23" value="0.0138" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon23],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E23P/PI3K binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E23P/PI3K binding],ParameterGroup=Parameters,Parameter=koff24" value="4.4226" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff24],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E23P/PI3K binding],ParameterGroup=Parameters,Parameter=kon24" value="0.005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon24],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E23P/RasGAP binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E23P/RasGAP binding],ParameterGroup=Parameters,Parameter=eps" value="1e-16" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[eps],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E23P/RasGAP binding],ParameterGroup=Parameters,Parameter=koff25" value="2.225" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff25],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E23P/RasGAP binding],ParameterGroup=Parameters,Parameter=kon25" value="0.09950000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon25],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E34P/Grb2 binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E34P/Grb2 binding],ParameterGroup=Parameters,Parameter=eps" value="1e-16" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[eps],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E34P/Grb2 binding],ParameterGroup=Parameters,Parameter=koff26" value="0.0103" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff26],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E34P/Grb2 binding],ParameterGroup=Parameters,Parameter=kon26" value="0.0355" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon26],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E34P/Shc binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E34P/Shc binding],ParameterGroup=Parameters,Parameter=eps" value="1e-16" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[eps],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E34P/Shc binding],ParameterGroup=Parameters,Parameter=koff27" value="1.8922" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff27],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E34P/Shc binding],ParameterGroup=Parameters,Parameter=kon27" value="0.0201" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon27],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E34P/PI3K binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E34P/PI3K binding],ParameterGroup=Parameters,Parameter=koff28" value="4.6432" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff28],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E34P/PI3K binding],ParameterGroup=Parameters,Parameter=kon28" value="0.0074" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon28],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E34P/RasGAP binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E34P/RasGAP binding],ParameterGroup=Parameters,Parameter=eps" value="1e-16" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[eps],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E34P/RasGAP binding],ParameterGroup=Parameters,Parameter=koff29" value="2.0148" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff29],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E34P/RasGAP binding],ParameterGroup=Parameters,Parameter=kon29" value="0.0346" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon29],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E24P/Grb2 binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E24P/Grb2 binding],ParameterGroup=Parameters,Parameter=eps" value="1e-16" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[eps],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E24P/Grb2 binding],ParameterGroup=Parameters,Parameter=koff30" value="4.9936" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff30],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E24P/Grb2 binding],ParameterGroup=Parameters,Parameter=kon30" value="0.002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon30],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E24P/Shc binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E24P/Shc binding],ParameterGroup=Parameters,Parameter=eps" value="1e-16" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[eps],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E24P/Shc binding],ParameterGroup=Parameters,Parameter=koff31" value="1.2204" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff31],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E24P/Shc binding],ParameterGroup=Parameters,Parameter=kon31" value="0.0032" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon31],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E24P/PI3K binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E24P/PI3K binding],ParameterGroup=Parameters,Parameter=koff32" value="3.8752" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff32],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E24P/PI3K binding],ParameterGroup=Parameters,Parameter=kon32" value="0.0009" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon32],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E24P/RasGAP binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E24P/RasGAP binding],ParameterGroup=Parameters,Parameter=eps" value="1e-16" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[eps],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E24P/RasGAP binding],ParameterGroup=Parameters,Parameter=koff33" value="1.2817" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff33],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E24P/RasGAP binding],ParameterGroup=Parameters,Parameter=kon33" value="0.0335" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon33],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E44P/RasGAP binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E44P/RasGAP binding],ParameterGroup=Parameters,Parameter=eps" value="1e-16" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[eps],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E44P/RasGAP binding],ParameterGroup=Parameters,Parameter=koff34" value="3.2036" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff34],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E44P/RasGAP binding],ParameterGroup=Parameters,Parameter=kon34" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon34],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E44P/Shc binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E44P/Shc binding],ParameterGroup=Parameters,Parameter=eps" value="1e-16" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[eps],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E44P/Shc binding],ParameterGroup=Parameters,Parameter=koff35" value="1.8696" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff35],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E44P/Shc binding],ParameterGroup=Parameters,Parameter=kon35" value="0.0602" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon35],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E44P/PI3K binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E44P/PI3K binding],ParameterGroup=Parameters,Parameter=koff36" value="1.2567" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff36],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E44P/PI3K binding],ParameterGroup=Parameters,Parameter=kon36" value="0.0043" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon36],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E44P/RasGAP binding_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E44P/RasGAP binding_2],ParameterGroup=Parameters,Parameter=eps" value="1e-16" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[eps],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E44P/RasGAP binding_2],ParameterGroup=Parameters,Parameter=koff37" value="0.4059" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff37],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E44P/RasGAP binding_2],ParameterGroup=Parameters,Parameter=kon37" value="0.0791" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon37],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net Shc Phosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net Shc Phosphorylation],ParameterGroup=Parameters,Parameter=KmPY" value="486.1398" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[KmPY],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net Shc Phosphorylation],ParameterGroup=Parameters,Parameter=VmaxPY" value="223.8776" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[VmaxPY],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net Shc Phosphorylation],ParameterGroup=Parameters,Parameter=kPTP38" value="83.4465" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kPTP38],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net Shc Phosphorylation],ParameterGroup=Parameters,Parameter=kf38" value="279.9929" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kf38],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net Gab1 Phosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net Gab1 Phosphorylation],ParameterGroup=Parameters,Parameter=KmPY" value="486.1398" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[KmPY],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net Gab1 Phosphorylation],ParameterGroup=Parameters,Parameter=VmaxPY" value="223.8776" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[VmaxPY],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net Gab1 Phosphorylation],ParameterGroup=Parameters,Parameter=kPTP39" value="79.61320000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kPTP39],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net Gab1 Phosphorylation],ParameterGroup=Parameters,Parameter=kf39" value="385.7428" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kf39],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net Grb2/SOS binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net Grb2/SOS binding],ParameterGroup=Parameters,Parameter=koff40" value="3.1051" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff40],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net Grb2/SOS binding],ParameterGroup=Parameters,Parameter=kon40" value="0.0191" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon40],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net Grb2/Gab1 binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net Grb2/Gab1 binding],ParameterGroup=Parameters,Parameter=eps" value="1e-16" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[eps],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net Grb2/Gab1 binding],ParameterGroup=Parameters,Parameter=koff41" value="7.0487" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff41],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net Grb2/Gab1 binding],ParameterGroup=Parameters,Parameter=kon41" value="0.0051" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon41],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net Shc/Grb2 binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net Shc/Grb2 binding],ParameterGroup=Parameters,Parameter=eps" value="1e-16" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[eps],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net Shc/Grb2 binding],ParameterGroup=Parameters,Parameter=koff42" value="3.5195" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff42],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net Shc/Grb2 binding],ParameterGroup=Parameters,Parameter=kon42" value="0.0023" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon42],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net Gab1/Shc binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net Gab1/Shc binding],ParameterGroup=Parameters,Parameter=eps" value="1e-16" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[eps],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net Gab1/Shc binding],ParameterGroup=Parameters,Parameter=koff43" value="0.5441" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff43],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net Gab1/Shc binding],ParameterGroup=Parameters,Parameter=kon43" value="0.0127" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon43],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net Gab1/PI3K binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net Gab1/PI3K binding],ParameterGroup=Parameters,Parameter=koff44" value="0.4265" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff44],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net Gab1/PI3K binding],ParameterGroup=Parameters,Parameter=kon44" value="0.0122" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon44],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net Gab1/RasGAP binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net Gab1/RasGAP binding],ParameterGroup=Parameters,Parameter=eps" value="1e-16" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[eps],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net Gab1/RasGAP binding],ParameterGroup=Parameters,Parameter=koff45" value="3.9967" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff45],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net Gab1/RasGAP binding],ParameterGroup=Parameters,Parameter=kon45" value="0.0028" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon45],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net Gab1/PIP3 binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net Gab1/PIP3 binding],ParameterGroup=Parameters,Parameter=eps" value="1e-16" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[eps],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net Gab1/PIP3 binding],ParameterGroup=Parameters,Parameter=koff46" value="0.5194" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff46],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net Gab1/PIP3 binding],ParameterGroup=Parameters,Parameter=kon46" value="0.0148" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon46],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net Akt Activation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net Akt Activation],ParameterGroup=Parameters,Parameter=Kmf47" value="698.6022" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[Kmf47],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net Akt Activation],ParameterGroup=Parameters,Parameter=Kmr47" value="483.8622" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[Kmr47],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net Akt Activation],ParameterGroup=Parameters,Parameter=Vmaxr47" value="590.5058" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[Vmaxr47],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net Akt Activation],ParameterGroup=Parameters,Parameter=kf47" value="24.6048" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kf47],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net PIP3 Production]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net PIP3 Production],ParameterGroup=Parameters,Parameter=Kmf48" value="715.5688" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[Kmf48],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net PIP3 Production],ParameterGroup=Parameters,Parameter=Kmr48" value="324.9294" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[Kmr48],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net PIP3 Production],ParameterGroup=Parameters,Parameter=PTEN" value="693.5786000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[PTEN],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net PIP3 Production],ParameterGroup=Parameters,Parameter=eps" value="1e-16" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[eps],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net PIP3 Production],ParameterGroup=Parameters,Parameter=kf48" value="16.833" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kf48],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net RasGTP Production]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net RasGTP Production],ParameterGroup=Parameters,Parameter=Kmf49" value="343.2483" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[Kmf49],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net RasGTP Production],ParameterGroup=Parameters,Parameter=Kmr49" value="753.1667" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[Kmr49],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net RasGTP Production],ParameterGroup=Parameters,Parameter=Kmr49b" value="381.2208" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[Kmr49b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net RasGTP Production],ParameterGroup=Parameters,Parameter=kcon49" value="9.978300000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kcon49],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net RasGTP Production],ParameterGroup=Parameters,Parameter=kf49" value="44.3501" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kf49],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net RasGTP Production],ParameterGroup=Parameters,Parameter=kr49" value="552.6746000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kr49],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net RasGTP Production],ParameterGroup=Parameters,Parameter=kr49b" value="640.8212" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kr49b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net RasGAP Phosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net RasGAP Phosphorylation],ParameterGroup=Parameters,Parameter=KmPY" value="486.1398" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[KmPY],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net RasGAP Phosphorylation],ParameterGroup=Parameters,Parameter=VmaxPY" value="223.8776" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[VmaxPY],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net RasGAP Phosphorylation],ParameterGroup=Parameters,Parameter=kPTP50" value="96.5716" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kPTP50],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net RasGAP Phosphorylation],ParameterGroup=Parameters,Parameter=kf50" value="389.1061" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kf50],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net Raf Activation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net Raf Activation],ParameterGroup=Parameters,Parameter=Kmf51" value="599.7076" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[Kmf51],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net Raf Activation],ParameterGroup=Parameters,Parameter=Kmrb51" value="988.4496" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[Kmrb51],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net Raf Activation],ParameterGroup=Parameters,Parameter=Vmaxr51" value="16.737" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[Vmaxr51],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net Raf Activation],ParameterGroup=Parameters,Parameter=kf51" value="3.6515" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kf51],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net MEK Activation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net MEK Activation],ParameterGroup=Parameters,Parameter=Kmf52" value="545.4408" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[Kmf52],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net MEK Activation],ParameterGroup=Parameters,Parameter=Kmr52" value="675.2994" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[Kmr52],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net MEK Activation],ParameterGroup=Parameters,Parameter=Vmaxr52" value="199.2773" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[Vmaxr52],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net MEK Activation],ParameterGroup=Parameters,Parameter=kf52" value="0.7745" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kf52],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net SOS S/T Phosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net SOS S/T Phosphorylation],ParameterGroup=Parameters,Parameter=Kmf54" value="457.9645" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[Kmf54],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net SOS S/T Phosphorylation],ParameterGroup=Parameters,Parameter=Kmr54" value="336.183" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[Kmr54],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net SOS S/T Phosphorylation],ParameterGroup=Parameters,Parameter=Vmaxr54" value="588.2671" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[Vmaxr54],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net SOS S/T Phosphorylation],ParameterGroup=Parameters,Parameter=kf54" value="0.0538" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kf54],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net Gab1 S/T Phosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net Gab1 S/T Phosphorylation],ParameterGroup=Parameters,Parameter=Kmf55" value="460.9446" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[Kmf55],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net Gab1 S/T Phosphorylation],ParameterGroup=Parameters,Parameter=Kmr55" value="643.9247" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[Kmr55],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net Gab1 S/T Phosphorylation],ParameterGroup=Parameters,Parameter=Vmaxr55" value="646.9003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[Vmaxr55],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net Gab1 S/T Phosphorylation],ParameterGroup=Parameters,Parameter=kf55" value="0.2256" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kf55],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Grb2 binding to P3_A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Grb2 binding to P3_A],ParameterGroup=Parameters,Parameter=k1" value="0.0039" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon57],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Grb2 binding to P3_A],ParameterGroup=Parameters,Parameter=k2" value="0.4526" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff57],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[SOS binding to SigA-G]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[SOS binding to SigA-G],ParameterGroup=Parameters,Parameter=koff58" value="6.3059" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff58],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[SOS binding to SigA-G],ParameterGroup=Parameters,Parameter=kon58" value="0.0215" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon58],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Gab1 binding to SigG-O]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Gab1 binding to SigG-O],ParameterGroup=Parameters,Parameter=eps" value="1e-16" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[eps],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Gab1 binding to SigG-O],ParameterGroup=Parameters,Parameter=koff59" value="9.172000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff59],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Gab1 binding to SigG-O],ParameterGroup=Parameters,Parameter=kon59" value="0.0077" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon59],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[SOS binding to SigG-A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[SOS binding to SigG-A],ParameterGroup=Parameters,Parameter=koff60" value="4.9981" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff60],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[SOS binding to SigG-A],ParameterGroup=Parameters,Parameter=kon60" value="0.00011994" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon60],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[ErbB1/ErbB3 Heterodimerization]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[ErbB1/ErbB3 Heterodimerization],ParameterGroup=Parameters,Parameter=k1" value="0.8048" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon61],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[ErbB1/ErbB3 Heterodimerization],ParameterGroup=Parameters,Parameter=k2" value="5.229" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff61],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[ErbB1/ErbB4 Heterodimerization]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[ErbB1/ErbB4 Heterodimerization],ParameterGroup=Parameters,Parameter=k1" value="1.782" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon62],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[ErbB1/ErbB4 Heterodimerization],ParameterGroup=Parameters,Parameter=k2" value="5.5142" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff62],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E13 Phosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E13 Phosphorylation],ParameterGroup=Parameters,Parameter=KmPY" value="486.1398" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[KmPY],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E13 Phosphorylation],ParameterGroup=Parameters,Parameter=VmaxPY" value="223.8776" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[VmaxPY],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E13 Phosphorylation],ParameterGroup=Parameters,Parameter=kPTP63" value="7.4766" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kPTP63],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E13 Phosphorylation],ParameterGroup=Parameters,Parameter=kf63" value="0.9297" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kf63],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E14 Phosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E14 Phosphorylation],ParameterGroup=Parameters,Parameter=KmPY" value="486.1398" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[KmPY],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E14 Phosphorylation],ParameterGroup=Parameters,Parameter=VmaxPY" value="223.8776" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[VmaxPY],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E14 Phosphorylation],ParameterGroup=Parameters,Parameter=kPTP64" value="48.6335" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kPTP64],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E14 Phosphorylation],ParameterGroup=Parameters,Parameter=kf64" value="1.2083" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kf64],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E13/Grb2 Binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E13/Grb2 Binding],ParameterGroup=Parameters,Parameter=eps" value="1e-16" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[eps],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E13/Grb2 Binding],ParameterGroup=Parameters,Parameter=koff65" value="0.1185" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff65],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E13/Grb2 Binding],ParameterGroup=Parameters,Parameter=kon65" value="0.0123" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon65],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E13/Shc Binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E13/Shc Binding],ParameterGroup=Parameters,Parameter=eps" value="1e-16" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[eps],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E13/Shc Binding],ParameterGroup=Parameters,Parameter=koff66" value="2.2988" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff66],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E13/Shc Binding],ParameterGroup=Parameters,Parameter=kon66" value="0.00019264" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon66],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E13/PI3K Binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E13/PI3K Binding],ParameterGroup=Parameters,Parameter=koff67" value="1.6142" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff67],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E13/PI3K Binding],ParameterGroup=Parameters,Parameter=kon67" value="6.6667e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon67],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E13/RasGAP Binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E13/RasGAP Binding],ParameterGroup=Parameters,Parameter=eps" value="1e-16" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[eps],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E13/RasGAP Binding],ParameterGroup=Parameters,Parameter=koff68" value="2.8871" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff68],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E13/RasGAP Binding],ParameterGroup=Parameters,Parameter=kon68" value="0.0045" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon68],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E14/Grb2 Binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E14/Grb2 Binding],ParameterGroup=Parameters,Parameter=eps" value="1e-16" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[eps],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E14/Grb2 Binding],ParameterGroup=Parameters,Parameter=koff69" value="3.97" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff69],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E14/Grb2 Binding],ParameterGroup=Parameters,Parameter=kon69" value="0.008399999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon69],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E14/Shc Binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E14/Shc Binding],ParameterGroup=Parameters,Parameter=eps" value="1e-16" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[eps],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E14/Shc Binding],ParameterGroup=Parameters,Parameter=koff70" value="2.6069" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff70],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E14/Shc Binding],ParameterGroup=Parameters,Parameter=kon70" value="0.0116" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon70],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E14/PI3K Binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E14/PI3K Binding],ParameterGroup=Parameters,Parameter=koff71" value="2.2988" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff71],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E14/PI3K Binding],ParameterGroup=Parameters,Parameter=kon71" value="0.0078" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon71],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E14/RasGAP Binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E14/RasGAP Binding],ParameterGroup=Parameters,Parameter=eps" value="1e-16" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[eps],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E14/RasGAP Binding],ParameterGroup=Parameters,Parameter=koff72" value="0.907" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff72],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E14/RasGAP Binding],ParameterGroup=Parameters,Parameter=kon72" value="0.0355" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon72],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E11/PTP1B Binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E11/PTP1B Binding],ParameterGroup=Parameters,Parameter=koff73" value="3.0048" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff73],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E11/PTP1B Binding],ParameterGroup=Parameters,Parameter=kon73" value="0.0116" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon73],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E12/PTP1B Binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E12/PTP1B Binding],ParameterGroup=Parameters,Parameter=koff74" value="1.2496" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff74],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E12/PTP1B Binding],ParameterGroup=Parameters,Parameter=kon74" value="0.0133" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon74],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E23/PTP1B Binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E23/PTP1B Binding],ParameterGroup=Parameters,Parameter=koff75" value="1.4323" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff75],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E23/PTP1B Binding],ParameterGroup=Parameters,Parameter=kon75" value="0.0137" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon75],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E34/PTP1B Binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E34/PTP1B Binding],ParameterGroup=Parameters,Parameter=koff76" value="2.1542" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff76],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E34/PTP1B Binding],ParameterGroup=Parameters,Parameter=kon76" value="0.0053" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon76],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E24/PTP1B Binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E24/PTP1B Binding],ParameterGroup=Parameters,Parameter=koff77" value="1.2237" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff77],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E24/PTP1B Binding],ParameterGroup=Parameters,Parameter=kon77" value="0.0101" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon77],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E44/PTP1B Binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E44/PTP1B Binding],ParameterGroup=Parameters,Parameter=koff78" value="0.2007" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff78],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E44/PTP1B Binding],ParameterGroup=Parameters,Parameter=kon78" value="0.0076" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon78],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E13/PTP1B Binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E13/PTP1B Binding],ParameterGroup=Parameters,Parameter=koff79" value="1.1852" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff79],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E13/PTP1B Binding],ParameterGroup=Parameters,Parameter=kon79" value="0.0078" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon79],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E14/PTP1B Binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E14/PTP1B Binding],ParameterGroup=Parameters,Parameter=koff80" value="2.9373" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff80],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E14/PTP1B Binding],ParameterGroup=Parameters,Parameter=kon80" value="0.0002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon80],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E1 S/T Phosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E1 S/T Phosphorylation],ParameterGroup=Parameters,Parameter=Kmf81" value="485.2626" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[Kmf81],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E1 S/T Phosphorylation],ParameterGroup=Parameters,Parameter=Kmr81" value="323.4012" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[Kmr81],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E1 S/T Phosphorylation],ParameterGroup=Parameters,Parameter=Vmaxr81" value="242.6034" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[Vmaxr81],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E1 S/T Phosphorylation],ParameterGroup=Parameters,Parameter=kf81" value="1.361" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kf81],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E2 S/T Phosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E2 S/T Phosphorylation],ParameterGroup=Parameters,Parameter=Kmf82" value="781.4374" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[Kmf82],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E2 S/T Phosphorylation],ParameterGroup=Parameters,Parameter=Kmr82" value="595.8395" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[Kmr82],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E2 S/T Phosphorylation],ParameterGroup=Parameters,Parameter=Vmaxr82" value="398.1931" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[Vmaxr82],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E2 S/T Phosphorylation],ParameterGroup=Parameters,Parameter=kf82" value="6.9987" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kf82],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E4 S/T Phosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E4 S/T Phosphorylation],ParameterGroup=Parameters,Parameter=Kmf83" value="609.4766" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[Kmf83],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E4 S/T Phosphorylation],ParameterGroup=Parameters,Parameter=Kmr83" value="653.5184" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[Kmr83],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E4 S/T Phosphorylation],ParameterGroup=Parameters,Parameter=Vmaxr83" value="534.0531" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[Vmaxr83],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E4 S/T Phosphorylation],ParameterGroup=Parameters,Parameter=kf83" value="1.7628" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kf83],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E_E1 S/T Phosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E_E1 S/T Phosphorylation],ParameterGroup=Parameters,Parameter=Kmf84" value="622.3847" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[Kmf84],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E_E1 S/T Phosphorylation],ParameterGroup=Parameters,Parameter=Kmr84" value="258.4637" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[Kmr84],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E_E1 S/T Phosphorylation],ParameterGroup=Parameters,Parameter=Vmaxr84" value="634.1626" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[Vmaxr84],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net E_E1 S/T Phosphorylation],ParameterGroup=Parameters,Parameter=kf84" value="4.6894" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kf84],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net H_E4 S/T Phosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net H_E4 S/T Phosphorylation],ParameterGroup=Parameters,Parameter=Kmf85" value="179.6486" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[Kmf85],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net H_E4 S/T Phosphorylation],ParameterGroup=Parameters,Parameter=Kmr85" value="290.7667" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[Kmr85],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net H_E4 S/T Phosphorylation],ParameterGroup=Parameters,Parameter=Vmaxr85" value="369.2261" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[Vmaxr85],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[Net H_E4 S/T Phosphorylation],ParameterGroup=Parameters,Parameter=kf85" value="6.7591" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kf85],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[EGF binding to E1-PT]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[EGF binding to E1-PT],ParameterGroup=Parameters,Parameter=EGF_off" value="0.0175" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[EGF_off],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[EGF binding to E1-PT],ParameterGroup=Parameters,Parameter=kon86" value="0.0038" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon86],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[HRG binding to E4-PT]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[HRG binding to E4-PT],ParameterGroup=Parameters,Parameter=HRGoff_4" value="0.0973" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[HRGoff_4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[HRG binding to E4-PT],ParameterGroup=Parameters,Parameter=kon87" value="0.0008" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon87],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[PTP1B binding to SigAP]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[PTP1B binding to SigAP],ParameterGroup=Parameters,Parameter=koff88" value="3.9255" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff88],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[PTP1B binding to SigAP],ParameterGroup=Parameters,Parameter=kon88" value="0.0108" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon88],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[E11P Degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[E11P Degradation],ParameterGroup=Parameters,Parameter=k1" value="0.0259" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kdeg],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[E11G Degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[E11G Degradation],ParameterGroup=Parameters,Parameter=kdeg" value="0.0259" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kdeg],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[E11S Degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[E11S Degradation],ParameterGroup=Parameters,Parameter=kdeg" value="0.0259" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kdeg],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[E11R Degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[E11R Degradation],ParameterGroup=Parameters,Parameter=kdeg" value="0.0259" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kdeg],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[E11T Degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[E11T Degradation],ParameterGroup=Parameters,Parameter=kdeg" value="0.0259" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kdeg],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[1-1 Dimer Internalization Fraction]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[1-1 Dimer Internalization Fraction],ParameterGroup=Parameters,Parameter=a98" value="0.0849" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[a98],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[1-1 Dimer Internalization Fraction],ParameterGroup=Parameters,Parameter=b98" value="0.1833" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[b98],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[EGF in EC compartment]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[EGF in EC compartment],ParameterGroup=Parameters,Parameter=EGF_off" value="0.0175" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[EGF_off],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[EGF in EC compartment],ParameterGroup=Parameters,Parameter=VeVc" value="33.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[VeVc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[EGF in EC compartment],ParameterGroup=Parameters,Parameter=kon1" value="0.00010086" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[EGF in EC compartment],ParameterGroup=Parameters,Parameter=kon86" value="0.0038" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon86],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[HRG in EC compartment]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[HRG in EC compartment],ParameterGroup=Parameters,Parameter=HRGoff_3" value="0.0009" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[HRGoff_3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[HRG in EC compartment],ParameterGroup=Parameters,Parameter=HRGoff_4" value="0.0973" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[HRGoff_4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[HRG in EC compartment],ParameterGroup=Parameters,Parameter=VeVc" value="33.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[VeVc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[HRG in EC compartment],ParameterGroup=Parameters,Parameter=kon2" value="0.0059" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[HRG in EC compartment],ParameterGroup=Parameters,Parameter=kon3" value="0.0334" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[HRG in EC compartment],ParameterGroup=Parameters,Parameter=kon87" value="0.0008" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon87],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[ERK binding to MEKstar]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[ERK binding to MEKstar],ParameterGroup=Parameters,Parameter=k1" value="0.1997" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon89],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[ERK binding to MEKstar],ParameterGroup=Parameters,Parameter=k2" value="99.9637" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff89],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[pERK production]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[pERK production],ParameterGroup=Parameters,Parameter=k1" value="20.0037" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kcat90],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[ERK binding to MEKstar_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[ERK binding to MEKstar_2],ParameterGroup=Parameters,Parameter=k1" value="0.1966" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon91],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[ERK binding to MEKstar_2],ParameterGroup=Parameters,Parameter=k2" value="99.9983" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff91],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[ERKstar production]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[ERKstar production],ParameterGroup=Parameters,Parameter=k1" value="0.2004" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kcat92],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[ERKstar binding to Phosphatase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[ERKstar binding to Phosphatase],ParameterGroup=Parameters,Parameter=k1" value="0.2003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon93],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[ERKstar binding to Phosphatase],ParameterGroup=Parameters,Parameter=k2" value="100.0037" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff93],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[ERKstar dephosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[ERKstar dephosphorylation],ParameterGroup=Parameters,Parameter=k1" value="0.9966" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kcat94],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[pERK binding to Phosphatase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[pERK binding to Phosphatase],ParameterGroup=Parameters,Parameter=k1" value="0.1993" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kon95],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[pERK binding to Phosphatase],ParameterGroup=Parameters,Parameter=k2" value="100.0023" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[koff95],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[pERK dephosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Reactions[pERK dephosphorylation],ParameterGroup=Parameters,Parameter=k1" value="19.9851" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Values[kcat96],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_95"/>
      <StateTemplateVariable objectReference="Metabolite_97"/>
      <StateTemplateVariable objectReference="Metabolite_101"/>
      <StateTemplateVariable objectReference="Metabolite_185"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_165"/>
      <StateTemplateVariable objectReference="Metabolite_167"/>
      <StateTemplateVariable objectReference="Metabolite_143"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_107"/>
      <StateTemplateVariable objectReference="Metabolite_233"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_121"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_225"/>
      <StateTemplateVariable objectReference="Metabolite_205"/>
      <StateTemplateVariable objectReference="Metabolite_209"/>
      <StateTemplateVariable objectReference="Metabolite_127"/>
      <StateTemplateVariable objectReference="Metabolite_105"/>
      <StateTemplateVariable objectReference="Metabolite_163"/>
      <StateTemplateVariable objectReference="Metabolite_55"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_161"/>
      <StateTemplateVariable objectReference="Metabolite_103"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_53"/>
      <StateTemplateVariable objectReference="Metabolite_153"/>
      <StateTemplateVariable objectReference="Metabolite_227"/>
      <StateTemplateVariable objectReference="Metabolite_187"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_147"/>
      <StateTemplateVariable objectReference="Metabolite_213"/>
      <StateTemplateVariable objectReference="Metabolite_129"/>
      <StateTemplateVariable objectReference="Metabolite_131"/>
      <StateTemplateVariable objectReference="Metabolite_137"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_211"/>
      <StateTemplateVariable objectReference="Metabolite_155"/>
      <StateTemplateVariable objectReference="Metabolite_231"/>
      <StateTemplateVariable objectReference="Metabolite_93"/>
      <StateTemplateVariable objectReference="Metabolite_219"/>
      <StateTemplateVariable objectReference="Metabolite_179"/>
      <StateTemplateVariable objectReference="Metabolite_79"/>
      <StateTemplateVariable objectReference="Metabolite_193"/>
      <StateTemplateVariable objectReference="Metabolite_175"/>
      <StateTemplateVariable objectReference="Metabolite_65"/>
      <StateTemplateVariable objectReference="Metabolite_87"/>
      <StateTemplateVariable objectReference="Metabolite_195"/>
      <StateTemplateVariable objectReference="Metabolite_183"/>
      <StateTemplateVariable objectReference="Metabolite_75"/>
      <StateTemplateVariable objectReference="Metabolite_59"/>
      <StateTemplateVariable objectReference="Metabolite_169"/>
      <StateTemplateVariable objectReference="Metabolite_117"/>
      <StateTemplateVariable objectReference="Metabolite_221"/>
      <StateTemplateVariable objectReference="Metabolite_191"/>
      <StateTemplateVariable objectReference="Metabolite_135"/>
      <StateTemplateVariable objectReference="Metabolite_123"/>
      <StateTemplateVariable objectReference="Metabolite_89"/>
      <StateTemplateVariable objectReference="Metabolite_201"/>
      <StateTemplateVariable objectReference="Metabolite_85"/>
      <StateTemplateVariable objectReference="Metabolite_71"/>
      <StateTemplateVariable objectReference="Metabolite_173"/>
      <StateTemplateVariable objectReference="Metabolite_115"/>
      <StateTemplateVariable objectReference="Metabolite_63"/>
      <StateTemplateVariable objectReference="Metabolite_189"/>
      <StateTemplateVariable objectReference="Metabolite_207"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_223"/>
      <StateTemplateVariable objectReference="Metabolite_83"/>
      <StateTemplateVariable objectReference="Metabolite_69"/>
      <StateTemplateVariable objectReference="Metabolite_229"/>
      <StateTemplateVariable objectReference="Metabolite_73"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_57"/>
      <StateTemplateVariable objectReference="Metabolite_199"/>
      <StateTemplateVariable objectReference="Metabolite_111"/>
      <StateTemplateVariable objectReference="Metabolite_181"/>
      <StateTemplateVariable objectReference="Metabolite_119"/>
      <StateTemplateVariable objectReference="Metabolite_177"/>
      <StateTemplateVariable objectReference="Metabolite_171"/>
      <StateTemplateVariable objectReference="Metabolite_77"/>
      <StateTemplateVariable objectReference="Metabolite_109"/>
      <StateTemplateVariable objectReference="Metabolite_91"/>
      <StateTemplateVariable objectReference="Metabolite_61"/>
      <StateTemplateVariable objectReference="Metabolite_113"/>
      <StateTemplateVariable objectReference="Metabolite_125"/>
      <StateTemplateVariable objectReference="Metabolite_145"/>
      <StateTemplateVariable objectReference="Metabolite_81"/>
      <StateTemplateVariable objectReference="Metabolite_157"/>
      <StateTemplateVariable objectReference="Metabolite_159"/>
      <StateTemplateVariable objectReference="Metabolite_197"/>
      <StateTemplateVariable objectReference="Metabolite_149"/>
      <StateTemplateVariable objectReference="Metabolite_203"/>
      <StateTemplateVariable objectReference="Metabolite_215"/>
      <StateTemplateVariable objectReference="Metabolite_217"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_139"/>
      <StateTemplateVariable objectReference="Metabolite_99"/>
      <StateTemplateVariable objectReference="Metabolite_67"/>
      <StateTemplateVariable objectReference="Metabolite_151"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_133"/>
      <StateTemplateVariable objectReference="Metabolite_141"/>
      <StateTemplateVariable objectReference="Metabolite_235"/>
      <StateTemplateVariable objectReference="Metabolite_237"/>
      <StateTemplateVariable objectReference="Metabolite_239"/>
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
      <StateTemplateVariable objectReference="ModelValue_162"/>
      <StateTemplateVariable objectReference="ModelValue_163"/>
      <StateTemplateVariable objectReference="ModelValue_164"/>
      <StateTemplateVariable objectReference="ModelValue_165"/>
      <StateTemplateVariable objectReference="ModelValue_166"/>
      <StateTemplateVariable objectReference="ModelValue_167"/>
      <StateTemplateVariable objectReference="ModelValue_168"/>
      <StateTemplateVariable objectReference="ModelValue_169"/>
      <StateTemplateVariable objectReference="ModelValue_170"/>
      <StateTemplateVariable objectReference="ModelValue_171"/>
      <StateTemplateVariable objectReference="ModelValue_172"/>
      <StateTemplateVariable objectReference="ModelValue_173"/>
      <StateTemplateVariable objectReference="ModelValue_174"/>
      <StateTemplateVariable objectReference="ModelValue_175"/>
      <StateTemplateVariable objectReference="ModelValue_176"/>
      <StateTemplateVariable objectReference="ModelValue_177"/>
      <StateTemplateVariable objectReference="ModelValue_178"/>
      <StateTemplateVariable objectReference="ModelValue_179"/>
      <StateTemplateVariable objectReference="ModelValue_180"/>
      <StateTemplateVariable objectReference="ModelValue_181"/>
      <StateTemplateVariable objectReference="ModelValue_182"/>
      <StateTemplateVariable objectReference="ModelValue_183"/>
      <StateTemplateVariable objectReference="ModelValue_184"/>
      <StateTemplateVariable objectReference="ModelValue_185"/>
      <StateTemplateVariable objectReference="ModelValue_186"/>
      <StateTemplateVariable objectReference="ModelValue_187"/>
      <StateTemplateVariable objectReference="ModelValue_188"/>
      <StateTemplateVariable objectReference="ModelValue_189"/>
      <StateTemplateVariable objectReference="ModelValue_190"/>
      <StateTemplateVariable objectReference="ModelValue_191"/>
      <StateTemplateVariable objectReference="ModelValue_192"/>
      <StateTemplateVariable objectReference="ModelValue_193"/>
      <StateTemplateVariable objectReference="ModelValue_194"/>
      <StateTemplateVariable objectReference="ModelValue_195"/>
      <StateTemplateVariable objectReference="ModelValue_196"/>
      <StateTemplateVariable objectReference="ModelValue_197"/>
      <StateTemplateVariable objectReference="ModelValue_198"/>
      <StateTemplateVariable objectReference="ModelValue_199"/>
      <StateTemplateVariable objectReference="ModelValue_200"/>
      <StateTemplateVariable objectReference="ModelValue_201"/>
      <StateTemplateVariable objectReference="ModelValue_202"/>
      <StateTemplateVariable objectReference="ModelValue_203"/>
      <StateTemplateVariable objectReference="ModelValue_204"/>
      <StateTemplateVariable objectReference="ModelValue_205"/>
      <StateTemplateVariable objectReference="ModelValue_206"/>
      <StateTemplateVariable objectReference="ModelValue_207"/>
      <StateTemplateVariable objectReference="ModelValue_208"/>
      <StateTemplateVariable objectReference="ModelValue_209"/>
      <StateTemplateVariable objectReference="ModelValue_210"/>
      <StateTemplateVariable objectReference="ModelValue_211"/>
      <StateTemplateVariable objectReference="ModelValue_212"/>
      <StateTemplateVariable objectReference="ModelValue_213"/>
      <StateTemplateVariable objectReference="ModelValue_214"/>
      <StateTemplateVariable objectReference="ModelValue_215"/>
      <StateTemplateVariable objectReference="ModelValue_216"/>
      <StateTemplateVariable objectReference="ModelValue_217"/>
      <StateTemplateVariable objectReference="ModelValue_218"/>
      <StateTemplateVariable objectReference="ModelValue_219"/>
      <StateTemplateVariable objectReference="ModelValue_220"/>
      <StateTemplateVariable objectReference="ModelValue_221"/>
      <StateTemplateVariable objectReference="ModelValue_222"/>
      <StateTemplateVariable objectReference="ModelValue_223"/>
      <StateTemplateVariable objectReference="ModelValue_224"/>
      <StateTemplateVariable objectReference="ModelValue_225"/>
      <StateTemplateVariable objectReference="ModelValue_226"/>
      <StateTemplateVariable objectReference="ModelValue_227"/>
      <StateTemplateVariable objectReference="ModelValue_228"/>
      <StateTemplateVariable objectReference="ModelValue_229"/>
      <StateTemplateVariable objectReference="ModelValue_230"/>
      <StateTemplateVariable objectReference="ModelValue_231"/>
      <StateTemplateVariable objectReference="ModelValue_232"/>
      <StateTemplateVariable objectReference="ModelValue_233"/>
      <StateTemplateVariable objectReference="ModelValue_234"/>
      <StateTemplateVariable objectReference="ModelValue_235"/>
      <StateTemplateVariable objectReference="ModelValue_236"/>
      <StateTemplateVariable objectReference="ModelValue_237"/>
      <StateTemplateVariable objectReference="ModelValue_238"/>
      <StateTemplateVariable objectReference="ModelValue_239"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 0 0 0 3.011070895e+17 0 0 2.79427379056e+16 0 0 0 0 0 0 0 0 0 0 0 4.95622269317e+16 2.59554311149e+16 0 0 9.5149840282e+16 4.96224483496e+16 0 0 0 0 0 0 0 0 0 0 1.65006685046e+17 2.40283457421e+17 0 0 0 0 0 0 0 0 0 0 2.67383095476e+17 5.76318969303e+16 4.47445134997e+17 0 0 0 0 0 6022141790000000 0 0 0 0 0 0 0 0 0 0 0 0 6022141790000000 0 0 0 0 0 0 0 0 0 0 0 0 1.77050968626e+17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.18636193263e+17 4.5166063425e+17 0 0 0 0 0 0 0 0 5.636724715440002e+16 0 0 0 0 6925463058500000 0 4.64909346188e+17 2.1077496265e+16 0 35754870678541.14 1 274 158 294 399 82.40000000000001 11.5 46.4 93.59999999999999 82.3 43.1 197 444.2921 95.7 743 772 749.9716 223.8776 486.1398 0.0259 24.6048 590.5058 698.6022 483.8622 16.833 715.5688 324.9294 693.5786000000001 44.3501 552.6746000000001 343.2483 753.1667 381.2208 640.8212 3.6515 0 16.737 599.7076 346.4779 988.4496 0.7745 199.2773 545.4408 675.2994 0.6094000000000001 59.2314 812.254 944.7692 0.0538 588.2671 457.9645 336.183 0.2256 646.9003 460.9446 643.9247 279.9929 385.7428 389.1061 0.0849 0.1833 0.5194 0.0175 0.0009 0.0973 0.1717 4.3985 2.6619 8.0557 9.103400000000001 5.5425 0.4526 0.5737 4.6874 2.2768 2.3361 0.6761 4.7291 3.6962 2.3619 4.4226 2.225 0.0103 1.8922 4.6432 2.0148 4.9936 1.2204 3.8752 1.2817 3.2036 1.8696 1.2567 0.4059 0.1185 2.2988 1.6142 3.1051 7.0487 3.5195 0.5441 0.4265 3.9967 6.3059 9.172000000000001 2.8871 500 29.8531 78.20399999999999 11.4211 55.2104 57.7506 60.2628 7.4766 48.6335 3.0048 1.2496 1.4323 2.1542 1.2237 0.2007 1.1852 2.9373 83.4465 79.61320000000001 3.9255 96.5716 1.361 242.6034 485.2626 323.4012 6.9987 398.1931 781.4374 595.8395 1.7628 534.0531 609.4766 653.5184 4.6894 634.1626 622.3847 258.4637 6.7591 369.2261 179.6486 290.7667 9.978300000000001 0.00010086 0.0038 0.0059 0.0334 0.0008 0.5004999999999999 2.5427 0.2283 1.0606 1.0259 2.2868 0.0039 0.6496 0.3721 1.8012 0.8875 6.1726 1.3565 0.9297 1.2083 0.0097 0.0049 0.0117 0.0116 0.0896 0.0478 0.0114 0.0133 0.0007 0.0138 0.005 0.09950000000000001 0.0137 0.0355 0.0201 0.0074 0.0346 0.0053 0.002 0.0032 0.0009 0.0335 0.0101 0.0001 0.0602 0.0043 0.0791 0.0076 0.0078 0.0123 0.00019264 6.6667e-05 0.0002 0.0191 0.0051 0.0023 0.0127 0.0122 0.0028 0.0108 0.0148 0.0215 0.0077 0.00011994 33.3 4.9981 5.229 0.8048 1.782 5.5142 0.0045 0.008399999999999999 3.97 0.0116 2.6069 0.0078 2.2988 0.0355 0.907 1e-16 0.1997 99.9637 20.0037 0.1966 99.9983 0.2004 0.2003 100.0037 0.9966 0.1993 100.0023 19.9851 35.005 
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
<Report reference="Report_90" target="output_175.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Reference=Time"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[ErbB1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[ErbB2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[ErbB3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[ErbB4],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[EGF-ErbB1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[HRG-ErbB3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[HRG-ErbB4],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[(EGF-ErbB1)2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[EGF-ErbB1-ErbB2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[HRG-ErbB3-ErbB2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[(HRG-ErbB3/4)2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[HRG-Erb4-ErbB2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[(HRG-Erb4)2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E11_p],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E12_p],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E23_p],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E34_p],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E24_p],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E44_p],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[Grb2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[Shc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[PI-3K],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[RasGAP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[SOS],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[Gab1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E11-Grb2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E11-Shc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E11-RasGAP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E12-Grb2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E12-Shc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E12-RasGAP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E23-Grb2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E23-Shc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E23-PI-3K],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E23-RasGAP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E34-Grb2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E34-Shc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E34-PI-3K],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E34-RasGAP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E24-Grb2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E24-Shc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E24-PI-3K],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E24-RasGAP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E44-Grb2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E44-Shc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E44-PI-3K],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E44-RasGAP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[Sum Grb2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[Sum Shc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[Sum PI-3K],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[Sum RasGAP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[Sum Gab1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[Sum Shc_p],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[Sum Gab1_p],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[Sum Grb2-SOS],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[Sum Grb2-Gab1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[Sum Shc_p-Grb2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[Sum Gab1_p-Shc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[Sum Gab1_p-PI-3K],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[Sum Gab1_p-RasGAP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[Empty],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[PIP3-Gab1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[PIP2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[PIP3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[Akt],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[RasGDP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[RasGTP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[Sum RasGAP_p],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[Raf],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[Raf*],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[MEK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[MEK*],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[ERK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[ERK*],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[SOS_p],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[Gab1_p],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[Gab1_SumGrb2-SOS],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[Sum PIP3-Gab1-Grb2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[Sum PIP3-Gab1-Grb2_SOS],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[Sum SOS],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[ErbB1-ErbB3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[ErbB1-ErbB4],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[ErbB1-ErbB3_p],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[ErbB1-ErbB3_p],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E13-Grb2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E13-Shc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E13-PI-3K],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E13-RasGAP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E14-Grb2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E14-Shc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E14-PI-3K],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E14-RasGAP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[PTP-1B],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E11-PTP-1B],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E12-PTP-1B],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E23-PTP-1B],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E34-PTP-1B],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E24-PTP-1B],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E44-PTP-1B],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E13-PTP-1B],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E14-PTP-1B],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[Sig-PTP-1B],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E1_p-PTP-1B],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E2_p-PTP-1B],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E4_p-PTP-1B],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[E_E1_p-PTP-1B],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[H_E4_p-PTP-1B],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[Aktstar],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[SumGab1_p-PTP-1B],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[EGF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[HRG],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[fint],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[p_ERK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[ERK-MEK*],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[p_ERK-MEK*],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[p_ERK-ERKpase],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[ERKpase],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[ERK*-ERKpase],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[normalized Akt*],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Birtwistle2007_ErbB_Signalling,Vector=Compartments[membrane],Vector=Metabolites[normalized Erk*],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000175.xml">
    <SBMLMap SBMLid="A" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="AP" COPASIkey="Metabolite_151"/>
    <SBMLMap SBMLid="A_SigG_O" COPASIkey="Metabolite_153"/>
    <SBMLMap SBMLid="Akt" COPASIkey="Metabolite_129"/>
    <SBMLMap SBMLid="Akt_Abund" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="Aktstar" COPASIkey="Metabolite_215"/>
    <SBMLMap SBMLid="E" COPASIkey="Metabolite_219"/>
    <SBMLMap SBMLid="E1" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="E11" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="E11G" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="E11G_Degradation" COPASIkey="Reaction_87"/>
    <SBMLMap SBMLid="E11P" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="E11P_Degradation" COPASIkey="Reaction_86"/>
    <SBMLMap SBMLid="E11R" COPASIkey="Metabolite_55"/>
    <SBMLMap SBMLid="E11R_Degradation" COPASIkey="Reaction_89"/>
    <SBMLMap SBMLid="E11S" COPASIkey="Metabolite_53"/>
    <SBMLMap SBMLid="E11S_Degradation" COPASIkey="Reaction_88"/>
    <SBMLMap SBMLid="E11T" COPASIkey="Metabolite_187"/>
    <SBMLMap SBMLid="E11T_Degradation" COPASIkey="Reaction_90"/>
    <SBMLMap SBMLid="E12" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="E12G" COPASIkey="Metabolite_57"/>
    <SBMLMap SBMLid="E12P" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="E12R" COPASIkey="Metabolite_61"/>
    <SBMLMap SBMLid="E12S" COPASIkey="Metabolite_59"/>
    <SBMLMap SBMLid="E12T" COPASIkey="Metabolite_189"/>
    <SBMLMap SBMLid="E13" COPASIkey="Metabolite_161"/>
    <SBMLMap SBMLid="E13G" COPASIkey="Metabolite_169"/>
    <SBMLMap SBMLid="E13I" COPASIkey="Metabolite_173"/>
    <SBMLMap SBMLid="E13P" COPASIkey="Metabolite_165"/>
    <SBMLMap SBMLid="E13R" COPASIkey="Metabolite_175"/>
    <SBMLMap SBMLid="E13S" COPASIkey="Metabolite_171"/>
    <SBMLMap SBMLid="E13T" COPASIkey="Metabolite_199"/>
    <SBMLMap SBMLid="E14" COPASIkey="Metabolite_163"/>
    <SBMLMap SBMLid="E14G" COPASIkey="Metabolite_177"/>
    <SBMLMap SBMLid="E14I" COPASIkey="Metabolite_181"/>
    <SBMLMap SBMLid="E14P" COPASIkey="Metabolite_167"/>
    <SBMLMap SBMLid="E14R" COPASIkey="Metabolite_183"/>
    <SBMLMap SBMLid="E14S" COPASIkey="Metabolite_179"/>
    <SBMLMap SBMLid="E14T" COPASIkey="Metabolite_201"/>
    <SBMLMap SBMLid="E1_PT" COPASIkey="Metabolite_205"/>
    <SBMLMap SBMLid="E2" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="E23" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="E23G" COPASIkey="Metabolite_63"/>
    <SBMLMap SBMLid="E23I" COPASIkey="Metabolite_67"/>
    <SBMLMap SBMLid="E23P" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="E23R" COPASIkey="Metabolite_69"/>
    <SBMLMap SBMLid="E23S" COPASIkey="Metabolite_65"/>
    <SBMLMap SBMLid="E23T" COPASIkey="Metabolite_191"/>
    <SBMLMap SBMLid="E24" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="E24G" COPASIkey="Metabolite_79"/>
    <SBMLMap SBMLid="E24I" COPASIkey="Metabolite_83"/>
    <SBMLMap SBMLid="E24P" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="E24R" COPASIkey="Metabolite_85"/>
    <SBMLMap SBMLid="E24S" COPASIkey="Metabolite_81"/>
    <SBMLMap SBMLid="E24T" COPASIkey="Metabolite_195"/>
    <SBMLMap SBMLid="E2_PT" COPASIkey="Metabolite_207"/>
    <SBMLMap SBMLid="E3" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="E34" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="E34G" COPASIkey="Metabolite_71"/>
    <SBMLMap SBMLid="E34I" COPASIkey="Metabolite_75"/>
    <SBMLMap SBMLid="E34P" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="E34R" COPASIkey="Metabolite_77"/>
    <SBMLMap SBMLid="E34S" COPASIkey="Metabolite_73"/>
    <SBMLMap SBMLid="E34T" COPASIkey="Metabolite_193"/>
    <SBMLMap SBMLid="E4" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="E44" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="E44G" COPASIkey="Metabolite_87"/>
    <SBMLMap SBMLid="E44I" COPASIkey="Metabolite_91"/>
    <SBMLMap SBMLid="E44P" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="E44R" COPASIkey="Metabolite_93"/>
    <SBMLMap SBMLid="E44S" COPASIkey="Metabolite_89"/>
    <SBMLMap SBMLid="E44T" COPASIkey="Metabolite_197"/>
    <SBMLMap SBMLid="E4_PT" COPASIkey="Metabolite_209"/>
    <SBMLMap SBMLid="EGF_Binding_to_ErbB1" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="EGF_binding_to_E1PT" COPASIkey="Reaction_83"/>
    <SBMLMap SBMLid="EGF_in_EC_compartment" COPASIkey="Reaction_92"/>
    <SBMLMap SBMLid="EGF_off" COPASIkey="ModelValue_61"/>
    <SBMLMap SBMLid="ERK" COPASIkey="Metabolite_145"/>
    <SBMLMap SBMLid="ERKPpase_Abund" COPASIkey="ModelValue_239"/>
    <SBMLMap SBMLid="ERK_Abund" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="ERK_MEKstar" COPASIkey="Metabolite_227"/>
    <SBMLMap SBMLid="ERK_binding_to_MEKstar_1" COPASIkey="Reaction_94"/>
    <SBMLMap SBMLid="ERK_binding_to_MEKstar_2" COPASIkey="Reaction_96"/>
    <SBMLMap SBMLid="ERKpase" COPASIkey="Metabolite_233"/>
    <SBMLMap SBMLid="ERKstar" COPASIkey="Metabolite_147"/>
    <SBMLMap SBMLid="ERKstar_ERKpase" COPASIkey="Metabolite_235"/>
    <SBMLMap SBMLid="ERKstar_binding_to_Phosphatase" COPASIkey="Reaction_98"/>
    <SBMLMap SBMLid="ERKstar_dephosphorylation" COPASIkey="Reaction_99"/>
    <SBMLMap SBMLid="ERKstar_production" COPASIkey="Reaction_97"/>
    <SBMLMap SBMLid="E_E1" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="E_E1_PT" COPASIkey="Metabolite_211"/>
    <SBMLMap SBMLid="Empty" COPASIkey="Metabolite_121"/>
    <SBMLMap SBMLid="ErbB1ErbB2_Heterodimerization" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="ErbB1ErbB3_Heterodimerization" COPASIkey="Reaction_58"/>
    <SBMLMap SBMLid="ErbB1ErbB4_Heterodimerization" COPASIkey="Reaction_59"/>
    <SBMLMap SBMLid="ErbB1_Abund" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="ErbB1_Dimerization" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="ErbB2ErbB3_Heterodimerization" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="ErbB2ErbB4_Heterodimerization" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="ErbB2_Abund" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="ErbB3ErbB4_Heterodimerization" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="ErbB3_Abund" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="ErbB4_Abund" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="ErbB4_Homodimerization" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="G" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="Gab1_Abund" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="Gab1_binding_to_SigGO" COPASIkey="Reaction_56"/>
    <SBMLMap SBMLid="Grb2_Abund" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="Grb2_binding_to_P3_A" COPASIkey="Reaction_54"/>
    <SBMLMap SBMLid="H" COPASIkey="Metabolite_221"/>
    <SBMLMap SBMLid="HRG_Binding_to_ErbB3" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="HRG_Binding_to_ErbB4" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="HRG_binding_to_E4PT" COPASIkey="Reaction_84"/>
    <SBMLMap SBMLid="HRG_in_EC_compartment" COPASIkey="Reaction_93"/>
    <SBMLMap SBMLid="HRGoff_3" COPASIkey="ModelValue_62"/>
    <SBMLMap SBMLid="HRGoff_4" COPASIkey="ModelValue_63"/>
    <SBMLMap SBMLid="H_E3" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="H_E4" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="H_E4_PT" COPASIkey="Metabolite_213"/>
    <SBMLMap SBMLid="I" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="KmPY" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="Kmf47" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="Kmf48" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="Kmf49" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="Kmf51" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="Kmf52" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="Kmf53" COPASIkey="ModelValue_45"/>
    <SBMLMap SBMLid="Kmf54" COPASIkey="ModelValue_49"/>
    <SBMLMap SBMLid="Kmf55" COPASIkey="ModelValue_53"/>
    <SBMLMap SBMLid="Kmf81" COPASIkey="ModelValue_128"/>
    <SBMLMap SBMLid="Kmf82" COPASIkey="ModelValue_132"/>
    <SBMLMap SBMLid="Kmf83" COPASIkey="ModelValue_136"/>
    <SBMLMap SBMLid="Kmf84" COPASIkey="ModelValue_140"/>
    <SBMLMap SBMLid="Kmf85" COPASIkey="ModelValue_144"/>
    <SBMLMap SBMLid="Kmr47" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="Kmr48" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="Kmr49" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="Kmr49b" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="Kmr51" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="Kmr52" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="Kmr53" COPASIkey="ModelValue_46"/>
    <SBMLMap SBMLid="Kmr54" COPASIkey="ModelValue_50"/>
    <SBMLMap SBMLid="Kmr55" COPASIkey="ModelValue_54"/>
    <SBMLMap SBMLid="Kmr81" COPASIkey="ModelValue_129"/>
    <SBMLMap SBMLid="Kmr82" COPASIkey="ModelValue_133"/>
    <SBMLMap SBMLid="Kmr83" COPASIkey="ModelValue_137"/>
    <SBMLMap SBMLid="Kmr84" COPASIkey="ModelValue_141"/>
    <SBMLMap SBMLid="Kmr85" COPASIkey="ModelValue_145"/>
    <SBMLMap SBMLid="Kmrb51" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="MEK" COPASIkey="Metabolite_141"/>
    <SBMLMap SBMLid="MEK_Abund" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="MEKstar" COPASIkey="Metabolite_143"/>
    <SBMLMap SBMLid="Net_Akt_Activation" COPASIkey="Reaction_46"/>
    <SBMLMap SBMLid="Net_E11PGrb2_binding" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="Net_E11PRasGAP_binding" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="Net_E11PShc_binding" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="Net_E11PTP1B_Binding" COPASIkey="Reaction_70"/>
    <SBMLMap SBMLid="Net_E11_Phosphorylation" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="Net_E12PGrb2_binding" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="Net_E12PRasGAP_binding" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="Net_E12PShc_binding" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="Net_E12PTP1B_Binding" COPASIkey="Reaction_71"/>
    <SBMLMap SBMLid="Net_E12_Phosphorylation" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="Net_E13Grb2_Binding" COPASIkey="Reaction_62"/>
    <SBMLMap SBMLid="Net_E13PI3K_Binding" COPASIkey="Reaction_64"/>
    <SBMLMap SBMLid="Net_E13PTP1B_Binding" COPASIkey="Reaction_76"/>
    <SBMLMap SBMLid="Net_E13RasGAP_Binding" COPASIkey="Reaction_65"/>
    <SBMLMap SBMLid="Net_E13Shc_Binding" COPASIkey="Reaction_63"/>
    <SBMLMap SBMLid="Net_E13_Phosphorylation" COPASIkey="Reaction_60"/>
    <SBMLMap SBMLid="Net_E14Grb2_Binding" COPASIkey="Reaction_66"/>
    <SBMLMap SBMLid="Net_E14PI3K_Binding" COPASIkey="Reaction_68"/>
    <SBMLMap SBMLid="Net_E14PTP1B_Binding" COPASIkey="Reaction_77"/>
    <SBMLMap SBMLid="Net_E14RasGAP_Binding" COPASIkey="Reaction_69"/>
    <SBMLMap SBMLid="Net_E14Shc_Binding" COPASIkey="Reaction_67"/>
    <SBMLMap SBMLid="Net_E14_Phosphorylation" COPASIkey="Reaction_61"/>
    <SBMLMap SBMLid="Net_E1_ST_Phosphorylation" COPASIkey="Reaction_78"/>
    <SBMLMap SBMLid="Net_E23PGrb2_binding" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="Net_E23PPI3K_binding" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="Net_E23PRasGAP_binding" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="Net_E23PShc_binding" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="Net_E23PTP1B_Binding" COPASIkey="Reaction_72"/>
    <SBMLMap SBMLid="Net_E23_Phosphorylation" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="Net_E24PGrb2_binding" COPASIkey="Reaction_29"/>
    <SBMLMap SBMLid="Net_E24PPI3K_binding" COPASIkey="Reaction_31"/>
    <SBMLMap SBMLid="Net_E24PRasGAP_binding" COPASIkey="Reaction_32"/>
    <SBMLMap SBMLid="Net_E24PShc_binding" COPASIkey="Reaction_30"/>
    <SBMLMap SBMLid="Net_E24PTP1B_Binding" COPASIkey="Reaction_74"/>
    <SBMLMap SBMLid="Net_E24_Phosphorylation" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="Net_E2_ST_Phosphorylation" COPASIkey="Reaction_79"/>
    <SBMLMap SBMLid="Net_E34PGrb2_binding" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="Net_E34PPI3K_binding" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="Net_E34PRasGAP_binding" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="Net_E34PShc_binding" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="Net_E34PTP1B_Binding" COPASIkey="Reaction_73"/>
    <SBMLMap SBMLid="Net_E34_Phosphorylation" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="Net_E44PPI3K_binding" COPASIkey="Reaction_35"/>
    <SBMLMap SBMLid="Net_E44PRasGAP_binding_1" COPASIkey="Reaction_33"/>
    <SBMLMap SBMLid="Net_E44PRasGAP_binding_2" COPASIkey="Reaction_36"/>
    <SBMLMap SBMLid="Net_E44PShc_binding" COPASIkey="Reaction_34"/>
    <SBMLMap SBMLid="Net_E44PTP1B_Binding" COPASIkey="Reaction_75"/>
    <SBMLMap SBMLid="Net_E44_Phosphorylation" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="Net_E4_ST_Phosphorylation" COPASIkey="Reaction_80"/>
    <SBMLMap SBMLid="Net_E_E1_ST_Phosphorylation" COPASIkey="Reaction_81"/>
    <SBMLMap SBMLid="Net_Gab1PI3K_binding" COPASIkey="Reaction_43"/>
    <SBMLMap SBMLid="Net_Gab1PIP3_binding" COPASIkey="Reaction_45"/>
    <SBMLMap SBMLid="Net_Gab1RasGAP_binding" COPASIkey="Reaction_44"/>
    <SBMLMap SBMLid="Net_Gab1Shc_binding" COPASIkey="Reaction_42"/>
    <SBMLMap SBMLid="Net_Gab1_Phosphorylation" COPASIkey="Reaction_38"/>
    <SBMLMap SBMLid="Net_Gab1_ST_Phosphorylation" COPASIkey="Reaction_53"/>
    <SBMLMap SBMLid="Net_Grb2Gab1_binding" COPASIkey="Reaction_40"/>
    <SBMLMap SBMLid="Net_Grb2SOS_binding" COPASIkey="Reaction_39"/>
    <SBMLMap SBMLid="Net_H_E4_ST_Phosphorylation" COPASIkey="Reaction_82"/>
    <SBMLMap SBMLid="Net_MEK_Activation" COPASIkey="Reaction_51"/>
    <SBMLMap SBMLid="Net_PIP3_Production" COPASIkey="Reaction_47"/>
    <SBMLMap SBMLid="Net_Raf_Activation" COPASIkey="Reaction_50"/>
    <SBMLMap SBMLid="Net_RasGAP_Phosphorylation" COPASIkey="Reaction_49"/>
    <SBMLMap SBMLid="Net_RasGTP_Production" COPASIkey="Reaction_48"/>
    <SBMLMap SBMLid="Net_SOS_ST_Phosphorylation" COPASIkey="Reaction_52"/>
    <SBMLMap SBMLid="Net_ShcGrb2_binding" COPASIkey="Reaction_41"/>
    <SBMLMap SBMLid="Net_Shc_Phosphorylation" COPASIkey="Reaction_37"/>
    <SBMLMap SBMLid="O" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="OP" COPASIkey="Metabolite_149"/>
    <SBMLMap SBMLid="P2" COPASIkey="Metabolite_125"/>
    <SBMLMap SBMLid="P3" COPASIkey="Metabolite_127"/>
    <SBMLMap SBMLid="P3_A" COPASIkey="Metabolite_123"/>
    <SBMLMap SBMLid="PI3K_Abund" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="PIP2_Abund" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="PTEN" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="PTP1B_Abund" COPASIkey="ModelValue_105"/>
    <SBMLMap SBMLid="PTP1B_binding_to_SigAP" COPASIkey="Reaction_85"/>
    <SBMLMap SBMLid="R" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="Raf" COPASIkey="Metabolite_137"/>
    <SBMLMap SBMLid="Raf_Abund" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="Rafstar" COPASIkey="Metabolite_139"/>
    <SBMLMap SBMLid="RasGAP_Abund" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="Ras_Abund" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="RsD" COPASIkey="Metabolite_131"/>
    <SBMLMap SBMLid="RsT" COPASIkey="Metabolite_133"/>
    <SBMLMap SBMLid="S" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="SOS_Abund" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="SOS_binding_to_SigAG" COPASIkey="Reaction_55"/>
    <SBMLMap SBMLid="SOS_binding_to_SigGA" COPASIkey="Reaction_57"/>
    <SBMLMap SBMLid="Shc_Abund" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="SigA" COPASIkey="Metabolite_103"/>
    <SBMLMap SBMLid="SigAP" COPASIkey="Metabolite_107"/>
    <SBMLMap SBMLid="SigAP_I" COPASIkey="Metabolite_117"/>
    <SBMLMap SBMLid="SigAP_R" COPASIkey="Metabolite_119"/>
    <SBMLMap SBMLid="SigAP_S" COPASIkey="Metabolite_115"/>
    <SBMLMap SBMLid="SigAP_T" COPASIkey="Metabolite_217"/>
    <SBMLMap SBMLid="SigA_G" COPASIkey="Metabolite_155"/>
    <SBMLMap SBMLid="SigA_G_O" COPASIkey="Metabolite_157"/>
    <SBMLMap SBMLid="SigG" COPASIkey="Metabolite_95"/>
    <SBMLMap SBMLid="SigG_A" COPASIkey="Metabolite_111"/>
    <SBMLMap SBMLid="SigG_O" COPASIkey="Metabolite_109"/>
    <SBMLMap SBMLid="SigI" COPASIkey="Metabolite_99"/>
    <SBMLMap SBMLid="SigO" COPASIkey="Metabolite_159"/>
    <SBMLMap SBMLid="SigR" COPASIkey="Metabolite_101"/>
    <SBMLMap SBMLid="SigRP" COPASIkey="Metabolite_135"/>
    <SBMLMap SBMLid="SigS" COPASIkey="Metabolite_97"/>
    <SBMLMap SBMLid="SigSP" COPASIkey="Metabolite_105"/>
    <SBMLMap SBMLid="SigSP_G" COPASIkey="Metabolite_113"/>
    <SBMLMap SBMLid="SigT" COPASIkey="Metabolite_203"/>
    <SBMLMap SBMLid="T" COPASIkey="Metabolite_185"/>
    <SBMLMap SBMLid="VeVc" COPASIkey="ModelValue_211"/>
    <SBMLMap SBMLid="VmaxPY" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="Vmaxr47" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="Vmaxr51" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="Vmaxr52" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="Vmaxr53" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="Vmaxr54" COPASIkey="ModelValue_48"/>
    <SBMLMap SBMLid="Vmaxr55" COPASIkey="ModelValue_52"/>
    <SBMLMap SBMLid="Vmaxr81" COPASIkey="ModelValue_127"/>
    <SBMLMap SBMLid="Vmaxr82" COPASIkey="ModelValue_131"/>
    <SBMLMap SBMLid="Vmaxr83" COPASIkey="ModelValue_135"/>
    <SBMLMap SBMLid="Vmaxr84" COPASIkey="ModelValue_139"/>
    <SBMLMap SBMLid="Vmaxr85" COPASIkey="ModelValue_143"/>
    <SBMLMap SBMLid="a98" COPASIkey="ModelValue_58"/>
    <SBMLMap SBMLid="b98" COPASIkey="ModelValue_59"/>
    <SBMLMap SBMLid="eps" COPASIkey="ModelValue_226"/>
    <SBMLMap SBMLid="fint" COPASIkey="Metabolite_223"/>
    <SBMLMap SBMLid="kPTP10" COPASIkey="ModelValue_106"/>
    <SBMLMap SBMLid="kPTP11" COPASIkey="ModelValue_107"/>
    <SBMLMap SBMLid="kPTP12" COPASIkey="ModelValue_108"/>
    <SBMLMap SBMLid="kPTP13" COPASIkey="ModelValue_109"/>
    <SBMLMap SBMLid="kPTP14" COPASIkey="ModelValue_110"/>
    <SBMLMap SBMLid="kPTP15" COPASIkey="ModelValue_111"/>
    <SBMLMap SBMLid="kPTP38" COPASIkey="ModelValue_122"/>
    <SBMLMap SBMLid="kPTP39" COPASIkey="ModelValue_123"/>
    <SBMLMap SBMLid="kPTP50" COPASIkey="ModelValue_125"/>
    <SBMLMap SBMLid="kPTP63" COPASIkey="ModelValue_112"/>
    <SBMLMap SBMLid="kPTP64" COPASIkey="ModelValue_113"/>
    <SBMLMap SBMLid="kcat90" COPASIkey="ModelValue_229"/>
    <SBMLMap SBMLid="kcat92" COPASIkey="ModelValue_232"/>
    <SBMLMap SBMLid="kcat94" COPASIkey="ModelValue_235"/>
    <SBMLMap SBMLid="kcat96" COPASIkey="ModelValue_238"/>
    <SBMLMap SBMLid="kcon49" COPASIkey="ModelValue_146"/>
    <SBMLMap SBMLid="kdeg" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="kf10" COPASIkey="ModelValue_159"/>
    <SBMLMap SBMLid="kf11" COPASIkey="ModelValue_160"/>
    <SBMLMap SBMLid="kf12" COPASIkey="ModelValue_161"/>
    <SBMLMap SBMLid="kf13" COPASIkey="ModelValue_162"/>
    <SBMLMap SBMLid="kf14" COPASIkey="ModelValue_163"/>
    <SBMLMap SBMLid="kf15" COPASIkey="ModelValue_164"/>
    <SBMLMap SBMLid="kf38" COPASIkey="ModelValue_55"/>
    <SBMLMap SBMLid="kf39" COPASIkey="ModelValue_56"/>
    <SBMLMap SBMLid="kf47" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="kf48" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="kf49" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="kf50" COPASIkey="ModelValue_57"/>
    <SBMLMap SBMLid="kf51" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="kf52" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="kf53" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="kf54" COPASIkey="ModelValue_47"/>
    <SBMLMap SBMLid="kf55" COPASIkey="ModelValue_51"/>
    <SBMLMap SBMLid="kf63" COPASIkey="ModelValue_165"/>
    <SBMLMap SBMLid="kf64" COPASIkey="ModelValue_166"/>
    <SBMLMap SBMLid="kf81" COPASIkey="ModelValue_126"/>
    <SBMLMap SBMLid="kf82" COPASIkey="ModelValue_130"/>
    <SBMLMap SBMLid="kf83" COPASIkey="ModelValue_134"/>
    <SBMLMap SBMLid="kf84" COPASIkey="ModelValue_138"/>
    <SBMLMap SBMLid="kf85" COPASIkey="ModelValue_142"/>
    <SBMLMap SBMLid="koff16" COPASIkey="ModelValue_71"/>
    <SBMLMap SBMLid="koff17" COPASIkey="ModelValue_72"/>
    <SBMLMap SBMLid="koff18" COPASIkey="ModelValue_73"/>
    <SBMLMap SBMLid="koff19" COPASIkey="ModelValue_74"/>
    <SBMLMap SBMLid="koff20" COPASIkey="ModelValue_75"/>
    <SBMLMap SBMLid="koff21" COPASIkey="ModelValue_76"/>
    <SBMLMap SBMLid="koff22" COPASIkey="ModelValue_77"/>
    <SBMLMap SBMLid="koff23" COPASIkey="ModelValue_78"/>
    <SBMLMap SBMLid="koff24" COPASIkey="ModelValue_79"/>
    <SBMLMap SBMLid="koff25" COPASIkey="ModelValue_80"/>
    <SBMLMap SBMLid="koff26" COPASIkey="ModelValue_81"/>
    <SBMLMap SBMLid="koff27" COPASIkey="ModelValue_82"/>
    <SBMLMap SBMLid="koff28" COPASIkey="ModelValue_83"/>
    <SBMLMap SBMLid="koff29" COPASIkey="ModelValue_84"/>
    <SBMLMap SBMLid="koff30" COPASIkey="ModelValue_85"/>
    <SBMLMap SBMLid="koff31" COPASIkey="ModelValue_86"/>
    <SBMLMap SBMLid="koff32" COPASIkey="ModelValue_87"/>
    <SBMLMap SBMLid="koff33" COPASIkey="ModelValue_88"/>
    <SBMLMap SBMLid="koff34" COPASIkey="ModelValue_89"/>
    <SBMLMap SBMLid="koff35" COPASIkey="ModelValue_90"/>
    <SBMLMap SBMLid="koff36" COPASIkey="ModelValue_91"/>
    <SBMLMap SBMLid="koff37" COPASIkey="ModelValue_92"/>
    <SBMLMap SBMLid="koff4" COPASIkey="ModelValue_64"/>
    <SBMLMap SBMLid="koff40" COPASIkey="ModelValue_96"/>
    <SBMLMap SBMLid="koff41" COPASIkey="ModelValue_97"/>
    <SBMLMap SBMLid="koff42" COPASIkey="ModelValue_98"/>
    <SBMLMap SBMLid="koff43" COPASIkey="ModelValue_99"/>
    <SBMLMap SBMLid="koff44" COPASIkey="ModelValue_100"/>
    <SBMLMap SBMLid="koff45" COPASIkey="ModelValue_101"/>
    <SBMLMap SBMLid="koff46" COPASIkey="ModelValue_60"/>
    <SBMLMap SBMLid="koff5" COPASIkey="ModelValue_65"/>
    <SBMLMap SBMLid="koff57" COPASIkey="ModelValue_70"/>
    <SBMLMap SBMLid="koff58" COPASIkey="ModelValue_102"/>
    <SBMLMap SBMLid="koff59" COPASIkey="ModelValue_103"/>
    <SBMLMap SBMLid="koff6" COPASIkey="ModelValue_66"/>
    <SBMLMap SBMLid="koff60" COPASIkey="ModelValue_212"/>
    <SBMLMap SBMLid="koff61" COPASIkey="ModelValue_213"/>
    <SBMLMap SBMLid="koff62" COPASIkey="ModelValue_216"/>
    <SBMLMap SBMLid="koff65" COPASIkey="ModelValue_93"/>
    <SBMLMap SBMLid="koff66" COPASIkey="ModelValue_94"/>
    <SBMLMap SBMLid="koff67" COPASIkey="ModelValue_95"/>
    <SBMLMap SBMLid="koff68" COPASIkey="ModelValue_104"/>
    <SBMLMap SBMLid="koff69" COPASIkey="ModelValue_219"/>
    <SBMLMap SBMLid="koff7" COPASIkey="ModelValue_67"/>
    <SBMLMap SBMLid="koff70" COPASIkey="ModelValue_221"/>
    <SBMLMap SBMLid="koff71" COPASIkey="ModelValue_223"/>
    <SBMLMap SBMLid="koff72" COPASIkey="ModelValue_225"/>
    <SBMLMap SBMLid="koff73" COPASIkey="ModelValue_114"/>
    <SBMLMap SBMLid="koff74" COPASIkey="ModelValue_115"/>
    <SBMLMap SBMLid="koff75" COPASIkey="ModelValue_116"/>
    <SBMLMap SBMLid="koff76" COPASIkey="ModelValue_117"/>
    <SBMLMap SBMLid="koff77" COPASIkey="ModelValue_118"/>
    <SBMLMap SBMLid="koff78" COPASIkey="ModelValue_119"/>
    <SBMLMap SBMLid="koff79" COPASIkey="ModelValue_120"/>
    <SBMLMap SBMLid="koff8" COPASIkey="ModelValue_68"/>
    <SBMLMap SBMLid="koff80" COPASIkey="ModelValue_121"/>
    <SBMLMap SBMLid="koff88" COPASIkey="ModelValue_124"/>
    <SBMLMap SBMLid="koff89" COPASIkey="ModelValue_228"/>
    <SBMLMap SBMLid="koff9" COPASIkey="ModelValue_69"/>
    <SBMLMap SBMLid="koff91" COPASIkey="ModelValue_231"/>
    <SBMLMap SBMLid="koff93" COPASIkey="ModelValue_234"/>
    <SBMLMap SBMLid="koff95" COPASIkey="ModelValue_237"/>
    <SBMLMap SBMLid="kon1" COPASIkey="ModelValue_147"/>
    <SBMLMap SBMLid="kon16" COPASIkey="ModelValue_167"/>
    <SBMLMap SBMLid="kon17" COPASIkey="ModelValue_168"/>
    <SBMLMap SBMLid="kon18" COPASIkey="ModelValue_169"/>
    <SBMLMap SBMLid="kon19" COPASIkey="ModelValue_171"/>
    <SBMLMap SBMLid="kon2" COPASIkey="ModelValue_149"/>
    <SBMLMap SBMLid="kon20" COPASIkey="ModelValue_172"/>
    <SBMLMap SBMLid="kon21" COPASIkey="ModelValue_173"/>
    <SBMLMap SBMLid="kon22" COPASIkey="ModelValue_175"/>
    <SBMLMap SBMLid="kon23" COPASIkey="ModelValue_176"/>
    <SBMLMap SBMLid="kon24" COPASIkey="ModelValue_177"/>
    <SBMLMap SBMLid="kon25" COPASIkey="ModelValue_178"/>
    <SBMLMap SBMLid="kon26" COPASIkey="ModelValue_180"/>
    <SBMLMap SBMLid="kon27" COPASIkey="ModelValue_181"/>
    <SBMLMap SBMLid="kon28" COPASIkey="ModelValue_182"/>
    <SBMLMap SBMLid="kon29" COPASIkey="ModelValue_183"/>
    <SBMLMap SBMLid="kon3" COPASIkey="ModelValue_150"/>
    <SBMLMap SBMLid="kon30" COPASIkey="ModelValue_185"/>
    <SBMLMap SBMLid="kon31" COPASIkey="ModelValue_186"/>
    <SBMLMap SBMLid="kon32" COPASIkey="ModelValue_187"/>
    <SBMLMap SBMLid="kon33" COPASIkey="ModelValue_188"/>
    <SBMLMap SBMLid="kon34" COPASIkey="ModelValue_190"/>
    <SBMLMap SBMLid="kon35" COPASIkey="ModelValue_191"/>
    <SBMLMap SBMLid="kon36" COPASIkey="ModelValue_192"/>
    <SBMLMap SBMLid="kon37" COPASIkey="ModelValue_193"/>
    <SBMLMap SBMLid="kon4" COPASIkey="ModelValue_152"/>
    <SBMLMap SBMLid="kon40" COPASIkey="ModelValue_200"/>
    <SBMLMap SBMLid="kon41" COPASIkey="ModelValue_201"/>
    <SBMLMap SBMLid="kon42" COPASIkey="ModelValue_202"/>
    <SBMLMap SBMLid="kon43" COPASIkey="ModelValue_203"/>
    <SBMLMap SBMLid="kon44" COPASIkey="ModelValue_204"/>
    <SBMLMap SBMLid="kon45" COPASIkey="ModelValue_205"/>
    <SBMLMap SBMLid="kon46" COPASIkey="ModelValue_207"/>
    <SBMLMap SBMLid="kon5" COPASIkey="ModelValue_153"/>
    <SBMLMap SBMLid="kon57" COPASIkey="ModelValue_158"/>
    <SBMLMap SBMLid="kon58" COPASIkey="ModelValue_208"/>
    <SBMLMap SBMLid="kon59" COPASIkey="ModelValue_209"/>
    <SBMLMap SBMLid="kon6" COPASIkey="ModelValue_154"/>
    <SBMLMap SBMLid="kon60" COPASIkey="ModelValue_210"/>
    <SBMLMap SBMLid="kon61" COPASIkey="ModelValue_214"/>
    <SBMLMap SBMLid="kon62" COPASIkey="ModelValue_215"/>
    <SBMLMap SBMLid="kon65" COPASIkey="ModelValue_196"/>
    <SBMLMap SBMLid="kon66" COPASIkey="ModelValue_197"/>
    <SBMLMap SBMLid="kon67" COPASIkey="ModelValue_198"/>
    <SBMLMap SBMLid="kon68" COPASIkey="ModelValue_217"/>
    <SBMLMap SBMLid="kon69" COPASIkey="ModelValue_218"/>
    <SBMLMap SBMLid="kon7" COPASIkey="ModelValue_155"/>
    <SBMLMap SBMLid="kon70" COPASIkey="ModelValue_220"/>
    <SBMLMap SBMLid="kon71" COPASIkey="ModelValue_222"/>
    <SBMLMap SBMLid="kon72" COPASIkey="ModelValue_224"/>
    <SBMLMap SBMLid="kon73" COPASIkey="ModelValue_170"/>
    <SBMLMap SBMLid="kon74" COPASIkey="ModelValue_174"/>
    <SBMLMap SBMLid="kon75" COPASIkey="ModelValue_179"/>
    <SBMLMap SBMLid="kon76" COPASIkey="ModelValue_184"/>
    <SBMLMap SBMLid="kon77" COPASIkey="ModelValue_189"/>
    <SBMLMap SBMLid="kon78" COPASIkey="ModelValue_194"/>
    <SBMLMap SBMLid="kon79" COPASIkey="ModelValue_195"/>
    <SBMLMap SBMLid="kon8" COPASIkey="ModelValue_156"/>
    <SBMLMap SBMLid="kon80" COPASIkey="ModelValue_199"/>
    <SBMLMap SBMLid="kon86" COPASIkey="ModelValue_148"/>
    <SBMLMap SBMLid="kon87" COPASIkey="ModelValue_151"/>
    <SBMLMap SBMLid="kon88" COPASIkey="ModelValue_206"/>
    <SBMLMap SBMLid="kon89" COPASIkey="ModelValue_227"/>
    <SBMLMap SBMLid="kon9" COPASIkey="ModelValue_157"/>
    <SBMLMap SBMLid="kon91" COPASIkey="ModelValue_230"/>
    <SBMLMap SBMLid="kon93" COPASIkey="ModelValue_233"/>
    <SBMLMap SBMLid="kon95" COPASIkey="ModelValue_236"/>
    <SBMLMap SBMLid="kr49" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="kr49b" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="kr51" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="membrane" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="mwbbde76d1_155c_4264_8447_4457527547cb" COPASIkey="Reaction_91"/>
    <SBMLMap SBMLid="norm_Akt_star" COPASIkey="Metabolite_237"/>
    <SBMLMap SBMLid="norm_Erk_star" COPASIkey="Metabolite_239"/>
    <SBMLMap SBMLid="pERK" COPASIkey="Metabolite_225"/>
    <SBMLMap SBMLid="pERK_ERKpase" COPASIkey="Metabolite_231"/>
    <SBMLMap SBMLid="pERK_MEKstar" COPASIkey="Metabolite_229"/>
    <SBMLMap SBMLid="pERK_binding_to_Phosphatase" COPASIkey="Reaction_100"/>
    <SBMLMap SBMLid="pERK_dephosphorylation" COPASIkey="Reaction_101"/>
    <SBMLMap SBMLid="pERK_production" COPASIkey="Reaction_95"/>
  </SBMLReference>
</COPASI>
