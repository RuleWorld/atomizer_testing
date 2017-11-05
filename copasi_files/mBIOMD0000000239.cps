<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:13 UTC -->
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
    <Function key="Function_39" name="Function for GLCflow" type="UserDefined" reversible="true">
      <Expression>
        (Glc_F*10^(-3)-GLC)*flow
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_246" name="GLC" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_258" name="Glc_F" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_265" name="flow" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for glucokinase" type="UserDefined" reversible="false">
      <Expression>
        V1*ATP_cyt*GLC/((K1GLC+GLC)*(K1ATP+ATP_cyt))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_275" name="ATP_cyt" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_276" name="GLC" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_277" name="K1ATP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_278" name="K1GLC" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_279" name="V1" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for 6-phosphofructokinase" type="UserDefined" reversible="false">
      <Expression>
        V2*ATP_cyt*F6P^2/((K2*(1+k2*(ATP_cyt/AMP)^2)+F6P^2)*(K2ATP+ATP_cyt))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_287" name="AMP" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_288" name="ATP_cyt" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_289" name="F6P" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_290" name="K2" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_291" name="K2ATP" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_292" name="V2" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_293" name="k2" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for glyceraldehyde 3-phosphate dehydrogenase" type="UserDefined" reversible="false">
      <Expression>
        V4*NAD*GAP/((K4GAP+GAP)*(K4NAD+NAD))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_303" name="GAP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_304" name="K4GAP" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_305" name="K4NAD" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_306" name="NAD" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_307" name="V4" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for pyruvate kinase" type="UserDefined" reversible="false">
      <Expression>
        V6*ADP_cyt*PEP/((K6PEP+PEP)*(K6ADP+ADP_cyt))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_317" name="ADP_cyt" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_318" name="K6ADP" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_319" name="K6PEP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_320" name="PEP" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_321" name="V6" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for pyruvate carrier" type="UserDefined" reversible="unspecified">
      <Expression>
        MATRIX*(V*PYR_cyt*v8_PYC/(K+PYR_cyt))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_335" name="K" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_336" name="MATRIX" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_337" name="PYR_cyt" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_338" name="V" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_339" name="v8_PYC" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for pyruvate dehydrogenase complex" type="UserDefined" reversible="false">
      <Expression>
        KcF*v9_PDC*Pyr*CoA*NAD_p/(KmC*Pyr*CoA+KmB*Pyr*NAD_p+KmA*CoA*NAD_p+Pyr*CoA*NAD_p+KmA*KmP*Kib*Kic/KmR/Kip/Kiq*Acetyl_CoA*NADH+KmC/Kir*Pyr*CoA*NADH+KmB/Kiq*Pyr*NAD_p*Acetyl_CoA+KmA*KmP*Kib*Kic/KmR/Kip/Kia/Kiq*Pyr*Acetyl_CoA*NADH)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_358" name="Acetyl_CoA" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_359" name="CoA" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_360" name="KcF" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_361" name="Kia" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_362" name="Kib" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_363" name="Kic" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_364" name="Kip" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_365" name="Kiq" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_366" name="Kir" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_367" name="KmA" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_368" name="KmB" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_369" name="KmC" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_370" name="KmP" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_371" name="KmR" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_372" name="NADH" order="14" role="product"/>
        <ParameterDescription key="FunctionParameter_373" name="NAD_p" order="15" role="substrate"/>
        <ParameterDescription key="FunctionParameter_374" name="Pyr" order="16" role="substrate"/>
        <ParameterDescription key="FunctionParameter_375" name="v9_PDC" order="17" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for citrate synthase" type="UserDefined" reversible="unspecified">
      <Expression>
        V*Acetyl_CoA*OXA*v10_CS/(Acetyl_CoA*OXA+Ka*OXA+Kb*Acetyl_CoA+Kia*Kib)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_347" name="Acetyl_CoA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_356" name="Ka" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_353" name="Kb" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_352" name="Kia" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_350" name="Kib" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_349" name="OXA" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_357" name="V" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_333" name="v10_CS" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for aconitase" type="UserDefined" reversible="true">
      <Expression>
        (KcF*Kp*Cit-KcR*Ks*IsoCit)*v11_ACO/(Ks*IsoCit+Kp*Cit+Ks*Kp)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_332" name="Cit" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_400" name="IsoCit" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_401" name="KcF" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_402" name="KcR" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_403" name="Kp" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_404" name="Ks" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_405" name="v11_ACO" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for isocitrate dehydrogenase (NAD+) (alpha/beta/gamma)" type="UserDefined" reversible="unspecified">
      <Expression>
        KcF*v12_IDHa*(IsoCit*IsoCit+b*ADP*IsoCit)/(IsoCit*IsoCit+c*IsoCit+d*ADP+e*ADP*IsoCit+f)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_415" name="ADP" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_416" name="IsoCit" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_417" name="KcF" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_418" name="b" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_419" name="c" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_420" name="d" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_421" name="e" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_422" name="f" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_423" name="v12_IDHa" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for oxoglutarate dehydrogenase complex" type="UserDefined" reversible="false">
      <Expression>
        KcF*v14_OGDC*OG*CoA*NAD_p/(KmC*OG*CoA+KmB*OG*NAD_p+KmA*CoA*NAD_p+OG*CoA*NAD_p+KmA*KmP*Kib*Kic/KmR/Kip/Kiq*SCoA*NADH+KmC/Kir*OG*CoA*NADH+KmB/Kiq*OG*NAD_p*SCoA+KmA*KmP*Kib*Kic/KmR/Kip/Kia/Kiq*OG*SCoA*NADH)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_442" name="CoA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_443" name="KcF" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_444" name="Kia" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_445" name="Kib" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_446" name="Kic" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_447" name="Kip" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_448" name="Kiq" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_449" name="Kir" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_450" name="KmA" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_451" name="KmB" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_452" name="KmC" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_453" name="KmP" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_454" name="KmR" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_455" name="NADH" order="13" role="product"/>
        <ParameterDescription key="FunctionParameter_456" name="NAD_p" order="14" role="substrate"/>
        <ParameterDescription key="FunctionParameter_457" name="OG" order="15" role="substrate"/>
        <ParameterDescription key="FunctionParameter_458" name="SCoA" order="16" role="product"/>
        <ParameterDescription key="FunctionParameter_459" name="v14_OGDC" order="17" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for succinyl-CoA synthetase" type="UserDefined" reversible="unspecified">
      <Expression>
        (GDP*SCoA*PI-Suc*GTP*CoA/Keq)*(Kc1*v15_SCS+Kc2*v15_SCS*(KmC*Suc/KmC2*Kip+PI/KmC2))/(Kia*KmB*PI+KmB*GDP*PI+KmA*SCoA*PI+KmC*GDP*SCoA+GDP*SCoA*PI+GDP*SCoA*PI*PI/KmC2+Kia*KmB*KmC*Suc/Kip+Kia*KmB*KmC*Suc*GTP/Kip/Kiq+Kia*KmB*KmC*Suc*CoA/Kip/Kir+Kia*KmB*Kic*GTP*CoA/KmQ/Kir+Kia*KmB*KmC*Suc*GTP*CoA/Kip/KmQ/Kir+Kia*KmB*KmC*Suc*Suc*GTP*CoA/Kip/KmP2/KmQ/Kir+Kia*KmB*PI*GTP/Kiq+Kia*KmB*PI*CoA/Kir+Kia*KmB*PI*GTP*CoA/KmQ/Kir+Kia*KmB*PI*Suc*GTP*CoA/KmP2/KmQ/Kir+KmB*KmC*GDP*Suc/Kip+KmA*KmC*SCoA*Suc/Kip+KmC*GDP*SCoA*Suc/Kip+KmC*GDP*SCoA*PI*Suc/KmC2/Kip+KmA*SCoA*PI*GTP/Kiq+KmB*GDP*PI*CoA/Kir+KmA*KmC*SCoA*Suc*GTP/Kip/Kiq+KmB*KmC*GDP*Suc*CoA/Kip/Kir)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_480" name="CoA" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_481" name="GDP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_482" name="GTP" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_483" name="Kc1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_484" name="Kc2" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_485" name="Keq" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_486" name="Kia" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_487" name="Kic" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_488" name="Kip" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_489" name="Kiq" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_490" name="Kir" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_491" name="KmA" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_492" name="KmB" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_493" name="KmC" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_494" name="KmC2" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_495" name="KmP2" order="15" role="constant"/>
        <ParameterDescription key="FunctionParameter_496" name="KmQ" order="16" role="constant"/>
        <ParameterDescription key="FunctionParameter_497" name="SCoA" order="17" role="substrate"/>
        <ParameterDescription key="FunctionParameter_498" name="Suc" order="18" role="product"/>
        <ParameterDescription key="FunctionParameter_499" name="v15_SCS" order="19" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for succinate dehydrogenase" type="UserDefined" reversible="true">
      <Expression>
        MATRIX*(KcF*KcR*v16_SDH*(Suc*Q-Fum*QH2/Keq)/(KcR*KmS2*Suc+KcR*KmS1*Q+KcF*KmP2*Fum/Keq+KcF*KmP1*QH2/Keq+KcR*Suc*Q+KcF*KmP2*Suc*Fum/(Keq*KiS1)+KcF*Fum*QH2/Keq+KcR*KmS1*Q*QH2/KiP2))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_351" name="Fum" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_355" name="KcF" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_348" name="KcR" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_414" name="Keq" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_439" name="KiP2" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_520" name="KiS1" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_521" name="KmP1" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_522" name="KmP2" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_523" name="KmS1" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_524" name="KmS2" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_525" name="MATRIX" order="10" role="volume"/>
        <ParameterDescription key="FunctionParameter_526" name="Q" order="11" role="substrate"/>
        <ParameterDescription key="FunctionParameter_527" name="QH2" order="12" role="product"/>
        <ParameterDescription key="FunctionParameter_528" name="Suc" order="13" role="substrate"/>
        <ParameterDescription key="FunctionParameter_529" name="v16_SDH" order="14" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for fumarase" type="UserDefined" reversible="true">
      <Expression>
        (KcF*Kp*Fum-KcR*Ks*Mal)*v17_FM/(Ks*Mal+Kp*Fum+Ks*Kp)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_437" name="Fum" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_334" name="KcF" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_436" name="KcR" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_435" name="Kp" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_433" name="Ks" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_438" name="Mal" order="5" role="product"/>
        <ParameterDescription key="FunctionParameter_413" name="v17_FM" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for malate dehydrogenase (mitochondrion)" type="UserDefined" reversible="true">
      <Expression>
        (KcF*Mal*NAD_p/KiS1/KmS2-KcR*OXA*NADH/KmP1/KiP2)*v18_MDH/(1+Mal/KiS1+KmS1*NAD_p/KiS1/KmS2+KmP2*OXA/KmP1/KiP2+NADH/KiP2+Mal*NAD_p/KiS1/KmS2+KmP2*Mal*OXA/KiS1/KmP1/KiP2+KmS1*NAD_p*NADH/KiS1/KmS2/KiP2+OXA*NADH/KmP1*KiP2+Mal*NAD_p*OXA/KiS1/KmS2/KiP1+NAD_p*OXA*NADH/KiS2/KmP1/KiP2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_559" name="KcF" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_560" name="KcR" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_561" name="KiP1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_562" name="KiP2" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_563" name="KiS1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_564" name="KiS2" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_565" name="KmP1" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_566" name="KmP2" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_567" name="KmS1" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_568" name="KmS2" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_569" name="Mal" order="10" role="substrate"/>
        <ParameterDescription key="FunctionParameter_570" name="NADH" order="11" role="product"/>
        <ParameterDescription key="FunctionParameter_571" name="NAD_p" order="12" role="substrate"/>
        <ParameterDescription key="FunctionParameter_572" name="OXA" order="13" role="product"/>
        <ParameterDescription key="FunctionParameter_573" name="v18_MDH" order="14" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for alanine transaminase" type="UserDefined" reversible="true">
      <Expression>
        KcF*KcR*v20_AlaTA*(Ala*OG-Glu*Pyr/Keq)/(KcR*KmS2*Ala+KcR*KmS1*OG+KcF*KmP2*Glu/Keq+KcF*KmP1*Pyr/Keq+KcR*Ala*OG+KcF*KmP2*Ala*Glu/(Keq*KiS1)+KcF*Glu*Pyr/Keq+KcR*KmS1*OG*Pyr/KiP2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_441" name="Ala" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_589" name="Glu" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_590" name="KcF" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_591" name="KcR" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_592" name="Keq" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_593" name="KiP2" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_594" name="KiS1" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_595" name="KmP1" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_596" name="KmP2" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_597" name="KmS1" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_598" name="KmS2" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_599" name="OG" order="11" role="substrate"/>
        <ParameterDescription key="FunctionParameter_600" name="Pyr" order="12" role="product"/>
        <ParameterDescription key="FunctionParameter_601" name="v20_AlaTA" order="13" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for aspartate transaminase" type="UserDefined" reversible="true">
      <Expression>
        KcF*KcR*v21_AspTA*(OXA*Glu-Asp*OG/Keq)/(KcR*KmS2*OXA+KcR*KmS1*Glu+KcF*KmP2*Asp/Keq+KcF*KmP1*OG/Keq+KcR*OXA*Glu+KcF*KmP2*OXA*Asp/(Keq*KiS1)+KcF*Asp*OG/Keq+KcR*KmS1*Glu*OG/KiP2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_616" name="Asp" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_617" name="Glu" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_618" name="KcF" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_619" name="KcR" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_620" name="Keq" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_621" name="KiP2" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_622" name="KiS1" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_623" name="KmP1" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_624" name="KmP2" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_625" name="KmS1" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_626" name="KmS2" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_627" name="OG" order="11" role="product"/>
        <ParameterDescription key="FunctionParameter_628" name="OXA" order="12" role="substrate"/>
        <ParameterDescription key="FunctionParameter_629" name="v21_AspTA" order="13" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for aspartate/glutamate carrier" type="UserDefined" reversible="true">
      <Expression>
        MATRIX*((Asp*Glu_cyt/alpha/KiS1/KiS2*KcF-Glu*Asp_cyt/beta/KiP1/KiP2*KcR)*v22_AGC/(1+Asp/KiS1+Glu_cyt/KiS2+Glu/KiP1+Asp_cyt/KiP2+Asp*Glu_cyt/alpha/KiS1/KiS2+Glu*Asp_cyt/beta/KiP1/KiP2+Glu_cyt*Asp_cyt/gamma/KiS2/KiP2+Asp*Glu/delta/KiS1/KiP1))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_646" name="Asp" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_647" name="Asp_cyt" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_648" name="Glu" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_649" name="Glu_cyt" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_650" name="KcF" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_651" name="KcR" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_652" name="KiP1" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_653" name="KiP2" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_654" name="KiS1" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_655" name="KiS2" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_656" name="MATRIX" order="10" role="volume"/>
        <ParameterDescription key="FunctionParameter_657" name="alpha" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_658" name="beta" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_659" name="delta" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_660" name="gamma" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_661" name="v22_AGC" order="15" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for NADH:ubiquinone oxidoreductase" type="UserDefined" reversible="true">
      <Expression>
        MATRIX*(KcF*KcR*v24_Complex_I*(NADH*Q-NAD_p*QH2/Keq)/(KcR*KmS2*NADH+KcR*KmS1*Q+KcF*KmP2*NAD_p/Keq+KcF*KmP1*QH2/Keq+KcR*NADH*Q+KcF*KmP2*NADH*NAD_p/(Keq*KiS1)+KcF*NAD_p*QH2/Keq+KcR*KmS1*Q*QH2/KiP2))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_552" name="KcF" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_678" name="KcR" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_679" name="Keq" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_680" name="KiP2" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_681" name="KiS1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_682" name="KmP1" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_683" name="KmP2" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_684" name="KmS1" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_685" name="KmS2" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_686" name="MATRIX" order="9" role="volume"/>
        <ParameterDescription key="FunctionParameter_687" name="NADH" order="10" role="substrate"/>
        <ParameterDescription key="FunctionParameter_688" name="NAD_p" order="11" role="product"/>
        <ParameterDescription key="FunctionParameter_689" name="Q" order="12" role="substrate"/>
        <ParameterDescription key="FunctionParameter_690" name="QH2" order="13" role="product"/>
        <ParameterDescription key="FunctionParameter_691" name="v24_Complex_I" order="14" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for ubiquinol:cytochrome c oxidoreductase" type="UserDefined" reversible="false">
      <Expression>
        KcF*v25_Complex_III*QH2*Cytc3p/((KmA*Kq2*Kb2+KmA*Kq2*Cytc3p+KcF/k8*Kq1*QH2*Kb1+KcF/k8*Kq1*QH2*Cytc3p)*Cytc2p+KmA*Cytc3p+KmB*QH2+QH2*Cytc3p)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_346" name="Cytc2p" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_645" name="Cytc3p" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_644" name="Kb1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_707" name="Kb2" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_708" name="KcF" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_709" name="KmA" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_710" name="KmB" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_711" name="Kq1" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_712" name="Kq2" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_713" name="QH2" order="9" role="substrate"/>
        <ParameterDescription key="FunctionParameter_714" name="k8" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_715" name="v25_Complex_III" order="11" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Function for cytochrome c oxidase" type="UserDefined" reversible="false">
      <Expression>
        KcF*v26_Complex_IV*Cytc2p/(Ks+Cytc2p)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_554" name="Cytc2p" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_551" name="KcF" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_478" name="Ks" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_557" name="v26_Complex_IV" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="Function for citrate synthase_2" type="UserDefined" reversible="unspecified">
      <Expression>
        Kid*Kc*(V*Acetyl_CoA_cyt*OXA_cyt*v10_CS/(Acetyl_CoA_cyt*OXA_cyt+Ka*OXA_cyt+Kb*Acetyl_CoA_cyt+Kia*Kib))/(Keq*Kia*Kb)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_735" name="Acetyl_CoA_cyt" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_736" name="Ka" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_737" name="Kb" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_738" name="Kc" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_739" name="Keq" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_740" name="Kia" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_741" name="Kib" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_742" name="Kid" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_743" name="OXA_cyt" order="8" role="product"/>
        <ParameterDescription key="FunctionParameter_744" name="V" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_745" name="v10_CS" order="10" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="Function for ATPase complex" type="UserDefined" reversible="unspecified">
      <Expression>
        v28_Complex_V*V*ADP/(Km+ADP+ADP*ADP/Ki)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_732" name="ADP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_734" name="Ki" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_479" name="Km" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_731" name="V" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_730" name="v28_Complex_V" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="Function for aconitase_2" type="UserDefined" reversible="true">
      <Expression>
        (KcF*Kp*Cit_cyt-KcR*Ks*IsoCitcyt)*v29_ACO/(Ks*IsoCitcyt+Kp*Cit_cyt+Ks*Kp)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_763" name="Cit_cyt" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_764" name="IsoCitcyt" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_765" name="KcF" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_766" name="KcR" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_767" name="Kp" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_768" name="Ks" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_769" name="v29_ACO" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_63" name="Function for oxoglutarate carrier" type="UserDefined" reversible="true">
      <Expression>
        MATRIX*((OG*Mal_cyt/alpha/KiS1/KiS2*KcF-Mal*OG_cyt/beta/KiP1/KiP2*KcR)*v30_OGC/(1+OG/KiS1+Mal_cyt/KiS2+Mal/KiP1+OG_cyt/KiP2+OG*Mal_cyt/alpha/KiS1/KiS2+Mal*OG_cyt/beta/KiP1/KiP2+Mal_cyt*OG_cyt/gamma/KiS2/KiP2+OG*Mal/delta/KiS1/KiP1))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_786" name="KcF" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_787" name="KcR" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_788" name="KiP1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_789" name="KiP2" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_790" name="KiS1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_791" name="KiS2" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_792" name="MATRIX" order="6" role="volume"/>
        <ParameterDescription key="FunctionParameter_793" name="Mal" order="7" role="product"/>
        <ParameterDescription key="FunctionParameter_794" name="Mal_cyt" order="8" role="substrate"/>
        <ParameterDescription key="FunctionParameter_795" name="OG" order="9" role="substrate"/>
        <ParameterDescription key="FunctionParameter_796" name="OG_cyt" order="10" role="product"/>
        <ParameterDescription key="FunctionParameter_797" name="alpha" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_798" name="beta" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_799" name="delta" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_800" name="gamma" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_801" name="v30_OGC" order="15" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_64" name="Function for malate dehydrogenase (cytosol)" type="UserDefined" reversible="false">
      <Expression>
        v31_MDH*(k1*k2*k3*k4*NADH_cyt*OXA_cyt-kminus1*kminus2*kminus3*kminus4*Mal_cyt*NAD)/(kminus1*(kminus2+k3)*k4+k1*(kminus2+k3)*k4*NADH_cyt+kminus1*(kminus2+k3)*kminus4*NAD+k2*k3*k4*OXA_cyt+kminus1*kminus2*kminus3*Mal_cyt+k1*k2*(k3+k4)*NADH_cyt*OXA_cyt+(kminus1+kminus2)*kminus3*kminus4*Mal_cyt*NAD+k1+kminus2+kminus3*NADH_cyt*Mal_cyt+k1*k2*kminus3*NADH_cyt*OXA_cyt*Mal_cyt+k2*k3*kminus4*OXA_cyt*NAD+k2*kminus3*kminus4*OXA_cyt*Mal_cyt*NAD)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_780" name="Mal_cyt" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_782" name="NAD" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_558" name="NADH_cyt" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_818" name="OXA_cyt" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_819" name="k1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_820" name="k2" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_821" name="k3" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_822" name="k4" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_823" name="kminus1" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_824" name="kminus2" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_825" name="kminus3" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_826" name="kminus4" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_827" name="v31_MDH" order="12" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_65" name="Function for aspartate transaminase_2" type="UserDefined" reversible="true">
      <Expression>
        KcF*KcR*v32_AspTA*(Asp_cyt*OG_cyt-OXA_cyt*Glu_cyt/Keq)/(KcR*KmS2*Asp_cyt+KcR*KmS1*OG_cyt+KcF*KmP2*OXA_cyt/Keq+KcF*KmP1*Glu_cyt/Keq+KcR*Asp_cyt*OG_cyt+KcF*KmP2*Asp_cyt*OXA_cyt/(Keq*KiS1)+KcF*OXA_cyt*Glu_cyt/Keq+KcR*KmS1*OG_cyt*Glu_cyt/KiP2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_842" name="Asp_cyt" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_843" name="Glu_cyt" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_844" name="KcF" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_845" name="KcR" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_846" name="Keq" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_847" name="KiP2" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_848" name="KiS1" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_849" name="KmP1" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_850" name="KmP2" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_851" name="KmS1" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_852" name="KmS2" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_853" name="OG_cyt" order="11" role="substrate"/>
        <ParameterDescription key="FunctionParameter_854" name="OXA_cyt" order="12" role="product"/>
        <ParameterDescription key="FunctionParameter_855" name="v32_AspTA" order="13" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_66" name="Function for citrate carrier" type="UserDefined" reversible="true">
      <Expression>
        MATRIX*((Cit_cyt*Mal/alpha/KiS1/KiS2*KcF-Mal_cyt*Cit/beta/KiP1/KiP2*KcR)*v33_CIC/(1+Cit_cyt/KiS1+Mal/KiS2+Mal_cyt/KiP1+Cit/KiP2+Cit_cyt*Mal/alpha/KiS1/KiS2+Mal_cyt*Cit/beta/KiP1/KiP2+Mal*Cit/gamma/KiS2/KiP2+Cit_cyt*Mal_cyt/delta/KiS1/KiP1))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_872" name="Cit" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_873" name="Cit_cyt" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_874" name="KcF" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_875" name="KcR" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_876" name="KiP1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_877" name="KiP2" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_878" name="KiS1" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_879" name="KiS2" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_880" name="MATRIX" order="8" role="volume"/>
        <ParameterDescription key="FunctionParameter_881" name="Mal" order="9" role="substrate"/>
        <ParameterDescription key="FunctionParameter_882" name="Mal_cyt" order="10" role="product"/>
        <ParameterDescription key="FunctionParameter_883" name="alpha" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_884" name="beta" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_885" name="delta" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_886" name="gamma" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_887" name="v33_CIC" order="15" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_67" name="Function for ETF:Q oxidoreductase" type="UserDefined" reversible="true">
      <Expression>
        MATRIX*(KcF*KcR*v34_ETF_QO*(ETFred*Q-ETFox*QH2/Keq)/(KcR*KmS2*ETFred+KcR*KmS1*Q+KcF*KmP2*ETFox/Keq+KcF*KmP1*QH2/Keq+KcR*ETFred*Q+KcF*KmP2*ETFred*ETFox/(Keq*KiS1)+KcF*ETFox*QH2/Keq+KcR*KmS1*Q*QH2/KiP2))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_841" name="ETFox" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_904" name="ETFred" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_905" name="KcF" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_906" name="KcR" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_907" name="Keq" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_908" name="KiP2" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_909" name="KiS1" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_910" name="KmP1" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_911" name="KmP2" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_912" name="KmS1" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_913" name="KmS2" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_914" name="MATRIX" order="11" role="volume"/>
        <ParameterDescription key="FunctionParameter_915" name="Q" order="12" role="substrate"/>
        <ParameterDescription key="FunctionParameter_916" name="QH2" order="13" role="product"/>
        <ParameterDescription key="FunctionParameter_917" name="v34_ETF_QO" order="14" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_68" name="Function for glutathione reductase" type="UserDefined" reversible="true">
      <Expression>
        KcF*KcR*v35_ACD*(FADH2*ETFox-ETFred*FAD/Keq)/(KcR*KiS1*KmS2+KcR*KmS2*FADH2+KcR*KmS1*ETFox+KcF*KmP2*ETFred/Keq+KcF*KmP1*FAD/Keq+KcR*FADH2*ETFox+KcF*KmP2*FADH2*ETFred/(Keq*KiS1)+KcF*ETFred*FAD/Keq+KcR*KmS1*ETFox*FAD/KiP2+KcR*FADH2*ETFox*ETFred/KiP1+KcF*ETFox*ETFred*FAD/(KiS2*Keq))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_934" name="ETFox" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_935" name="ETFred" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_936" name="FAD" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_937" name="FADH2" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_938" name="KcF" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_939" name="KcR" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_940" name="Keq" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_941" name="KiP1" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_942" name="KiP2" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_943" name="KiS1" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_944" name="KiS2" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_945" name="KmP1" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_946" name="KmP2" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_947" name="KmS1" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_948" name="KmS2" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_949" name="v35_ACD" order="15" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_69" name="Function for pyruvate decarboxylase" type="UserDefined" reversible="unspecified">
      <Expression>
        KcF*KcR*v36_PC*(ATP*CO2*Pyr-PI*ADP*OXA/Keq)/(Kia*KmB*KcR*Pyr+KmC*KcR*ATP*CO2+KmA*KcR*CO2*Pyr+KmB*KcR*ATP*Pyr+KcR*ATP*CO2*Pyr+Kip*KmQ*KcF*OXA/Keq+KmQ*KcF*PI*OXA/Keq+KmP*KcF*ADP*OXA/Keq+KmR*KcF*PI*ADP/Keq+KcF*PI*ADP*OXA/Keq+Kia*KmB*KcR*Pyr*PI/Kip+Kia*KmB*KcR*Pyr*ADP/Kia+Kiq*KmP*KcF*CO2*OXA/Kib/Keq+Kia*KmP*KcF*ATP*OXA/Kia/Keq+KmA*KcR*ATP*CO2*OXA/Kir+KmR*KcF*Pyr*PI*ADP/Kic/Keq+KmA*KcR*CO2*Pyr*ADP/Kiq+KmA*KcR*CO2*Pyr*PI/Kip+KmP*KcF*CO2*ADP*OXA/Kib/Keq+KmQ*KcF*CO2*PI*OXA/Kib/Keq)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_971" name="ADP" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_972" name="ATP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_973" name="CO2" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_974" name="KcF" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_975" name="KcR" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_976" name="Keq" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_977" name="Kia" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_978" name="Kib" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_979" name="Kic" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_980" name="Kip" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_981" name="Kiq" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_982" name="Kir" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_983" name="KmA" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_984" name="KmB" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_985" name="KmC" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_986" name="KmP" order="15" role="constant"/>
        <ParameterDescription key="FunctionParameter_987" name="KmQ" order="16" role="constant"/>
        <ParameterDescription key="FunctionParameter_988" name="KmR" order="17" role="constant"/>
        <ParameterDescription key="FunctionParameter_989" name="OXA" order="18" role="product"/>
        <ParameterDescription key="FunctionParameter_990" name="Pyr" order="19" role="substrate"/>
        <ParameterDescription key="FunctionParameter_991" name="v36_PC" order="20" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_70" name="Function for glycerol-3-phosphate dehydrogenase (FAD dependent)" type="UserDefined" reversible="unspecified">
      <Expression>
        CYTOPLASM*(V*v37_GUT2P*G3P/(K+G3P))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_728" name="CYTOPLASM" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_785" name="G3P" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_762" name="K" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_777" name="V" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_969" name="v37_GUT2P" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_71" name="Function for glycerol-3-phosphate dehydrogenase (NAD+ dependent)" type="UserDefined" reversible="unspecified">
      <Expression>
        V*v38_GUT2P*NADH_cyt/(K+NADH_cyt)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_778" name="K" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_556" name="NADH_cyt" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_733" name="V" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_729" name="v38_GUT2P" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_72" name="Function for ATP/ADP carrier" type="UserDefined" reversible="false">
      <Expression>
        MATRIX*(V*v40_AAC*ADP_cyt/(K+ADP_cyt))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1015" name="ADP_cyt" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1016" name="K" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1017" name="MATRIX" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_1018" name="V" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1019" name="v40_AAC" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_73" name="Function for cytosolic isocitrate dehydrogenase" type="UserDefined" reversible="true">
      <Expression>
        v41_IDHc*(IsoCitcyt*NADP_cyt/(phi0*IsoCitcyt*NADP_cyt+phi1*NADP_cyt+phi2*IsoCitcyt+phi12)-OG_cyt*NADPH_cyt*CO2/(phir0*OG_cyt*NADPH_cyt*CO2+phir1*NADPH_cyt*CO2+phir2*OG_cyt*CO2+phir3*OG_cyt*NADPH_cyt+phir12*CO2+phir13*NADPH_cyt+phir23*OG_cyt+phir123))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1038" name="CO2" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1039" name="IsoCitcyt" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1040" name="NADPH_cyt" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_1041" name="NADP_cyt" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1042" name="OG_cyt" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_1043" name="phi0" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_1044" name="phi1" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_1045" name="phi12" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_1046" name="phi2" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_1047" name="phir0" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_1048" name="phir1" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_1049" name="phir12" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_1050" name="phir123" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_1051" name="phir13" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_1052" name="phir2" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_1053" name="phir23" order="15" role="constant"/>
        <ParameterDescription key="FunctionParameter_1054" name="phir3" order="16" role="constant"/>
        <ParameterDescription key="FunctionParameter_1055" name="v41_IDHc" order="17" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_74" name="Function for citrate carrier_2" type="UserDefined" reversible="true">
      <Expression>
        MATRIX*((IsoCitcyt*Mal/alpha/KiS1/KiS2*KcF-Mal_cyt*IsoCit/beta/KiP1/KiP2*KcR)*v42_CIC/(1+IsoCitcyt/KiS1+Mal/KiS2+Mal_cyt/KiP1+IsoCit/KiP2+IsoCitcyt*Mal/alpha/KiS1/KiS2+Mal_cyt*IsoCit/beta/KiP1/KiP2+Mal*IsoCit/gamma/KiS2/KiP2+IsoCitcyt*Mal_cyt/delta/KiS1/KiP1))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_784" name="IsoCit" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_1029" name="IsoCitcyt" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1074" name="KcF" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1075" name="KcR" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1076" name="KiP1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_1077" name="KiP2" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_1078" name="KiS1" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_1079" name="KiS2" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_1080" name="MATRIX" order="8" role="volume"/>
        <ParameterDescription key="FunctionParameter_1081" name="Mal" order="9" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1082" name="Mal_cyt" order="10" role="product"/>
        <ParameterDescription key="FunctionParameter_1083" name="alpha" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_1084" name="beta" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_1085" name="delta" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_1086" name="gamma" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_1087" name="v42_CIC" order="15" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_75" name="Function for ATP/ADP carrier_2" type="UserDefined" reversible="false">
      <Expression>
        MATRIX*(V*v43_AAC*ATP/(K+ATP))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1031" name="ATP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1036" name="K" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_783" name="MATRIX" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_1037" name="V" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1035" name="v43_AAC" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_76" name="Function for malate dehydrogenase (oxaloacetate-decarboxylating) (NADP+)" type="UserDefined" reversible="unspecified">
      <Expression>
        v39_MDH*Kcat*Mal_cyt*NADP_cyt/((Kmal+Mal_cyt)*(Knadp+NADP_cyt))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1104" name="Kcat" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_1105" name="Kmal" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1106" name="Knadp" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1107" name="Mal_cyt" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1108" name="NADP_cyt" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1109" name="v39_MDH" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_77" name="Function for malate dehydrogenase (oxaloacetate-decarboxylating) (NADP+)_2" type="UserDefined" reversible="unspecified">
      <Expression>
        v44_MDH*Kcat*Mal/(Km+Mal)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1025" name="Kcat" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_933" name="Km" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1116" name="Mal" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1117" name="v44_MDH" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Jiang2007 - GSIS system, Pancreatic Beta Cells" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/doid/DOID:9351"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/17514510"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-11-29T12:14:22Z</dcterms:W3CDTF>
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
            <vCard:EMAIL>kieran.smallbone@manchester.ac.uk</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Smallbone</vCard:Family>
                <vCard:Given>Kieran</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>University of Manchester</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2014-10-10T10:28:13Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1469251725"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000239"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0061178"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
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
    <div class="dc:title">Jiang2007 - GSIS system, Pancreatic Beta Cells</div>
    <div class="dc:description">Description of a core kinetic model of the glucose-stimulated insulin secretion system (GSIS) in pancreatic beta cells.</div>
    <div class="dc:bibliographicCitation">
      <p>This model is described in the article:</p>
      <div class="bibo:title">
        <a href="http://identifiers.org/pubmed/17514510" title="Access to this publication">A kinetic core model of the glucose-stimulated insulin secretion network of pancreatic beta cells.</a>
      </div>
      <div class="bibo:authorList">Jiang N, Cox RD, Hancock JM.</div>
      <div class="bibo:Journal">Mamm Genome 2007 Jul; 18(6-7):508-20.</div>
      <p>Abstract:</p>
      <div class="bibo:abstract">
        <p>The construction and characterization of a core kinetic model of the glucose-stimulated insulin secretion system (GSIS) in pancreatic beta cells is described. The model consists of 44 enzymatic reactions, 59 metabolic state variables, and 272 parameters. It integrates five subsystems: glycolysis, the TCA cycle, the respiratory chain, NADH shuttles, and the pyruvate cycle. It also takes into account compartmentalization of the reactions in the cytoplasm and mitochondrial matrix. The model shows expected behavior in its outputs, including the response of ATP production to starting glucose concentration and the induction of oscillations of metabolite concentrations in the glycolytic pathway and in ATP and ADP concentrations. Identification of choke points and parameter sensitivity analysis indicate that the glycolytic pathway, and to a lesser extent the TCA cycle, are critical to the proper behavior of the system, while parameters in other components such as the respiratory chain are less critical. Notably, however, sensitivity analysis identifies the first reactions of nonglycolytic pathways as being important for the behavior of the system. The model is robust to deletion of malic enzyme activity, which is absent in mouse pancreatic beta cells. The model represents a step toward the construction of a model with species-specific parameters that can be used to understand mouse models of diabetes and the relationship of these mouse models to the human disease state.</p>
      </div>
    </div>
    <div class="bm:curation">
      <p>The model reproduces Figure 2 of the paper, and is built using files &apos;ModelNNT11.xml&apos; and &apos;changed.m&apos; available from        <a href="http://www.har.mrc.ac.uk/research/bioinformatics/research_areas/systems_biology.html">http://www.har.mrc.ac.uk/research/bioinformatics/research_areas/systems_biology.html</a>
            .        </p>
  </div>
  <div class="bm:modification">
    <p>A couple of small errors in the model (in the original SBML file &apos;ModelNNT11.xml&apos;) have been corrected. The errors are:</p>
    <ul>
      <li>v44 now produces Pyr rather than PYR</li>
      <li>the kinetic law of v27 is now dependent on cytoplasmic (rather than mitochondrial) acetyl CoA and OXA</li>
    </ul>
  </div>
  <div class="dc:publisher">
    <p>This model is hosted on        <a href="http://www.ebi.ac.uk/biomodels/">BioModels Database</a>
            and identified by:        <a href="http://www.ebi.ac.uk/biomodels/BIOMD0000000239">BIOMD0000000239</a>
            .        </p>
  <p>To cite BioModels Database, please use:        <a href="http://identifiers.org/pubmed/20587024" title="Latest BioModels Database publication">BioModels Database: An enhanced, curated and annotated resource for published quantitative kinetic models</a>
            .        </p>
</div><div class="dc:license">
  <p>To the extent possible under law, all copyright and related or neighbouring rights to this encoded model have been dedicated to the public domain worldwide. Please refer to        <a href="http://creativecommons.org/publicdomain/zero/1.0/" title="Access to: CC0 1.0 Universal (CC0 1.0), Public Domain Dedication">CC0 Public Domain Dedication</a>
            for more information.        </p>
</div>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="cytoplasm" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005737"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_3" name="mitochondrial intermembrane space" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005758"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_5" name="mitochondrial inner membrane" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_5">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005743"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_7" name="mitochondrial matrix" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_7">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005759"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="glucose" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00267"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="fructose-6-phosphate" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00085"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="fructose-1,6-bisphosphate" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00354"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="glyceraldehyde 3-phosphate" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00118"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="1,2-bisphospho-D-glycerate" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00236"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="phosphoenolpyruvate" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00074"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="pyruvate" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00022"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="adenine monophosphate" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00020"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="lactate" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00186"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="glycerol-3-phosphate" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00093"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="dihydrohxyacetone-phosphate" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00111"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="oxaloacetate" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00036"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="aspartate" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00049"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="glutamate" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00025"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="oxoglutarate" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00026"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="malate" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00149"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="acetyl CoA" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00024"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="coenzyme A" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00010"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="isocitrate" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00311"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="citrate" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00158"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="adenine triphosphate" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C0002"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_43" name="adenine diphosphate" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_43">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C0008"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_45" name="NAD" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_45">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15846"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00003"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_47" name="NADH" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_47">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16908"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00004"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_49" name="NADP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_49">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18009"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00006"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_51" name="NADPH" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_51">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16474"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00005"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_111" name="ubiquinone" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_111">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16389"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00399"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_113" name="ubiquinol" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_113">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17976"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00390"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_115" name="ferrocytochrome c" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_115">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16928"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00126"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_117" name="ferricytochrome c" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_117">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15991"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00125"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_53" name="pyruvate" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_53">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00022"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_55" name="carbon dioxide" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_55">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00011"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_57" name="coenzyme A" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_57">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00010"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_59" name="acetyl CoA" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_59">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00024"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_61" name="phosphate" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_61">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00009"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_63" name="fumarate" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_63">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00122"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_65" name="succinyl-CoA" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_65">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00091"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_67" name="succinate" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_67">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00042"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_69" name="guanosine triphosphate" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_69">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00044"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_71" name="guanosine diphosphate" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_71">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00035"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_73" name="slanine" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_73">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00041"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_75" name="aspartate" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_75">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00049"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_77" name="glutamate" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_77">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00025"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_79" name="water" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_79">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00001"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_81" name="electron transfer flavoprotein (reduced form)" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_81">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C04570"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_83" name="electron transfer flavoprotein (oxidised form)" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_83">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C04253"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_85" name="FADH2" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_85">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C01352"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_87" name="FAD" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_87">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00016"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_89" name="oxoglutarate" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_89">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00026"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_91" name="malate" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_91">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00149"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_93" name="oxaloacetate" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_93">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00036"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_95" name="citrate" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_95">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00158"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_97" name="isocitrate" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_97">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00311"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_99" name="adenine triphosphate" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_99">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C0002"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_101" name="adenine diphosphate" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_101">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C0008"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_103" name="NADP+" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_103">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00006"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_105" name="NADPH" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_105">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00005"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_107" name="NAD+" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_107">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00003"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_109" name="NADH" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_109">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00004"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="flow" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="GLCflow" reversible="true" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="Glc_F" value="64.941"/>
          <Constant key="Parameter_4341" name="flow" value="0.011"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="Parameter_4342"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="LACflow" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4340" name="k1" value="0.011"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="GAPflow" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4339" name="k1" value="0.011"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="glucokinase" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.1.2"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4338" name="V1" value="0.0005"/>
          <Constant key="Parameter_4337" name="K1GLC" value="0.0001"/>
          <Constant key="Parameter_4336" name="K1ATP" value="6.3e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="Parameter_4336"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="Parameter_4337"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="Parameter_4338"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="6-phosphofructokinase" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.1.11"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4335" name="V2" value="0.0015"/>
          <Constant key="Parameter_4334" name="K2" value="1.6e-09"/>
          <Constant key="Parameter_4333" name="k2" value="0.017"/>
          <Constant key="Parameter_4332" name="K2ATP" value="1e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="Parameter_4334"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="Parameter_4332"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="Parameter_4335"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="Parameter_4333"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="fructose-bisphosphate aldolase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/4.1.2.13"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4331" name="k1" value="1"/>
          <Constant key="Parameter_4330" name="k2" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4331"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4330"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_7"/>
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="glyceraldehyde 3-phosphate dehydrogenase" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.2.1.12"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4329" name="V4" value="0.01"/>
          <Constant key="Parameter_4328" name="K4GAP" value="0.001"/>
          <Constant key="Parameter_4327" name="K4NAD" value="0.001"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="Parameter_4328"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="Parameter_4327"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_306">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="Parameter_4329"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="bisphosphoglycerate phosphotase (1/2)" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/5.4.2.1"/>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/5.4.2.4"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4326" name="k1" value="1000"/>
          <Constant key="Parameter_4325" name="k2" value="500"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4326"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_9"/>
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4325"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_11"/>
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="pyruvate kinase" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.1.40"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4324" name="V6" value="0.01"/>
          <Constant key="Parameter_4323" name="K6PEP" value="0.0002"/>
          <Constant key="Parameter_4322" name="K6ADP" value="0.0003"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_318">
              <SourceParameter reference="Parameter_4322"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="Parameter_4323"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_320">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="Parameter_4324"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="lactate dehydrogenase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.1.1.27"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4321" name="k1" value="1000"/>
          <Constant key="Parameter_4320" name="k2" value="0.143"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4321"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_13"/>
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4320"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_17"/>
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="hidden_1" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004017"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4319" name="k1" value="10000"/>
          <Constant key="Parameter_4318" name="k2" value="10000"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4319"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_15"/>
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4318"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_43"/>
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="pyruvate carrier" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005477"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4317" name="V" value="1e-08"/>
          <Constant key="Parameter_4316" name="K" value="1.5e-07"/>
          <Constant key="Parameter_4315" name="v8_PYC" value="0.00033211"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="Parameter_4316"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="Parameter_4317"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="Parameter_4315"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="pyruvate dehydrogenase complex" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.2.4.1"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
          <Product metabolite="Metabolite_109" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4314" name="KmA" value="2.5e-05"/>
          <Constant key="Parameter_4313" name="KmB" value="1.3e-05"/>
          <Constant key="Parameter_4312" name="KmC" value="5e-05"/>
          <Constant key="Parameter_4311" name="KmP" value="5.9e-07"/>
          <Constant key="Parameter_4310" name="KmR" value="6.9e-07"/>
          <Constant key="Parameter_4309" name="Kia" value="0.00055"/>
          <Constant key="Parameter_4308" name="Kib" value="0.0003"/>
          <Constant key="Parameter_4307" name="Kic" value="0.00018"/>
          <Constant key="Parameter_4306" name="Kip" value="6e-05"/>
          <Constant key="Parameter_4305" name="Kiq" value="3.5e-05"/>
          <Constant key="Parameter_4304" name="Kir" value="3.6e-05"/>
          <Constant key="Parameter_4303" name="KcF" value="856"/>
          <Constant key="Parameter_4302" name="v9_PDC" value="3.8617e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_360">
              <SourceParameter reference="Parameter_4303"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="Parameter_4309"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_362">
              <SourceParameter reference="Parameter_4308"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_363">
              <SourceParameter reference="Parameter_4307"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_364">
              <SourceParameter reference="Parameter_4306"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="Parameter_4305"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_366">
              <SourceParameter reference="Parameter_4304"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="Parameter_4314"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_368">
              <SourceParameter reference="Parameter_4313"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="Parameter_4312"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_370">
              <SourceParameter reference="Parameter_4311"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_371">
              <SourceParameter reference="Parameter_4310"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_372">
              <SourceParameter reference="Metabolite_109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="Metabolite_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="Parameter_4302"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="citrate synthase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.3.3.1"/>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.3.3.3"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_93" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_95" stoichiometry="1"/>
          <Product metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4301" name="V" value="0.005267"/>
          <Constant key="Parameter_4300" name="Ka" value="1.18e-05"/>
          <Constant key="Parameter_4299" name="Kb" value="4.8e-06"/>
          <Constant key="Parameter_4298" name="Kia" value="1e-05"/>
          <Constant key="Parameter_4297" name="Kib" value="4e-06"/>
          <Constant key="Parameter_4296" name="v10_CS" value="3.8617e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="Parameter_4300"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="Parameter_4299"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_352">
              <SourceParameter reference="Parameter_4298"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="Parameter_4297"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="Parameter_4301"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="Parameter_4296"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="aconitase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_14">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/4.2.1.3"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4295" name="Ks" value="0.0005"/>
          <Constant key="Parameter_4294" name="Kp" value="0.00011"/>
          <Constant key="Parameter_4293" name="KcF" value="20.47"/>
          <Constant key="Parameter_4292" name="KcR" value="31.44"/>
          <Constant key="Parameter_4291" name="v11_ACO" value="3.8617e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_332">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_400">
              <SourceParameter reference="Metabolite_97"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_401">
              <SourceParameter reference="Parameter_4293"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_402">
              <SourceParameter reference="Parameter_4292"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_403">
              <SourceParameter reference="Parameter_4294"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_404">
              <SourceParameter reference="Parameter_4295"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_405">
              <SourceParameter reference="Parameter_4291"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="isocitrate dehydrogenase (NAD+) (alpha/beta/gamma)" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_15">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.1.1.41"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_97" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_89" stoichiometry="1"/>
          <Product metabolite="Metabolite_109" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4290" name="KcF" value="105"/>
          <Constant key="Parameter_4289" name="b" value="29.6"/>
          <Constant key="Parameter_4288" name="c" value="0.00023"/>
          <Constant key="Parameter_4287" name="d" value="7.8e-05"/>
          <Constant key="Parameter_4286" name="e" value="0.00064"/>
          <Constant key="Parameter_4285" name="f" value="0.00036"/>
          <Constant key="Parameter_4284" name="v12_IDHa" value="3.8617e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_415">
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_416">
              <SourceParameter reference="Metabolite_97"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_417">
              <SourceParameter reference="Parameter_4290"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_418">
              <SourceParameter reference="Parameter_4289"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_419">
              <SourceParameter reference="Parameter_4288"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_420">
              <SourceParameter reference="Parameter_4287"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_421">
              <SourceParameter reference="Parameter_4286"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_422">
              <SourceParameter reference="Parameter_4285"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_423">
              <SourceParameter reference="Parameter_4284"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="oxoglutarate dehydrogenase complex" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_16">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.2.4.2"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_89" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
          <Product metabolite="Metabolite_109" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4283" name="KmA" value="0.00022"/>
          <Constant key="Parameter_4282" name="KmB" value="2.5e-05"/>
          <Constant key="Parameter_4281" name="KmC" value="5e-05"/>
          <Constant key="Parameter_4280" name="KmP" value="0.0003"/>
          <Constant key="Parameter_4279" name="KmR" value="0.0006"/>
          <Constant key="Parameter_4278" name="Kia" value="0.00072"/>
          <Constant key="Parameter_4277" name="Kib" value="0.00074"/>
          <Constant key="Parameter_4276" name="Kic" value="0.0001"/>
          <Constant key="Parameter_4275" name="Kip" value="1.1e-06"/>
          <Constant key="Parameter_4274" name="Kiq" value="8.1e-05"/>
          <Constant key="Parameter_4273" name="Kir" value="2.5e-05"/>
          <Constant key="Parameter_4272" name="KcF" value="177"/>
          <Constant key="Parameter_4271" name="v14_OGDC" value="3.8617e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_442">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_443">
              <SourceParameter reference="Parameter_4272"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_444">
              <SourceParameter reference="Parameter_4278"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_445">
              <SourceParameter reference="Parameter_4277"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_446">
              <SourceParameter reference="Parameter_4276"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_447">
              <SourceParameter reference="Parameter_4275"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_448">
              <SourceParameter reference="Parameter_4274"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_449">
              <SourceParameter reference="Parameter_4273"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_450">
              <SourceParameter reference="Parameter_4283"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_451">
              <SourceParameter reference="Parameter_4282"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_452">
              <SourceParameter reference="Parameter_4281"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_453">
              <SourceParameter reference="Parameter_4280"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_454">
              <SourceParameter reference="Parameter_4279"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_455">
              <SourceParameter reference="Metabolite_109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_456">
              <SourceParameter reference="Metabolite_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_457">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_458">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_459">
              <SourceParameter reference="Parameter_4271"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="succinyl-CoA synthetase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_17">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/6.2.1.4"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_71" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_67" stoichiometry="1"/>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
          <Product metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4270" name="KmA" value="5e-06"/>
          <Constant key="Parameter_4269" name="KmB" value="3.5e-05"/>
          <Constant key="Parameter_4268" name="KmC" value="0.00045"/>
          <Constant key="Parameter_4266" name="KmQ" value="7.5e-06"/>
          <Constant key="Parameter_4265" name="KmC2" value="0.00045"/>
          <Constant key="Parameter_4264" name="KmP2" value="0.0006"/>
          <Constant key="Parameter_4263" name="Keq" value="8.375"/>
          <Constant key="Parameter_4262" name="Kia" value="0.0004"/>
          <Constant key="Parameter_4260" name="Kic" value="3e-05"/>
          <Constant key="Parameter_4259" name="Kip" value="0.07"/>
          <Constant key="Parameter_4258" name="Kiq" value="5e-06"/>
          <Constant key="Parameter_4257" name="Kir" value="6.7e-06"/>
          <Constant key="Parameter_4256" name="Kc1" value="100"/>
          <Constant key="Parameter_4255" name="Kc2" value="100"/>
          <Constant key="Parameter_4254" name="v15_SCS" value="3.8617e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_480">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_481">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_482">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_483">
              <SourceParameter reference="Parameter_4256"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_484">
              <SourceParameter reference="Parameter_4255"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_485">
              <SourceParameter reference="Parameter_4263"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_486">
              <SourceParameter reference="Parameter_4262"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_487">
              <SourceParameter reference="Parameter_4260"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_488">
              <SourceParameter reference="Parameter_4259"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_489">
              <SourceParameter reference="Parameter_4258"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_490">
              <SourceParameter reference="Parameter_4257"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_491">
              <SourceParameter reference="Parameter_4270"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_492">
              <SourceParameter reference="Parameter_4269"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_493">
              <SourceParameter reference="Parameter_4268"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_494">
              <SourceParameter reference="Parameter_4265"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_495">
              <SourceParameter reference="Parameter_4264"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_496">
              <SourceParameter reference="Parameter_4266"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_497">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_498">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_499">
              <SourceParameter reference="Parameter_4254"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="succinate dehydrogenase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_18">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.3.5.1"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_67" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_111" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
          <Product metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4261" name="KmS1" value="3e-05"/>
          <Constant key="Parameter_4267" name="KmS2" value="6.9e-05"/>
          <Constant key="Parameter_4253" name="KmP1" value="3e-07"/>
          <Constant key="Parameter_4252" name="KmP2" value="1.5e-06"/>
          <Constant key="Parameter_4251" name="KiS1" value="4.1e-06"/>
          <Constant key="Parameter_4250" name="KiP2" value="5.6e-06"/>
          <Constant key="Parameter_4249" name="Keq" value="0.037"/>
          <Constant key="Parameter_4248" name="KcF" value="69.3"/>
          <Constant key="Parameter_4247" name="KcR" value="1.73"/>
          <Constant key="Parameter_4246" name="v16_SDH" value="9.9211e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="Parameter_4248"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="Parameter_4247"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_414">
              <SourceParameter reference="Parameter_4249"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_439">
              <SourceParameter reference="Parameter_4250"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_520">
              <SourceParameter reference="Parameter_4251"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_521">
              <SourceParameter reference="Parameter_4253"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_522">
              <SourceParameter reference="Parameter_4252"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_523">
              <SourceParameter reference="Parameter_4261"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_524">
              <SourceParameter reference="Parameter_4267"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_525">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_526">
              <SourceParameter reference="Metabolite_111"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_527">
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_528">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_529">
              <SourceParameter reference="Parameter_4246"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="fumarase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_19">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/4.2.1.2"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4245" name="Kp" value="2.5e-05"/>
          <Constant key="Parameter_4244" name="Ks" value="5e-06"/>
          <Constant key="Parameter_4243" name="KcF" value="800"/>
          <Constant key="Parameter_4242" name="KcR" value="900"/>
          <Constant key="Parameter_4241" name="v17_FM" value="3.8617e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_437">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="Parameter_4243"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_436">
              <SourceParameter reference="Parameter_4242"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_435">
              <SourceParameter reference="Parameter_4245"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_433">
              <SourceParameter reference="Parameter_4244"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_438">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_413">
              <SourceParameter reference="Parameter_4241"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="malate dehydrogenase (mitochondrion)" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_20">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.1.1.37"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_91" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_109" stoichiometry="1"/>
          <Product metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4240" name="KmS1" value="7.2e-05"/>
          <Constant key="Parameter_4239" name="KmS2" value="0.00011"/>
          <Constant key="Parameter_4238" name="KmP1" value="0.0016"/>
          <Constant key="Parameter_4237" name="KmP2" value="0.00017"/>
          <Constant key="Parameter_4236" name="KiS1" value="1.1e-05"/>
          <Constant key="Parameter_4235" name="KiS2" value="0.0001"/>
          <Constant key="Parameter_4234" name="KiP1" value="0.0071"/>
          <Constant key="Parameter_4233" name="KiP2" value="0.0019"/>
          <Constant key="Parameter_4232" name="KcF" value="0.39"/>
          <Constant key="Parameter_4231" name="KcR" value="0.04"/>
          <Constant key="Parameter_4230" name="v18_MDH" value="3.8617e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_559">
              <SourceParameter reference="Parameter_4232"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_560">
              <SourceParameter reference="Parameter_4231"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_561">
              <SourceParameter reference="Parameter_4234"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_562">
              <SourceParameter reference="Parameter_4233"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_563">
              <SourceParameter reference="Parameter_4236"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_564">
              <SourceParameter reference="Parameter_4235"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_565">
              <SourceParameter reference="Parameter_4238"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_566">
              <SourceParameter reference="Parameter_4237"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_567">
              <SourceParameter reference="Parameter_4240"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_568">
              <SourceParameter reference="Parameter_4239"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_569">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_570">
              <SourceParameter reference="Metabolite_109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_571">
              <SourceParameter reference="Metabolite_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_572">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_573">
              <SourceParameter reference="Parameter_4230"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="alanine transaminase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_21">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.6.1.2"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_73" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_77" stoichiometry="1"/>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4229" name="KmS1" value="0.002"/>
          <Constant key="Parameter_4228" name="KmS2" value="0.0004"/>
          <Constant key="Parameter_4227" name="KmP1" value="0.032"/>
          <Constant key="Parameter_4226" name="KmP2" value="0.0004"/>
          <Constant key="Parameter_4225" name="KiS1" value="0.0087"/>
          <Constant key="Parameter_4224" name="KiP2" value="0.012"/>
          <Constant key="Parameter_4223" name="Keq" value="0.69"/>
          <Constant key="Parameter_4222" name="KcF" value="337"/>
          <Constant key="Parameter_4221" name="KcR" value="0.15"/>
          <Constant key="Parameter_4220" name="v20_AlaTA" value="3.8617e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_441">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_589">
              <SourceParameter reference="Metabolite_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_590">
              <SourceParameter reference="Parameter_4222"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_591">
              <SourceParameter reference="Parameter_4221"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_592">
              <SourceParameter reference="Parameter_4223"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_593">
              <SourceParameter reference="Parameter_4224"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_594">
              <SourceParameter reference="Parameter_4225"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_595">
              <SourceParameter reference="Parameter_4227"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_596">
              <SourceParameter reference="Parameter_4226"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_597">
              <SourceParameter reference="Parameter_4229"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_598">
              <SourceParameter reference="Parameter_4228"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_599">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_600">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_601">
              <SourceParameter reference="Parameter_4220"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="aspartate transaminase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_22">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.6.1.1"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_93" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_75" stoichiometry="1"/>
          <Product metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4219" name="KmS1" value="0.0009"/>
          <Constant key="Parameter_4218" name="KmS2" value="0.0001"/>
          <Constant key="Parameter_4217" name="KmP1" value="4e-05"/>
          <Constant key="Parameter_4216" name="KmP2" value="0.004"/>
          <Constant key="Parameter_4215" name="KiS1" value="0.002"/>
          <Constant key="Parameter_4214" name="KiP2" value="0.0083"/>
          <Constant key="Parameter_4213" name="Keq" value="6.2"/>
          <Constant key="Parameter_4212" name="KcF" value="300"/>
          <Constant key="Parameter_4211" name="KcR" value="1000"/>
          <Constant key="Parameter_4210" name="v21_AspTA" value="3.8617e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_616">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_617">
              <SourceParameter reference="Metabolite_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_618">
              <SourceParameter reference="Parameter_4212"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_619">
              <SourceParameter reference="Parameter_4211"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_620">
              <SourceParameter reference="Parameter_4213"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_621">
              <SourceParameter reference="Parameter_4214"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_622">
              <SourceParameter reference="Parameter_4215"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_623">
              <SourceParameter reference="Parameter_4217"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_624">
              <SourceParameter reference="Parameter_4216"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_625">
              <SourceParameter reference="Parameter_4219"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_626">
              <SourceParameter reference="Parameter_4218"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_627">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_628">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_629">
              <SourceParameter reference="Parameter_4210"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="aspartate/glutamate carrier" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
          <Product metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4209" name="KiS1" value="8e-05"/>
          <Constant key="Parameter_4208" name="KiS2" value="0.0032"/>
          <Constant key="Parameter_4207" name="KiP1" value="0.00018"/>
          <Constant key="Parameter_4206" name="KiP2" value="0.0028"/>
          <Constant key="Parameter_4205" name="KcF" value="10"/>
          <Constant key="Parameter_4204" name="KcR" value="10"/>
          <Constant key="Parameter_4203" name="alpha" value="1"/>
          <Constant key="Parameter_4202" name="beta" value="1"/>
          <Constant key="Parameter_4201" name="gamma" value="1"/>
          <Constant key="Parameter_4200" name="delta" value="1"/>
          <Constant key="Parameter_4199" name="v22_AGC" value="0.00033211"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_646">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_647">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_648">
              <SourceParameter reference="Metabolite_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_649">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_650">
              <SourceParameter reference="Parameter_4205"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_651">
              <SourceParameter reference="Parameter_4204"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_652">
              <SourceParameter reference="Parameter_4207"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_653">
              <SourceParameter reference="Parameter_4206"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_654">
              <SourceParameter reference="Parameter_4209"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_655">
              <SourceParameter reference="Parameter_4208"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_656">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_657">
              <SourceParameter reference="Parameter_4203"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_658">
              <SourceParameter reference="Parameter_4202"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_659">
              <SourceParameter reference="Parameter_4200"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_660">
              <SourceParameter reference="Parameter_4201"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_661">
              <SourceParameter reference="Parameter_4199"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="NADH:ubiquinone oxidoreductase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_24">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.4.6"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_109" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_111" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_107" stoichiometry="1"/>
          <Product metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4198" name="KmS1" value="9.2e-06"/>
          <Constant key="Parameter_4197" name="KmS2" value="0.00026"/>
          <Constant key="Parameter_4196" name="KmP1" value="9.9e-06"/>
          <Constant key="Parameter_4195" name="KmP2" value="5.9e-05"/>
          <Constant key="Parameter_4194" name="KiS1" value="2.1e-08"/>
          <Constant key="Parameter_4193" name="KiP2" value="9.8e-08"/>
          <Constant key="Parameter_4192" name="Keq" value="407.9"/>
          <Constant key="Parameter_4191" name="KcF" value="498"/>
          <Constant key="Parameter_4190" name="KcR" value="229"/>
          <Constant key="Parameter_4189" name="v24_Complex_I" value="0.00033211"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_552">
              <SourceParameter reference="Parameter_4191"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_678">
              <SourceParameter reference="Parameter_4190"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_679">
              <SourceParameter reference="Parameter_4192"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_680">
              <SourceParameter reference="Parameter_4193"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_681">
              <SourceParameter reference="Parameter_4194"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_682">
              <SourceParameter reference="Parameter_4196"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_683">
              <SourceParameter reference="Parameter_4195"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_684">
              <SourceParameter reference="Parameter_4198"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_685">
              <SourceParameter reference="Parameter_4197"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_686">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_687">
              <SourceParameter reference="Metabolite_109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_688">
              <SourceParameter reference="Metabolite_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_689">
              <SourceParameter reference="Metabolite_111"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_690">
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_691">
              <SourceParameter reference="Parameter_4189"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="ubiquinol:cytochrome c oxidoreductase" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_25">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.10.2.2"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_113" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_115" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_111" stoichiometry="1"/>
          <Product metabolite="Metabolite_117" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4188" name="KmA" value="2.8e-05"/>
          <Constant key="Parameter_4187" name="KmB" value="3e-06"/>
          <Constant key="Parameter_4186" name="Kb1" value="5.4e-06"/>
          <Constant key="Parameter_4185" name="Kb2" value="5.7e-06"/>
          <Constant key="Parameter_4184" name="Kq1" value="2.8e-06"/>
          <Constant key="Parameter_4183" name="Kq2" value="1.9e-06"/>
          <Constant key="Parameter_4182" name="k8" value="622.1"/>
          <Constant key="Parameter_4181" name="KcF" value="426.8"/>
          <Constant key="Parameter_4180" name="v25_Complex_III" value="9.963e-09"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_346">
              <SourceParameter reference="Metabolite_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_645">
              <SourceParameter reference="Metabolite_115"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_644">
              <SourceParameter reference="Parameter_4186"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_707">
              <SourceParameter reference="Parameter_4185"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_708">
              <SourceParameter reference="Parameter_4181"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_709">
              <SourceParameter reference="Parameter_4188"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_710">
              <SourceParameter reference="Parameter_4187"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_711">
              <SourceParameter reference="Parameter_4184"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_712">
              <SourceParameter reference="Parameter_4183"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_713">
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_714">
              <SourceParameter reference="Parameter_4182"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_715">
              <SourceParameter reference="Parameter_4180"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="cytochrome c oxidase" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_26">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.9.3.1"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_117" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_115" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4179" name="Ks" value="0.00011"/>
          <Constant key="Parameter_4178" name="KcF" value="0.000935"/>
          <Constant key="Parameter_4177" name="v26_Complex_IV" value="0.002325"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_554">
              <SourceParameter reference="Metabolite_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_551">
              <SourceParameter reference="Parameter_4178"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_478">
              <SourceParameter reference="Parameter_4179"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_557">
              <SourceParameter reference="Parameter_4177"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="citrate synthase_2" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_27">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.3.3.1"/>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.3.3.3"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4176" name="V" value="0.004833"/>
          <Constant key="Parameter_4175" name="Ka" value="5e-06"/>
          <Constant key="Parameter_4174" name="Kb" value="4.5e-06"/>
          <Constant key="Parameter_4173" name="Kc" value="3.9e-05"/>
          <Constant key="Parameter_4172" name="Kia" value="5e-06"/>
          <Constant key="Parameter_4171" name="Kib" value="4.5e-06"/>
          <Constant key="Parameter_4170" name="Kid" value="0.0043"/>
          <Constant key="Parameter_4169" name="Keq" value="1.8e+07"/>
          <Constant key="Parameter_4168" name="v10_CS" value="3.8617e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_735">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_736">
              <SourceParameter reference="Parameter_4175"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_737">
              <SourceParameter reference="Parameter_4174"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_738">
              <SourceParameter reference="Parameter_4173"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_739">
              <SourceParameter reference="Parameter_4169"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_740">
              <SourceParameter reference="Parameter_4172"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_741">
              <SourceParameter reference="Parameter_4171"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_742">
              <SourceParameter reference="Parameter_4170"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_743">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_744">
              <SourceParameter reference="Parameter_4176"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_745">
              <SourceParameter reference="Parameter_4168"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="ATPase complex" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_28">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.6.1.3"/>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.6.1.5"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_101" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_99" stoichiometry="1"/>
          <Product metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4167" name="V" value="0.075"/>
          <Constant key="Parameter_4166" name="Km" value="0.0045"/>
          <Constant key="Parameter_4165" name="Ki" value="0.047"/>
          <Constant key="Parameter_4164" name="v28_Complex_V" value="0.0033211"/>
        </ListOfConstants>
        <KineticLaw function="Function_61">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_732">
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_734">
              <SourceParameter reference="Parameter_4165"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_479">
              <SourceParameter reference="Parameter_4166"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_731">
              <SourceParameter reference="Parameter_4167"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_730">
              <SourceParameter reference="Parameter_4164"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_29" name="aconitase_2" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_29">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/4.2.1.3"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4163" name="Ks" value="0.0005"/>
          <Constant key="Parameter_4162" name="Kp" value="0.00011"/>
          <Constant key="Parameter_4161" name="KcF" value="20.47"/>
          <Constant key="Parameter_4160" name="KcR" value="31.44"/>
          <Constant key="Parameter_4159" name="v29_ACO" value="3.8617e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_62">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_763">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_764">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_765">
              <SourceParameter reference="Parameter_4161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_766">
              <SourceParameter reference="Parameter_4160"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_767">
              <SourceParameter reference="Parameter_4162"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_768">
              <SourceParameter reference="Parameter_4163"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_769">
              <SourceParameter reference="Parameter_4159"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_30" name="oxoglutarate carrier" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_30">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0015367"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
          <Product metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4158" name="KiS1" value="0.0003"/>
          <Constant key="Parameter_4157" name="KiS2" value="0.0007"/>
          <Constant key="Parameter_4156" name="KiP1" value="0.0014"/>
          <Constant key="Parameter_4155" name="KiP2" value="0.00017"/>
          <Constant key="Parameter_4154" name="KcF" value="3.675"/>
          <Constant key="Parameter_4153" name="KcR" value="4.83"/>
          <Constant key="Parameter_4152" name="alpha" value="1"/>
          <Constant key="Parameter_4151" name="beta" value="1"/>
          <Constant key="Parameter_4150" name="gamma" value="1"/>
          <Constant key="Parameter_4149" name="delta" value="1"/>
          <Constant key="Parameter_4148" name="v30_OGC" value="0.00033211"/>
        </ListOfConstants>
        <KineticLaw function="Function_63">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_786">
              <SourceParameter reference="Parameter_4154"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_787">
              <SourceParameter reference="Parameter_4153"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_788">
              <SourceParameter reference="Parameter_4156"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_789">
              <SourceParameter reference="Parameter_4155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_790">
              <SourceParameter reference="Parameter_4158"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_791">
              <SourceParameter reference="Parameter_4157"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_792">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_793">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_794">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_795">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_796">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_797">
              <SourceParameter reference="Parameter_4152"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_798">
              <SourceParameter reference="Parameter_4151"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_799">
              <SourceParameter reference="Parameter_4149"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_800">
              <SourceParameter reference="Parameter_4150"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_801">
              <SourceParameter reference="Parameter_4148"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_31" name="malate dehydrogenase (cytosol)" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_31">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.1.1.37"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4147" name="k1" value="3.4e+07"/>
          <Constant key="Parameter_4146" name="k2" value="3.5e+07"/>
          <Constant key="Parameter_4145" name="k3" value="4650"/>
          <Constant key="Parameter_4144" name="k4" value="214"/>
          <Constant key="Parameter_4143" name="kminus1" value="26"/>
          <Constant key="Parameter_4142" name="kminus2" value="1400"/>
          <Constant key="Parameter_4141" name="kminus3" value="570000"/>
          <Constant key="Parameter_4140" name="kminus4" value="260000"/>
          <Constant key="Parameter_4139" name="v31_MDH" value="3.8617e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_64">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_780">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_782">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_558">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_818">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_819">
              <SourceParameter reference="Parameter_4147"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_820">
              <SourceParameter reference="Parameter_4146"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_821">
              <SourceParameter reference="Parameter_4145"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_822">
              <SourceParameter reference="Parameter_4144"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_823">
              <SourceParameter reference="Parameter_4143"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_824">
              <SourceParameter reference="Parameter_4142"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_825">
              <SourceParameter reference="Parameter_4141"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_826">
              <SourceParameter reference="Parameter_4140"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_827">
              <SourceParameter reference="Parameter_4139"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_32" name="aspartate transaminase_2" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_32">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.6.1.1"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4138" name="KmS1" value="0.0009"/>
          <Constant key="Parameter_4137" name="KmS2" value="0.0001"/>
          <Constant key="Parameter_4136" name="KmP1" value="4e-05"/>
          <Constant key="Parameter_4135" name="KmP2" value="0.004"/>
          <Constant key="Parameter_4134" name="KiS1" value="0.002"/>
          <Constant key="Parameter_4133" name="KiP2" value="0.0083"/>
          <Constant key="Parameter_4132" name="Keq" value="6.2"/>
          <Constant key="Parameter_4131" name="KcF" value="300"/>
          <Constant key="Parameter_4130" name="KcR" value="1000"/>
          <Constant key="Parameter_4129" name="v32_AspTA" value="3.8617e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_65">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_842">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_843">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_844">
              <SourceParameter reference="Parameter_4131"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_845">
              <SourceParameter reference="Parameter_4130"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_846">
              <SourceParameter reference="Parameter_4132"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_847">
              <SourceParameter reference="Parameter_4133"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_848">
              <SourceParameter reference="Parameter_4134"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_849">
              <SourceParameter reference="Parameter_4136"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_850">
              <SourceParameter reference="Parameter_4135"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_851">
              <SourceParameter reference="Parameter_4138"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_852">
              <SourceParameter reference="Parameter_4137"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_853">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_854">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_855">
              <SourceParameter reference="Parameter_4129"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_33" name="citrate carrier" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_33">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0015137"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
          <Product metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4128" name="KiS1" value="0.00013"/>
          <Constant key="Parameter_4127" name="KiS2" value="0.00044"/>
          <Constant key="Parameter_4126" name="KiP1" value="0.00033"/>
          <Constant key="Parameter_4125" name="KiP2" value="4.18e-05"/>
          <Constant key="Parameter_4124" name="KcF" value="5.6"/>
          <Constant key="Parameter_4123" name="KcR" value="3.5"/>
          <Constant key="Parameter_4122" name="alpha" value="1"/>
          <Constant key="Parameter_4121" name="beta" value="1"/>
          <Constant key="Parameter_4120" name="gamma" value="1"/>
          <Constant key="Parameter_4119" name="delta" value="1"/>
          <Constant key="Parameter_4118" name="v33_CIC" value="0.00033211"/>
        </ListOfConstants>
        <KineticLaw function="Function_66">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_872">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_873">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_874">
              <SourceParameter reference="Parameter_4124"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_875">
              <SourceParameter reference="Parameter_4123"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_876">
              <SourceParameter reference="Parameter_4126"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_877">
              <SourceParameter reference="Parameter_4125"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_878">
              <SourceParameter reference="Parameter_4128"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_879">
              <SourceParameter reference="Parameter_4127"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_880">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_881">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_882">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_883">
              <SourceParameter reference="Parameter_4122"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_884">
              <SourceParameter reference="Parameter_4121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_885">
              <SourceParameter reference="Parameter_4119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_886">
              <SourceParameter reference="Parameter_4120"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_887">
              <SourceParameter reference="Parameter_4118"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_34" name="ETF:Q oxidoreductase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_34">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.5.5.1"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_81" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_111" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_83" stoichiometry="1"/>
          <Product metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4117" name="KmS1" value="3.1e-07"/>
          <Constant key="Parameter_4116" name="KmS2" value="3.9e-07"/>
          <Constant key="Parameter_4115" name="KmP1" value="3.2e-07"/>
          <Constant key="Parameter_4114" name="KmP2" value="4.2e-09"/>
          <Constant key="Parameter_4113" name="KiS1" value="3.1e-07"/>
          <Constant key="Parameter_4112" name="KiP2" value="3e-07"/>
          <Constant key="Parameter_4111" name="Keq" value="0.66"/>
          <Constant key="Parameter_4110" name="KcF" value="78"/>
          <Constant key="Parameter_4109" name="KcR" value="101"/>
          <Constant key="Parameter_4108" name="v34_ETF_QO" value="3.3211e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_67">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_841">
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_904">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_905">
              <SourceParameter reference="Parameter_4110"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_906">
              <SourceParameter reference="Parameter_4109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_907">
              <SourceParameter reference="Parameter_4111"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_908">
              <SourceParameter reference="Parameter_4112"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_909">
              <SourceParameter reference="Parameter_4113"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_910">
              <SourceParameter reference="Parameter_4115"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_911">
              <SourceParameter reference="Parameter_4114"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_912">
              <SourceParameter reference="Parameter_4117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_913">
              <SourceParameter reference="Parameter_4116"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_914">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_915">
              <SourceParameter reference="Metabolite_111"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_916">
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_917">
              <SourceParameter reference="Parameter_4108"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_35" name="glutathione reductase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_35">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.8.1.7"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_85" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
          <Product metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4107" name="KmS1" value="3.9e-05"/>
          <Constant key="Parameter_4106" name="KmS2" value="1.2e-07"/>
          <Constant key="Parameter_4105" name="KmP1" value="1.08e-06"/>
          <Constant key="Parameter_4104" name="KmP2" value="2.42e-05"/>
          <Constant key="Parameter_4103" name="KiS1" value="7.6e-05"/>
          <Constant key="Parameter_4102" name="KiS2" value="2.4e-07"/>
          <Constant key="Parameter_4101" name="KiP1" value="7.53e-05"/>
          <Constant key="Parameter_4100" name="KiP2" value="1.19e-05"/>
          <Constant key="Parameter_4099" name="Keq" value="8.99"/>
          <Constant key="Parameter_4098" name="KcF" value="2.18"/>
          <Constant key="Parameter_4097" name="KcR" value="0.3"/>
          <Constant key="Parameter_4096" name="v35_ACD" value="3.3211e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_68">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_934">
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_935">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_936">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_937">
              <SourceParameter reference="Metabolite_85"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_938">
              <SourceParameter reference="Parameter_4098"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_939">
              <SourceParameter reference="Parameter_4097"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_940">
              <SourceParameter reference="Parameter_4099"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_941">
              <SourceParameter reference="Parameter_4101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_942">
              <SourceParameter reference="Parameter_4100"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_943">
              <SourceParameter reference="Parameter_4103"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_944">
              <SourceParameter reference="Parameter_4102"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_945">
              <SourceParameter reference="Parameter_4105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_946">
              <SourceParameter reference="Parameter_4104"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_947">
              <SourceParameter reference="Parameter_4107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_948">
              <SourceParameter reference="Parameter_4106"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_949">
              <SourceParameter reference="Parameter_4096"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_36" name="pyruvate decarboxylase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_36">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/6.4.1.1"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_99" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
          <Product metabolite="Metabolite_101" stoichiometry="1"/>
          <Product metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4095" name="KmA" value="0.00011"/>
          <Constant key="Parameter_4094" name="KmB" value="0.00163"/>
          <Constant key="Parameter_4093" name="KmC" value="0.00037"/>
          <Constant key="Parameter_4092" name="KmP" value="0.016"/>
          <Constant key="Parameter_4091" name="KmQ" value="0.00024"/>
          <Constant key="Parameter_4090" name="KmR" value="5.1e-05"/>
          <Constant key="Parameter_4089" name="Keq" value="9"/>
          <Constant key="Parameter_4088" name="Kia" value="0.00015"/>
          <Constant key="Parameter_4087" name="Kib" value="0.0016"/>
          <Constant key="Parameter_4086" name="Kic" value="0.00013"/>
          <Constant key="Parameter_4085" name="Kip" value="0.0079"/>
          <Constant key="Parameter_4084" name="Kiq" value="0.00019"/>
          <Constant key="Parameter_4083" name="Kir" value="0.00024"/>
          <Constant key="Parameter_4082" name="KcF" value="200"/>
          <Constant key="Parameter_4081" name="KcR" value="20"/>
          <Constant key="Parameter_4080" name="v36_PC" value="3.8617e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_69">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_971">
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_972">
              <SourceParameter reference="Metabolite_99"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_973">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_974">
              <SourceParameter reference="Parameter_4082"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_975">
              <SourceParameter reference="Parameter_4081"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_976">
              <SourceParameter reference="Parameter_4089"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_977">
              <SourceParameter reference="Parameter_4088"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_978">
              <SourceParameter reference="Parameter_4087"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_979">
              <SourceParameter reference="Parameter_4086"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_980">
              <SourceParameter reference="Parameter_4085"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_981">
              <SourceParameter reference="Parameter_4084"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_982">
              <SourceParameter reference="Parameter_4083"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_983">
              <SourceParameter reference="Parameter_4095"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_984">
              <SourceParameter reference="Parameter_4094"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_985">
              <SourceParameter reference="Parameter_4093"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_986">
              <SourceParameter reference="Parameter_4092"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_987">
              <SourceParameter reference="Parameter_4091"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_988">
              <SourceParameter reference="Parameter_4090"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_989">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_990">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_991">
              <SourceParameter reference="Parameter_4080"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_37" name="glycerol-3-phosphate dehydrogenase (FAD dependent)" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_37">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.1.99.5"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_85" stoichiometry="1"/>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4079" name="K" value="3.4e-05"/>
          <Constant key="Parameter_4078" name="V" value="3.99e-08"/>
          <Constant key="Parameter_4077" name="v37_GUT2P" value="0.001"/>
        </ListOfConstants>
        <KineticLaw function="Function_70">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_728">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_785">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_762">
              <SourceParameter reference="Parameter_4079"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_777">
              <SourceParameter reference="Parameter_4078"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_969">
              <SourceParameter reference="Parameter_4077"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_38" name="glycerol-3-phosphate dehydrogenase (NAD+ dependent)" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_38">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.1.1.8"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4076" name="K" value="34"/>
          <Constant key="Parameter_4075" name="V" value="0.0399"/>
          <Constant key="Parameter_4074" name="v38_GUT2P" value="0.001"/>
        </ListOfConstants>
        <KineticLaw function="Function_71">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_778">
              <SourceParameter reference="Parameter_4076"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_556">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_733">
              <SourceParameter reference="Parameter_4075"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_729">
              <SourceParameter reference="Parameter_4074"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_39" name="ATP/ADP carrier" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_39">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0015217"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4073" name="V" value="0.1667"/>
          <Constant key="Parameter_4072" name="K" value="0.012"/>
          <Constant key="Parameter_4071" name="v40_AAC" value="0.00033211"/>
        </ListOfConstants>
        <KineticLaw function="Function_72">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1015">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1016">
              <SourceParameter reference="Parameter_4072"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1017">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1018">
              <SourceParameter reference="Parameter_4073"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1019">
              <SourceParameter reference="Parameter_4071"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_40" name="cytosolic isocitrate dehydrogenase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_40">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.1.1.42"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4070" name="phi0" value="0.051"/>
          <Constant key="Parameter_4069" name="phi1" value="9.5e-08"/>
          <Constant key="Parameter_4068" name="phi2" value="9.6e-07"/>
          <Constant key="Parameter_4067" name="phi12" value="9e-08"/>
          <Constant key="Parameter_4066" name="phir0" value="0.066"/>
          <Constant key="Parameter_4065" name="phir1" value="3.7e-07"/>
          <Constant key="Parameter_4064" name="phir2" value="2.9e-05"/>
          <Constant key="Parameter_4063" name="phir3" value="0.00025"/>
          <Constant key="Parameter_4062" name="phir12" value="6e-12"/>
          <Constant key="Parameter_4061" name="phir13" value="1.3e-10"/>
          <Constant key="Parameter_4060" name="phir23" value="9.4e-08"/>
          <Constant key="Parameter_4059" name="phir123" value="4.6e-14"/>
          <Constant key="Parameter_4058" name="v41_IDHc" value="3.8617e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_73">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1038">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1039">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1040">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1041">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1042">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1043">
              <SourceParameter reference="Parameter_4070"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1044">
              <SourceParameter reference="Parameter_4069"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1045">
              <SourceParameter reference="Parameter_4067"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1046">
              <SourceParameter reference="Parameter_4068"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1047">
              <SourceParameter reference="Parameter_4066"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1048">
              <SourceParameter reference="Parameter_4065"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1049">
              <SourceParameter reference="Parameter_4062"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1050">
              <SourceParameter reference="Parameter_4059"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1051">
              <SourceParameter reference="Parameter_4061"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1052">
              <SourceParameter reference="Parameter_4064"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1053">
              <SourceParameter reference="Parameter_4060"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1054">
              <SourceParameter reference="Parameter_4063"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1055">
              <SourceParameter reference="Parameter_4058"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_41" name="citrate carrier_2" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_41">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006843"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
          <Product metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4057" name="KiS1" value="0.00013"/>
          <Constant key="Parameter_4056" name="KiS2" value="0.00044"/>
          <Constant key="Parameter_4055" name="KiP1" value="0.00033"/>
          <Constant key="Parameter_4054" name="KiP2" value="4.18e-05"/>
          <Constant key="Parameter_4053" name="KcF" value="5.6"/>
          <Constant key="Parameter_4052" name="KcR" value="3.5"/>
          <Constant key="Parameter_4051" name="alpha" value="1"/>
          <Constant key="Parameter_4050" name="beta" value="1"/>
          <Constant key="Parameter_4049" name="gamma" value="1"/>
          <Constant key="Parameter_4048" name="delta" value="1"/>
          <Constant key="Parameter_4047" name="v42_CIC" value="0.00033211"/>
        </ListOfConstants>
        <KineticLaw function="Function_74">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_784">
              <SourceParameter reference="Metabolite_97"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1029">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1074">
              <SourceParameter reference="Parameter_4053"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1075">
              <SourceParameter reference="Parameter_4052"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1076">
              <SourceParameter reference="Parameter_4055"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1077">
              <SourceParameter reference="Parameter_4054"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1078">
              <SourceParameter reference="Parameter_4057"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1079">
              <SourceParameter reference="Parameter_4056"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1080">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1081">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1082">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1083">
              <SourceParameter reference="Parameter_4051"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1084">
              <SourceParameter reference="Parameter_4050"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1085">
              <SourceParameter reference="Parameter_4048"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1086">
              <SourceParameter reference="Parameter_4049"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1087">
              <SourceParameter reference="Parameter_4047"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_42" name="ATP/ADP carrier_2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_42">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005347"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_99" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4046" name="V" value="1.11667"/>
          <Constant key="Parameter_4045" name="K" value="0.005"/>
          <Constant key="Parameter_4044" name="v43_AAC" value="0.00033211"/>
        </ListOfConstants>
        <KineticLaw function="Function_75">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1031">
              <SourceParameter reference="Metabolite_99"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1036">
              <SourceParameter reference="Parameter_4045"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_783">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1037">
              <SourceParameter reference="Parameter_4046"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1035">
              <SourceParameter reference="Parameter_4044"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_43" name="malate dehydrogenase (oxaloacetate-decarboxylating) (NADP+)" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_43">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.1.1.40"/>
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
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4043" name="Kcat" value="0.333"/>
          <Constant key="Parameter_4042" name="Kmal" value="0.000125"/>
          <Constant key="Parameter_4041" name="Knadp" value="0.011"/>
          <Constant key="Parameter_4040" name="v39_MDH" value="3.8617e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_76">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1104">
              <SourceParameter reference="Parameter_4043"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1105">
              <SourceParameter reference="Parameter_4042"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1106">
              <SourceParameter reference="Parameter_4041"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1107">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1108">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1109">
              <SourceParameter reference="Parameter_4040"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_44" name="malate dehydrogenase (oxaloacetate-decarboxylating) (NADP+)_2" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_44">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.1.1.40"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_91" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_103" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_105" stoichiometry="1"/>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4039" name="Kcat" value="130.5"/>
          <Constant key="Parameter_4038" name="Km" value="0.01295"/>
          <Constant key="Parameter_4037" name="v44_MDH" value="3.8617e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_77">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1025">
              <SourceParameter reference="Parameter_4039"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_933">
              <SourceParameter reference="Parameter_4038"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1116">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1117">
              <SourceParameter reference="Parameter_4037"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Compartments[cytoplasm]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Compartments[mitochondrial intermembrane space]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Compartments[mitochondrial inner membrane]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Compartments[mitochondrial matrix]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Compartments[cytoplasm],Vector=Metabolites[glucose]" value="6.793999703224301e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Compartments[cytoplasm],Vector=Metabolites[fructose-6-phosphate]" value="3.9709400749081e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Compartments[cytoplasm],Vector=Metabolites[fructose-1\,6-bisphosphate]" value="4.63786216744165e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Compartments[cytoplasm],Vector=Metabolites[glyceraldehyde 3-phosphate]" value="1.14974128840501e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Compartments[cytoplasm],Vector=Metabolites[1\,2-bisphospho-D-glycerate]" value="1.80127680866511e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Compartments[cytoplasm],Vector=Metabolites[phosphoenolpyruvate]" value="1.2721774531375e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Compartments[cytoplasm],Vector=Metabolites[pyruvate]" value="2.54557137891658e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Compartments[cytoplasm],Vector=Metabolites[adenine monophosphate]" value="1.57267630631671e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Compartments[cytoplasm],Vector=Metabolites[lactate]" value="2.0463840016599e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Compartments[cytoplasm],Vector=Metabolites[glycerol-3-phosphate]" value="4.6325325719575e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Compartments[cytoplasm],Vector=Metabolites[dihydrohxyacetone-phosphate]" value="4.6325325719575e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Compartments[cytoplasm],Vector=Metabolites[oxaloacetate]" value="2.408856716e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Compartments[cytoplasm],Vector=Metabolites[aspartate]" value="6.865241640599998e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Compartments[cytoplasm],Vector=Metabolites[glutamate]" value="1.82470896237e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Compartments[cytoplasm],Vector=Metabolites[oxoglutarate]" value="1.2646497759e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Compartments[cytoplasm],Vector=Metabolites[malate]" value="3.011070895e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Compartments[cytoplasm],Vector=Metabolites[acetyl CoA]" value="1.806642537e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Compartments[cytoplasm],Vector=Metabolites[coenzyme A]" value="1.63802256688e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Compartments[cytoplasm],Vector=Metabolites[isocitrate]" value="2.5292995518e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Compartments[cytoplasm],Vector=Metabolites[citrate]" value="2.5292995518e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Compartments[cytoplasm],Vector=Metabolites[adenine triphosphate]" value="2.70432708078456e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Compartments[cytoplasm],Vector=Metabolites[adenine diphosphate]" value="6.5260143935693e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Compartments[cytoplasm],Vector=Metabolites[NAD]" value="2.18035859006203e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Compartments[cytoplasm],Vector=Metabolites[NADH]" value="3.71034995537122e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Compartments[cytoplasm],Vector=Metabolites[NADP]" value="2.18035859006203e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Compartments[cytoplasm],Vector=Metabolites[NADPH]" value="3.71034995537122e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Compartments[mitochondrial intermembrane space],Vector=Metabolites[ubiquinone]" value="1.565756865399999e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Compartments[mitochondrial intermembrane space],Vector=Metabolites[ubiquinol]" value="1.6861997012e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Compartments[mitochondrial intermembrane space],Vector=Metabolites[ferrocytochrome c]" value="1.806642537e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Compartments[mitochondrial intermembrane space],Vector=Metabolites[ferricytochrome c]" value="6.624355969e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[pyruvate]" value="6.17269533475e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[carbon dioxide]" value="9.8160911177e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[coenzyme A]" value="1.63802256688e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[acetyl CoA]" value="1.806642537e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[phosphate]" value="2.408856716e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[fumarate]" value="3.914392163499999e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[succinyl-CoA]" value="1.771111900439e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[succinate]" value="1.77653182805e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[guanosine triphosphate]" value="2.7099638055e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[guanosine diphosphate]" value="2.7099638055e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[slanine]" value="2.07161677576e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[aspartate]" value="6.865241640599998e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[glutamate]" value="1.82470896237e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[water]" value="6.022141790000001e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[electron transfer flavoprotein (reduced form)]" value="1.8668639549e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[electron transfer flavoprotein (oxidised form)]" value="1.9270853728e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[FADH2]" value="4.3359420888e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[FAD]" value="6.0823632079e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[oxoglutarate]" value="1.2646497759e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[malate]" value="3.011070895e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[oxaloacetate]" value="2.408856716e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[citrate]" value="2.5292995518e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[isocitrate]" value="2.5292995518e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[adenine triphosphate]" value="2.7099638055e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[adenine diphosphate]" value="2.7099638055e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[NADP+]" value="6.0823632079e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[NADPH]" value="4.3359420888e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[NAD+]" value="6.0823632079e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[NADH]" value="4.3359420888e+20" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Values[flow]" value="0.011" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[GLCflow]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[GLCflow],ParameterGroup=Parameters,Parameter=Glc_F" value="64.941" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[GLCflow],ParameterGroup=Parameters,Parameter=flow" value="0.011" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Values[flow],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[LACflow]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[LACflow],ParameterGroup=Parameters,Parameter=k1" value="0.011" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Values[flow],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[GAPflow]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[GAPflow],ParameterGroup=Parameters,Parameter=k1" value="0.011" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Values[flow],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[glucokinase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[glucokinase],ParameterGroup=Parameters,Parameter=V1" value="0.0005" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[glucokinase],ParameterGroup=Parameters,Parameter=K1GLC" value="0.0001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[glucokinase],ParameterGroup=Parameters,Parameter=K1ATP" value="6.3e-05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[6-phosphofructokinase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[6-phosphofructokinase],ParameterGroup=Parameters,Parameter=V2" value="0.0015" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[6-phosphofructokinase],ParameterGroup=Parameters,Parameter=K2" value="1.6e-09" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[6-phosphofructokinase],ParameterGroup=Parameters,Parameter=k2" value="0.017" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[6-phosphofructokinase],ParameterGroup=Parameters,Parameter=K2ATP" value="1e-05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[fructose-bisphosphate aldolase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[fructose-bisphosphate aldolase],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[fructose-bisphosphate aldolase],ParameterGroup=Parameters,Parameter=k2" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[glyceraldehyde 3-phosphate dehydrogenase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[glyceraldehyde 3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=V4" value="0.01" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[glyceraldehyde 3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=K4GAP" value="0.001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[glyceraldehyde 3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=K4NAD" value="0.001" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[bisphosphoglycerate phosphotase (1/2)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[bisphosphoglycerate phosphotase (1/2)],ParameterGroup=Parameters,Parameter=k1" value="1000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[bisphosphoglycerate phosphotase (1/2)],ParameterGroup=Parameters,Parameter=k2" value="500" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[pyruvate kinase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[pyruvate kinase],ParameterGroup=Parameters,Parameter=V6" value="0.01" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[pyruvate kinase],ParameterGroup=Parameters,Parameter=K6PEP" value="0.0002" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[pyruvate kinase],ParameterGroup=Parameters,Parameter=K6ADP" value="0.0003" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[lactate dehydrogenase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[lactate dehydrogenase],ParameterGroup=Parameters,Parameter=k1" value="1000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[lactate dehydrogenase],ParameterGroup=Parameters,Parameter=k2" value="0.143" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[hidden_1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[hidden_1],ParameterGroup=Parameters,Parameter=k1" value="10000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[hidden_1],ParameterGroup=Parameters,Parameter=k2" value="10000" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[pyruvate carrier]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[pyruvate carrier],ParameterGroup=Parameters,Parameter=V" value="1e-08" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[pyruvate carrier],ParameterGroup=Parameters,Parameter=K" value="1.5e-07" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[pyruvate carrier],ParameterGroup=Parameters,Parameter=v8_PYC" value="0.00033211" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[pyruvate dehydrogenase complex]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[pyruvate dehydrogenase complex],ParameterGroup=Parameters,Parameter=KmA" value="2.5e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[pyruvate dehydrogenase complex],ParameterGroup=Parameters,Parameter=KmB" value="1.3e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[pyruvate dehydrogenase complex],ParameterGroup=Parameters,Parameter=KmC" value="5e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[pyruvate dehydrogenase complex],ParameterGroup=Parameters,Parameter=KmP" value="5.9e-07" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[pyruvate dehydrogenase complex],ParameterGroup=Parameters,Parameter=KmR" value="6.9e-07" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[pyruvate dehydrogenase complex],ParameterGroup=Parameters,Parameter=Kia" value="0.00055" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[pyruvate dehydrogenase complex],ParameterGroup=Parameters,Parameter=Kib" value="0.0003" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[pyruvate dehydrogenase complex],ParameterGroup=Parameters,Parameter=Kic" value="0.00018" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[pyruvate dehydrogenase complex],ParameterGroup=Parameters,Parameter=Kip" value="6e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[pyruvate dehydrogenase complex],ParameterGroup=Parameters,Parameter=Kiq" value="3.5e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[pyruvate dehydrogenase complex],ParameterGroup=Parameters,Parameter=Kir" value="3.6e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[pyruvate dehydrogenase complex],ParameterGroup=Parameters,Parameter=KcF" value="856" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[pyruvate dehydrogenase complex],ParameterGroup=Parameters,Parameter=v9_PDC" value="3.8617e-07" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[citrate synthase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[citrate synthase],ParameterGroup=Parameters,Parameter=V" value="0.005267" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[citrate synthase],ParameterGroup=Parameters,Parameter=Ka" value="1.18e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[citrate synthase],ParameterGroup=Parameters,Parameter=Kb" value="4.8e-06" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[citrate synthase],ParameterGroup=Parameters,Parameter=Kia" value="1e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[citrate synthase],ParameterGroup=Parameters,Parameter=Kib" value="4e-06" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[citrate synthase],ParameterGroup=Parameters,Parameter=v10_CS" value="3.8617e-07" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[aconitase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[aconitase],ParameterGroup=Parameters,Parameter=Ks" value="0.0005" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[aconitase],ParameterGroup=Parameters,Parameter=Kp" value="0.00011" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[aconitase],ParameterGroup=Parameters,Parameter=KcF" value="20.47" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[aconitase],ParameterGroup=Parameters,Parameter=KcR" value="31.44" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[aconitase],ParameterGroup=Parameters,Parameter=v11_ACO" value="3.8617e-07" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[isocitrate dehydrogenase (NAD+) (alpha/beta/gamma)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[isocitrate dehydrogenase (NAD+) (alpha/beta/gamma)],ParameterGroup=Parameters,Parameter=KcF" value="105" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[isocitrate dehydrogenase (NAD+) (alpha/beta/gamma)],ParameterGroup=Parameters,Parameter=b" value="29.6" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[isocitrate dehydrogenase (NAD+) (alpha/beta/gamma)],ParameterGroup=Parameters,Parameter=c" value="0.00023" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[isocitrate dehydrogenase (NAD+) (alpha/beta/gamma)],ParameterGroup=Parameters,Parameter=d" value="7.8e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[isocitrate dehydrogenase (NAD+) (alpha/beta/gamma)],ParameterGroup=Parameters,Parameter=e" value="0.0006400000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[isocitrate dehydrogenase (NAD+) (alpha/beta/gamma)],ParameterGroup=Parameters,Parameter=f" value="0.00036" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[isocitrate dehydrogenase (NAD+) (alpha/beta/gamma)],ParameterGroup=Parameters,Parameter=v12_IDHa" value="3.8617e-07" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[oxoglutarate dehydrogenase complex]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[oxoglutarate dehydrogenase complex],ParameterGroup=Parameters,Parameter=KmA" value="0.00022" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[oxoglutarate dehydrogenase complex],ParameterGroup=Parameters,Parameter=KmB" value="2.5e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[oxoglutarate dehydrogenase complex],ParameterGroup=Parameters,Parameter=KmC" value="5e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[oxoglutarate dehydrogenase complex],ParameterGroup=Parameters,Parameter=KmP" value="0.0003" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[oxoglutarate dehydrogenase complex],ParameterGroup=Parameters,Parameter=KmR" value="0.0005999999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[oxoglutarate dehydrogenase complex],ParameterGroup=Parameters,Parameter=Kia" value="0.00072" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[oxoglutarate dehydrogenase complex],ParameterGroup=Parameters,Parameter=Kib" value="0.00074" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[oxoglutarate dehydrogenase complex],ParameterGroup=Parameters,Parameter=Kic" value="0.0001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[oxoglutarate dehydrogenase complex],ParameterGroup=Parameters,Parameter=Kip" value="1.1e-06" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[oxoglutarate dehydrogenase complex],ParameterGroup=Parameters,Parameter=Kiq" value="8.1e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[oxoglutarate dehydrogenase complex],ParameterGroup=Parameters,Parameter=Kir" value="2.5e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[oxoglutarate dehydrogenase complex],ParameterGroup=Parameters,Parameter=KcF" value="177" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[oxoglutarate dehydrogenase complex],ParameterGroup=Parameters,Parameter=v14_OGDC" value="3.8617e-07" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[succinyl-CoA synthetase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[succinyl-CoA synthetase],ParameterGroup=Parameters,Parameter=KmA" value="5e-06" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[succinyl-CoA synthetase],ParameterGroup=Parameters,Parameter=KmB" value="3.5e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[succinyl-CoA synthetase],ParameterGroup=Parameters,Parameter=KmC" value="0.00045" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[succinyl-CoA synthetase],ParameterGroup=Parameters,Parameter=KmQ" value="7.5e-06" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[succinyl-CoA synthetase],ParameterGroup=Parameters,Parameter=KmC2" value="0.00045" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[succinyl-CoA synthetase],ParameterGroup=Parameters,Parameter=KmP2" value="0.0005999999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[succinyl-CoA synthetase],ParameterGroup=Parameters,Parameter=Keq" value="8.375" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[succinyl-CoA synthetase],ParameterGroup=Parameters,Parameter=Kia" value="0.0004" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[succinyl-CoA synthetase],ParameterGroup=Parameters,Parameter=Kic" value="3e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[succinyl-CoA synthetase],ParameterGroup=Parameters,Parameter=Kip" value="0.07000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[succinyl-CoA synthetase],ParameterGroup=Parameters,Parameter=Kiq" value="5e-06" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[succinyl-CoA synthetase],ParameterGroup=Parameters,Parameter=Kir" value="6.7e-06" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[succinyl-CoA synthetase],ParameterGroup=Parameters,Parameter=Kc1" value="100" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[succinyl-CoA synthetase],ParameterGroup=Parameters,Parameter=Kc2" value="100" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[succinyl-CoA synthetase],ParameterGroup=Parameters,Parameter=v15_SCS" value="3.8617e-07" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[succinate dehydrogenase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[succinate dehydrogenase],ParameterGroup=Parameters,Parameter=KmS1" value="3e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[succinate dehydrogenase],ParameterGroup=Parameters,Parameter=KmS2" value="6.9e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[succinate dehydrogenase],ParameterGroup=Parameters,Parameter=KmP1" value="3e-07" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[succinate dehydrogenase],ParameterGroup=Parameters,Parameter=KmP2" value="1.5e-06" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[succinate dehydrogenase],ParameterGroup=Parameters,Parameter=KiS1" value="4.1e-06" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[succinate dehydrogenase],ParameterGroup=Parameters,Parameter=KiP2" value="5.6e-06" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[succinate dehydrogenase],ParameterGroup=Parameters,Parameter=Keq" value="0.037" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[succinate dehydrogenase],ParameterGroup=Parameters,Parameter=KcF" value="69.3" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[succinate dehydrogenase],ParameterGroup=Parameters,Parameter=KcR" value="1.73" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[succinate dehydrogenase],ParameterGroup=Parameters,Parameter=v16_SDH" value="9.9211e-05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[fumarase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[fumarase],ParameterGroup=Parameters,Parameter=Kp" value="2.5e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[fumarase],ParameterGroup=Parameters,Parameter=Ks" value="5e-06" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[fumarase],ParameterGroup=Parameters,Parameter=KcF" value="800" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[fumarase],ParameterGroup=Parameters,Parameter=KcR" value="900" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[fumarase],ParameterGroup=Parameters,Parameter=v17_FM" value="3.8617e-07" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[malate dehydrogenase (mitochondrion)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[malate dehydrogenase (mitochondrion)],ParameterGroup=Parameters,Parameter=KmS1" value="7.2e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[malate dehydrogenase (mitochondrion)],ParameterGroup=Parameters,Parameter=KmS2" value="0.00011" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[malate dehydrogenase (mitochondrion)],ParameterGroup=Parameters,Parameter=KmP1" value="0.0016" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[malate dehydrogenase (mitochondrion)],ParameterGroup=Parameters,Parameter=KmP2" value="0.00017" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[malate dehydrogenase (mitochondrion)],ParameterGroup=Parameters,Parameter=KiS1" value="1.1e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[malate dehydrogenase (mitochondrion)],ParameterGroup=Parameters,Parameter=KiS2" value="0.0001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[malate dehydrogenase (mitochondrion)],ParameterGroup=Parameters,Parameter=KiP1" value="0.0071" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[malate dehydrogenase (mitochondrion)],ParameterGroup=Parameters,Parameter=KiP2" value="0.0019" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[malate dehydrogenase (mitochondrion)],ParameterGroup=Parameters,Parameter=KcF" value="0.39" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[malate dehydrogenase (mitochondrion)],ParameterGroup=Parameters,Parameter=KcR" value="0.04" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[malate dehydrogenase (mitochondrion)],ParameterGroup=Parameters,Parameter=v18_MDH" value="3.8617e-07" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[alanine transaminase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[alanine transaminase],ParameterGroup=Parameters,Parameter=KmS1" value="0.002" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[alanine transaminase],ParameterGroup=Parameters,Parameter=KmS2" value="0.0004" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[alanine transaminase],ParameterGroup=Parameters,Parameter=KmP1" value="0.032" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[alanine transaminase],ParameterGroup=Parameters,Parameter=KmP2" value="0.0004" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[alanine transaminase],ParameterGroup=Parameters,Parameter=KiS1" value="0.008699999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[alanine transaminase],ParameterGroup=Parameters,Parameter=KiP2" value="0.012" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[alanine transaminase],ParameterGroup=Parameters,Parameter=Keq" value="0.6899999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[alanine transaminase],ParameterGroup=Parameters,Parameter=KcF" value="337" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[alanine transaminase],ParameterGroup=Parameters,Parameter=KcR" value="0.15" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[alanine transaminase],ParameterGroup=Parameters,Parameter=v20_AlaTA" value="3.8617e-07" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[aspartate transaminase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[aspartate transaminase],ParameterGroup=Parameters,Parameter=KmS1" value="0.0009" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[aspartate transaminase],ParameterGroup=Parameters,Parameter=KmS2" value="0.0001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[aspartate transaminase],ParameterGroup=Parameters,Parameter=KmP1" value="4e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[aspartate transaminase],ParameterGroup=Parameters,Parameter=KmP2" value="0.004" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[aspartate transaminase],ParameterGroup=Parameters,Parameter=KiS1" value="0.002" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[aspartate transaminase],ParameterGroup=Parameters,Parameter=KiP2" value="0.0083" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[aspartate transaminase],ParameterGroup=Parameters,Parameter=Keq" value="6.2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[aspartate transaminase],ParameterGroup=Parameters,Parameter=KcF" value="300" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[aspartate transaminase],ParameterGroup=Parameters,Parameter=KcR" value="1000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[aspartate transaminase],ParameterGroup=Parameters,Parameter=v21_AspTA" value="3.8617e-07" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[aspartate/glutamate carrier]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[aspartate/glutamate carrier],ParameterGroup=Parameters,Parameter=KiS1" value="8.000000000000001e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[aspartate/glutamate carrier],ParameterGroup=Parameters,Parameter=KiS2" value="0.0032" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[aspartate/glutamate carrier],ParameterGroup=Parameters,Parameter=KiP1" value="0.00018" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[aspartate/glutamate carrier],ParameterGroup=Parameters,Parameter=KiP2" value="0.0028" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[aspartate/glutamate carrier],ParameterGroup=Parameters,Parameter=KcF" value="10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[aspartate/glutamate carrier],ParameterGroup=Parameters,Parameter=KcR" value="10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[aspartate/glutamate carrier],ParameterGroup=Parameters,Parameter=alpha" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[aspartate/glutamate carrier],ParameterGroup=Parameters,Parameter=beta" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[aspartate/glutamate carrier],ParameterGroup=Parameters,Parameter=gamma" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[aspartate/glutamate carrier],ParameterGroup=Parameters,Parameter=delta" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[aspartate/glutamate carrier],ParameterGroup=Parameters,Parameter=v22_AGC" value="0.00033211" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[NADH:ubiquinone oxidoreductase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[NADH:ubiquinone oxidoreductase],ParameterGroup=Parameters,Parameter=KmS1" value="9.2e-06" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[NADH:ubiquinone oxidoreductase],ParameterGroup=Parameters,Parameter=KmS2" value="0.00026" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[NADH:ubiquinone oxidoreductase],ParameterGroup=Parameters,Parameter=KmP1" value="9.9e-06" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[NADH:ubiquinone oxidoreductase],ParameterGroup=Parameters,Parameter=KmP2" value="5.9e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[NADH:ubiquinone oxidoreductase],ParameterGroup=Parameters,Parameter=KiS1" value="2.1e-08" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[NADH:ubiquinone oxidoreductase],ParameterGroup=Parameters,Parameter=KiP2" value="9.8e-08" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[NADH:ubiquinone oxidoreductase],ParameterGroup=Parameters,Parameter=Keq" value="407.9" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[NADH:ubiquinone oxidoreductase],ParameterGroup=Parameters,Parameter=KcF" value="498" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[NADH:ubiquinone oxidoreductase],ParameterGroup=Parameters,Parameter=KcR" value="229" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[NADH:ubiquinone oxidoreductase],ParameterGroup=Parameters,Parameter=v24_Complex_I" value="0.00033211" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[ubiquinol:cytochrome c oxidoreductase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[ubiquinol:cytochrome c oxidoreductase],ParameterGroup=Parameters,Parameter=KmA" value="2.8e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[ubiquinol:cytochrome c oxidoreductase],ParameterGroup=Parameters,Parameter=KmB" value="3e-06" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[ubiquinol:cytochrome c oxidoreductase],ParameterGroup=Parameters,Parameter=Kb1" value="5.4e-06" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[ubiquinol:cytochrome c oxidoreductase],ParameterGroup=Parameters,Parameter=Kb2" value="5.7e-06" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[ubiquinol:cytochrome c oxidoreductase],ParameterGroup=Parameters,Parameter=Kq1" value="2.8e-06" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[ubiquinol:cytochrome c oxidoreductase],ParameterGroup=Parameters,Parameter=Kq2" value="1.9e-06" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[ubiquinol:cytochrome c oxidoreductase],ParameterGroup=Parameters,Parameter=k8" value="622.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[ubiquinol:cytochrome c oxidoreductase],ParameterGroup=Parameters,Parameter=KcF" value="426.8" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[ubiquinol:cytochrome c oxidoreductase],ParameterGroup=Parameters,Parameter=v25_Complex_III" value="9.963e-09" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[cytochrome c oxidase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[cytochrome c oxidase],ParameterGroup=Parameters,Parameter=Ks" value="0.00011" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[cytochrome c oxidase],ParameterGroup=Parameters,Parameter=KcF" value="0.000935" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[cytochrome c oxidase],ParameterGroup=Parameters,Parameter=v26_Complex_IV" value="0.002325" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[citrate synthase_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[citrate synthase_2],ParameterGroup=Parameters,Parameter=V" value="0.004833" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[citrate synthase_2],ParameterGroup=Parameters,Parameter=Ka" value="5e-06" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[citrate synthase_2],ParameterGroup=Parameters,Parameter=Kb" value="4.5e-06" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[citrate synthase_2],ParameterGroup=Parameters,Parameter=Kc" value="3.9e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[citrate synthase_2],ParameterGroup=Parameters,Parameter=Kia" value="5e-06" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[citrate synthase_2],ParameterGroup=Parameters,Parameter=Kib" value="4.5e-06" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[citrate synthase_2],ParameterGroup=Parameters,Parameter=Kid" value="0.0043" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[citrate synthase_2],ParameterGroup=Parameters,Parameter=Keq" value="18000000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[citrate synthase_2],ParameterGroup=Parameters,Parameter=v10_CS" value="3.8617e-07" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[ATPase complex]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[ATPase complex],ParameterGroup=Parameters,Parameter=V" value="0.075" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[ATPase complex],ParameterGroup=Parameters,Parameter=Km" value="0.0045" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[ATPase complex],ParameterGroup=Parameters,Parameter=Ki" value="0.047" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[ATPase complex],ParameterGroup=Parameters,Parameter=v28_Complex_V" value="0.0033211" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[aconitase_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[aconitase_2],ParameterGroup=Parameters,Parameter=Ks" value="0.0005" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[aconitase_2],ParameterGroup=Parameters,Parameter=Kp" value="0.00011" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[aconitase_2],ParameterGroup=Parameters,Parameter=KcF" value="20.47" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[aconitase_2],ParameterGroup=Parameters,Parameter=KcR" value="31.44" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[aconitase_2],ParameterGroup=Parameters,Parameter=v29_ACO" value="3.8617e-07" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[oxoglutarate carrier]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[oxoglutarate carrier],ParameterGroup=Parameters,Parameter=KiS1" value="0.0003" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[oxoglutarate carrier],ParameterGroup=Parameters,Parameter=KiS2" value="0.0007" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[oxoglutarate carrier],ParameterGroup=Parameters,Parameter=KiP1" value="0.0014" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[oxoglutarate carrier],ParameterGroup=Parameters,Parameter=KiP2" value="0.00017" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[oxoglutarate carrier],ParameterGroup=Parameters,Parameter=KcF" value="3.675" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[oxoglutarate carrier],ParameterGroup=Parameters,Parameter=KcR" value="4.83" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[oxoglutarate carrier],ParameterGroup=Parameters,Parameter=alpha" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[oxoglutarate carrier],ParameterGroup=Parameters,Parameter=beta" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[oxoglutarate carrier],ParameterGroup=Parameters,Parameter=gamma" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[oxoglutarate carrier],ParameterGroup=Parameters,Parameter=delta" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[oxoglutarate carrier],ParameterGroup=Parameters,Parameter=v30_OGC" value="0.00033211" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[malate dehydrogenase (cytosol)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[malate dehydrogenase (cytosol)],ParameterGroup=Parameters,Parameter=k1" value="34000000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[malate dehydrogenase (cytosol)],ParameterGroup=Parameters,Parameter=k2" value="35000000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[malate dehydrogenase (cytosol)],ParameterGroup=Parameters,Parameter=k3" value="4650" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[malate dehydrogenase (cytosol)],ParameterGroup=Parameters,Parameter=k4" value="214" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[malate dehydrogenase (cytosol)],ParameterGroup=Parameters,Parameter=kminus1" value="26" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[malate dehydrogenase (cytosol)],ParameterGroup=Parameters,Parameter=kminus2" value="1400" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[malate dehydrogenase (cytosol)],ParameterGroup=Parameters,Parameter=kminus3" value="570000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[malate dehydrogenase (cytosol)],ParameterGroup=Parameters,Parameter=kminus4" value="260000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[malate dehydrogenase (cytosol)],ParameterGroup=Parameters,Parameter=v31_MDH" value="3.8617e-07" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[aspartate transaminase_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[aspartate transaminase_2],ParameterGroup=Parameters,Parameter=KmS1" value="0.0009" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[aspartate transaminase_2],ParameterGroup=Parameters,Parameter=KmS2" value="0.0001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[aspartate transaminase_2],ParameterGroup=Parameters,Parameter=KmP1" value="4e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[aspartate transaminase_2],ParameterGroup=Parameters,Parameter=KmP2" value="0.004" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[aspartate transaminase_2],ParameterGroup=Parameters,Parameter=KiS1" value="0.002" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[aspartate transaminase_2],ParameterGroup=Parameters,Parameter=KiP2" value="0.0083" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[aspartate transaminase_2],ParameterGroup=Parameters,Parameter=Keq" value="6.2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[aspartate transaminase_2],ParameterGroup=Parameters,Parameter=KcF" value="300" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[aspartate transaminase_2],ParameterGroup=Parameters,Parameter=KcR" value="1000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[aspartate transaminase_2],ParameterGroup=Parameters,Parameter=v32_AspTA" value="3.8617e-07" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[citrate carrier]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[citrate carrier],ParameterGroup=Parameters,Parameter=KiS1" value="0.00013" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[citrate carrier],ParameterGroup=Parameters,Parameter=KiS2" value="0.00044" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[citrate carrier],ParameterGroup=Parameters,Parameter=KiP1" value="0.00033" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[citrate carrier],ParameterGroup=Parameters,Parameter=KiP2" value="4.18e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[citrate carrier],ParameterGroup=Parameters,Parameter=KcF" value="5.6" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[citrate carrier],ParameterGroup=Parameters,Parameter=KcR" value="3.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[citrate carrier],ParameterGroup=Parameters,Parameter=alpha" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[citrate carrier],ParameterGroup=Parameters,Parameter=beta" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[citrate carrier],ParameterGroup=Parameters,Parameter=gamma" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[citrate carrier],ParameterGroup=Parameters,Parameter=delta" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[citrate carrier],ParameterGroup=Parameters,Parameter=v33_CIC" value="0.00033211" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[ETF:Q oxidoreductase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[ETF:Q oxidoreductase],ParameterGroup=Parameters,Parameter=KmS1" value="3.1e-07" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[ETF:Q oxidoreductase],ParameterGroup=Parameters,Parameter=KmS2" value="3.9e-07" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[ETF:Q oxidoreductase],ParameterGroup=Parameters,Parameter=KmP1" value="3.2e-07" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[ETF:Q oxidoreductase],ParameterGroup=Parameters,Parameter=KmP2" value="4.2e-09" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[ETF:Q oxidoreductase],ParameterGroup=Parameters,Parameter=KiS1" value="3.1e-07" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[ETF:Q oxidoreductase],ParameterGroup=Parameters,Parameter=KiP2" value="3e-07" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[ETF:Q oxidoreductase],ParameterGroup=Parameters,Parameter=Keq" value="0.66" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[ETF:Q oxidoreductase],ParameterGroup=Parameters,Parameter=KcF" value="78" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[ETF:Q oxidoreductase],ParameterGroup=Parameters,Parameter=KcR" value="101" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[ETF:Q oxidoreductase],ParameterGroup=Parameters,Parameter=v34_ETF_QO" value="3.3211e-05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[glutathione reductase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[glutathione reductase],ParameterGroup=Parameters,Parameter=KmS1" value="3.9e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[glutathione reductase],ParameterGroup=Parameters,Parameter=KmS2" value="1.2e-07" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[glutathione reductase],ParameterGroup=Parameters,Parameter=KmP1" value="1.08e-06" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[glutathione reductase],ParameterGroup=Parameters,Parameter=KmP2" value="2.42e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[glutathione reductase],ParameterGroup=Parameters,Parameter=KiS1" value="7.6e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[glutathione reductase],ParameterGroup=Parameters,Parameter=KiS2" value="2.4e-07" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[glutathione reductase],ParameterGroup=Parameters,Parameter=KiP1" value="7.53e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[glutathione reductase],ParameterGroup=Parameters,Parameter=KiP2" value="1.19e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[glutathione reductase],ParameterGroup=Parameters,Parameter=Keq" value="8.99" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[glutathione reductase],ParameterGroup=Parameters,Parameter=KcF" value="2.18" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[glutathione reductase],ParameterGroup=Parameters,Parameter=KcR" value="0.3" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[glutathione reductase],ParameterGroup=Parameters,Parameter=v35_ACD" value="3.3211e-05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[pyruvate decarboxylase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[pyruvate decarboxylase],ParameterGroup=Parameters,Parameter=KmA" value="0.00011" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[pyruvate decarboxylase],ParameterGroup=Parameters,Parameter=KmB" value="0.00163" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[pyruvate decarboxylase],ParameterGroup=Parameters,Parameter=KmC" value="0.00037" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[pyruvate decarboxylase],ParameterGroup=Parameters,Parameter=KmP" value="0.016" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[pyruvate decarboxylase],ParameterGroup=Parameters,Parameter=KmQ" value="0.00024" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[pyruvate decarboxylase],ParameterGroup=Parameters,Parameter=KmR" value="5.1e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[pyruvate decarboxylase],ParameterGroup=Parameters,Parameter=Keq" value="9" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[pyruvate decarboxylase],ParameterGroup=Parameters,Parameter=Kia" value="0.00015" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[pyruvate decarboxylase],ParameterGroup=Parameters,Parameter=Kib" value="0.0016" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[pyruvate decarboxylase],ParameterGroup=Parameters,Parameter=Kic" value="0.00013" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[pyruvate decarboxylase],ParameterGroup=Parameters,Parameter=Kip" value="0.007900000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[pyruvate decarboxylase],ParameterGroup=Parameters,Parameter=Kiq" value="0.00019" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[pyruvate decarboxylase],ParameterGroup=Parameters,Parameter=Kir" value="0.00024" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[pyruvate decarboxylase],ParameterGroup=Parameters,Parameter=KcF" value="200" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[pyruvate decarboxylase],ParameterGroup=Parameters,Parameter=KcR" value="20" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[pyruvate decarboxylase],ParameterGroup=Parameters,Parameter=v36_PC" value="3.8617e-07" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[glycerol-3-phosphate dehydrogenase (FAD dependent)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[glycerol-3-phosphate dehydrogenase (FAD dependent)],ParameterGroup=Parameters,Parameter=K" value="3.4e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[glycerol-3-phosphate dehydrogenase (FAD dependent)],ParameterGroup=Parameters,Parameter=V" value="3.99e-08" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[glycerol-3-phosphate dehydrogenase (FAD dependent)],ParameterGroup=Parameters,Parameter=v37_GUT2P" value="0.001" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[glycerol-3-phosphate dehydrogenase (NAD+ dependent)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[glycerol-3-phosphate dehydrogenase (NAD+ dependent)],ParameterGroup=Parameters,Parameter=K" value="34" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[glycerol-3-phosphate dehydrogenase (NAD+ dependent)],ParameterGroup=Parameters,Parameter=V" value="0.0399" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[glycerol-3-phosphate dehydrogenase (NAD+ dependent)],ParameterGroup=Parameters,Parameter=v38_GUT2P" value="0.001" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[ATP/ADP carrier]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[ATP/ADP carrier],ParameterGroup=Parameters,Parameter=V" value="0.1667" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[ATP/ADP carrier],ParameterGroup=Parameters,Parameter=K" value="0.012" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[ATP/ADP carrier],ParameterGroup=Parameters,Parameter=v40_AAC" value="0.00033211" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[cytosolic isocitrate dehydrogenase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[cytosolic isocitrate dehydrogenase],ParameterGroup=Parameters,Parameter=phi0" value="0.051" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[cytosolic isocitrate dehydrogenase],ParameterGroup=Parameters,Parameter=phi1" value="9.5e-08" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[cytosolic isocitrate dehydrogenase],ParameterGroup=Parameters,Parameter=phi2" value="9.599999999999999e-07" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[cytosolic isocitrate dehydrogenase],ParameterGroup=Parameters,Parameter=phi12" value="9e-08" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[cytosolic isocitrate dehydrogenase],ParameterGroup=Parameters,Parameter=phir0" value="0.066" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[cytosolic isocitrate dehydrogenase],ParameterGroup=Parameters,Parameter=phir1" value="3.7e-07" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[cytosolic isocitrate dehydrogenase],ParameterGroup=Parameters,Parameter=phir2" value="2.9e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[cytosolic isocitrate dehydrogenase],ParameterGroup=Parameters,Parameter=phir3" value="0.00025" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[cytosolic isocitrate dehydrogenase],ParameterGroup=Parameters,Parameter=phir12" value="6e-12" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[cytosolic isocitrate dehydrogenase],ParameterGroup=Parameters,Parameter=phir13" value="1.3e-10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[cytosolic isocitrate dehydrogenase],ParameterGroup=Parameters,Parameter=phir23" value="9.399999999999999e-08" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[cytosolic isocitrate dehydrogenase],ParameterGroup=Parameters,Parameter=phir123" value="4.6e-14" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[cytosolic isocitrate dehydrogenase],ParameterGroup=Parameters,Parameter=v41_IDHc" value="3.8617e-07" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[citrate carrier_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[citrate carrier_2],ParameterGroup=Parameters,Parameter=KiS1" value="0.00013" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[citrate carrier_2],ParameterGroup=Parameters,Parameter=KiS2" value="0.00044" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[citrate carrier_2],ParameterGroup=Parameters,Parameter=KiP1" value="0.00033" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[citrate carrier_2],ParameterGroup=Parameters,Parameter=KiP2" value="4.18e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[citrate carrier_2],ParameterGroup=Parameters,Parameter=KcF" value="5.6" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[citrate carrier_2],ParameterGroup=Parameters,Parameter=KcR" value="3.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[citrate carrier_2],ParameterGroup=Parameters,Parameter=alpha" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[citrate carrier_2],ParameterGroup=Parameters,Parameter=beta" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[citrate carrier_2],ParameterGroup=Parameters,Parameter=gamma" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[citrate carrier_2],ParameterGroup=Parameters,Parameter=delta" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[citrate carrier_2],ParameterGroup=Parameters,Parameter=v42_CIC" value="0.00033211" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[ATP/ADP carrier_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[ATP/ADP carrier_2],ParameterGroup=Parameters,Parameter=V" value="1.11667" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[ATP/ADP carrier_2],ParameterGroup=Parameters,Parameter=K" value="0.005" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[ATP/ADP carrier_2],ParameterGroup=Parameters,Parameter=v43_AAC" value="0.00033211" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[malate dehydrogenase (oxaloacetate-decarboxylating) (NADP+)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[malate dehydrogenase (oxaloacetate-decarboxylating) (NADP+)],ParameterGroup=Parameters,Parameter=Kcat" value="0.333" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[malate dehydrogenase (oxaloacetate-decarboxylating) (NADP+)],ParameterGroup=Parameters,Parameter=Kmal" value="0.000125" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[malate dehydrogenase (oxaloacetate-decarboxylating) (NADP+)],ParameterGroup=Parameters,Parameter=Knadp" value="0.011" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[malate dehydrogenase (oxaloacetate-decarboxylating) (NADP+)],ParameterGroup=Parameters,Parameter=v39_MDH" value="3.8617e-07" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[malate dehydrogenase (oxaloacetate-decarboxylating) (NADP+)_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[malate dehydrogenase (oxaloacetate-decarboxylating) (NADP+)_2],ParameterGroup=Parameters,Parameter=Kcat" value="130.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[malate dehydrogenase (oxaloacetate-decarboxylating) (NADP+)_2],ParameterGroup=Parameters,Parameter=Km" value="0.01295" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Jiang2007 - GSIS system\, Pancreatic Beta Cells,Vector=Reactions[malate dehydrogenase (oxaloacetate-decarboxylating) (NADP+)_2],ParameterGroup=Parameters,Parameter=v44_MDH" value="3.8617e-07" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_91"/>
      <StateTemplateVariable objectReference="Metabolite_115"/>
      <StateTemplateVariable objectReference="Metabolite_53"/>
      <StateTemplateVariable objectReference="Metabolite_89"/>
      <StateTemplateVariable objectReference="Metabolite_107"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_93"/>
      <StateTemplateVariable objectReference="Metabolite_111"/>
      <StateTemplateVariable objectReference="Metabolite_57"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_99"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_85"/>
      <StateTemplateVariable objectReference="Metabolite_95"/>
      <StateTemplateVariable objectReference="Metabolite_77"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_67"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_81"/>
      <StateTemplateVariable objectReference="Metabolite_63"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_61"/>
      <StateTemplateVariable objectReference="Metabolite_103"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_79"/>
      <StateTemplateVariable objectReference="Metabolite_65"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_73"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_55"/>
      <StateTemplateVariable objectReference="Metabolite_97"/>
      <StateTemplateVariable objectReference="Metabolite_113"/>
      <StateTemplateVariable objectReference="Metabolite_101"/>
      <StateTemplateVariable objectReference="Metabolite_83"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_87"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="Metabolite_117"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_71"/>
      <StateTemplateVariable objectReference="Metabolite_75"/>
      <StateTemplateVariable objectReference="Metabolite_69"/>
      <StateTemplateVariable objectReference="Metabolite_59"/>
      <StateTemplateVariable objectReference="Metabolite_105"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_109"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="Compartment_3"/>
      <StateTemplateVariable objectReference="Compartment_5"/>
      <StateTemplateVariable objectReference="Compartment_7"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 6.5260143935693e+19 1.14974128840501e+18 3.011070895e+20 1.806642537e+21 6.17269533475e+20 1.2646497759e+19 6.0823632079e+21 2.18035859006203e+21 2.54557137891658e+18 2.408856716e+18 1.565756865399999e+22 1.63802256688e+20 2.5292995518e+20 2.408856716e+18 2.7099638055e+21 3.011070895e+20 3.9709400749081e+20 4.3359420888e+19 2.5292995518e+20 1.82470896237e+21 1.2721774531375e+18 2.70432708078456e+21 1.2646497759e+19 2.0463840016599e+20 1.77653182805e+21 6.793999703224301e+18 4.6325325719575e+21 1.8668639549e+20 3.914392163499999e+19 2.18035859006203e+21 1.80127680866511e+20 1.82470896237e+21 2.408856716e+21 6.0823632079e+21 1.57267630631671e+18 6.022141790000001e+20 1.771111900439e+20 4.63786216744165e+18 1.806642537e+19 2.07161677576e+21 2.5292995518e+20 9.8160911177e+20 2.5292995518e+20 1.6861997012e+22 2.7099638055e+20 1.9270853728e+20 1.63802256688e+20 6.0823632079e+20 3.71034995537122e+20 6.624355969e+19 4.6325325719575e+21 6.865241640599998e+20 2.7099638055e+20 6.865241640599998e+20 2.7099638055e+21 1.806642537e+19 4.3359420888e+19 3.71034995537122e+20 4.3359420888e+20 1 1 1 1 0.011 
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
<Report reference="Report_90" target="output_239.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Jiang2007 - GSIS system, Pancreatic Beta Cells,Reference=Time"/> 
	<Object cn="CN=Root,Model=Jiang2007 - GSIS system, Pancreatic Beta Cells,Vector=Compartments[cytoplasm],Vector=Metabolites[glucose],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jiang2007 - GSIS system, Pancreatic Beta Cells,Vector=Compartments[cytoplasm],Vector=Metabolites[fructose-6-phosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jiang2007 - GSIS system, Pancreatic Beta Cells,Vector=Compartments[cytoplasm],Vector=Metabolites[fructose-1,6-bisphosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jiang2007 - GSIS system, Pancreatic Beta Cells,Vector=Compartments[cytoplasm],Vector=Metabolites[glyceraldehyde 3-phosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jiang2007 - GSIS system, Pancreatic Beta Cells,Vector=Compartments[cytoplasm],Vector=Metabolites[1,2-bisphospho-D-glycerate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jiang2007 - GSIS system, Pancreatic Beta Cells,Vector=Compartments[cytoplasm],Vector=Metabolites[phosphoenolpyruvate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jiang2007 - GSIS system, Pancreatic Beta Cells,Vector=Compartments[cytoplasm],Vector=Metabolites[pyruvate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jiang2007 - GSIS system, Pancreatic Beta Cells,Vector=Compartments[cytoplasm],Vector=Metabolites[adenine monophosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jiang2007 - GSIS system, Pancreatic Beta Cells,Vector=Compartments[cytoplasm],Vector=Metabolites[lactate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jiang2007 - GSIS system, Pancreatic Beta Cells,Vector=Compartments[cytoplasm],Vector=Metabolites[glycerol-3-phosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jiang2007 - GSIS system, Pancreatic Beta Cells,Vector=Compartments[cytoplasm],Vector=Metabolites[dihydrohxyacetone-phosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jiang2007 - GSIS system, Pancreatic Beta Cells,Vector=Compartments[cytoplasm],Vector=Metabolites[oxaloacetate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jiang2007 - GSIS system, Pancreatic Beta Cells,Vector=Compartments[cytoplasm],Vector=Metabolites[aspartate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jiang2007 - GSIS system, Pancreatic Beta Cells,Vector=Compartments[cytoplasm],Vector=Metabolites[glutamate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jiang2007 - GSIS system, Pancreatic Beta Cells,Vector=Compartments[cytoplasm],Vector=Metabolites[oxoglutarate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jiang2007 - GSIS system, Pancreatic Beta Cells,Vector=Compartments[cytoplasm],Vector=Metabolites[malate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jiang2007 - GSIS system, Pancreatic Beta Cells,Vector=Compartments[cytoplasm],Vector=Metabolites[acetyl CoA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jiang2007 - GSIS system, Pancreatic Beta Cells,Vector=Compartments[cytoplasm],Vector=Metabolites[coenzyme A],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jiang2007 - GSIS system, Pancreatic Beta Cells,Vector=Compartments[cytoplasm],Vector=Metabolites[isocitrate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jiang2007 - GSIS system, Pancreatic Beta Cells,Vector=Compartments[cytoplasm],Vector=Metabolites[citrate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jiang2007 - GSIS system, Pancreatic Beta Cells,Vector=Compartments[cytoplasm],Vector=Metabolites[adenine triphosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jiang2007 - GSIS system, Pancreatic Beta Cells,Vector=Compartments[cytoplasm],Vector=Metabolites[adenine diphosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jiang2007 - GSIS system, Pancreatic Beta Cells,Vector=Compartments[cytoplasm],Vector=Metabolites[NAD],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jiang2007 - GSIS system, Pancreatic Beta Cells,Vector=Compartments[cytoplasm],Vector=Metabolites[NADH],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jiang2007 - GSIS system, Pancreatic Beta Cells,Vector=Compartments[cytoplasm],Vector=Metabolites[NADP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jiang2007 - GSIS system, Pancreatic Beta Cells,Vector=Compartments[cytoplasm],Vector=Metabolites[NADPH],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jiang2007 - GSIS system, Pancreatic Beta Cells,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[pyruvate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jiang2007 - GSIS system, Pancreatic Beta Cells,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[carbon dioxide],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jiang2007 - GSIS system, Pancreatic Beta Cells,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[coenzyme A],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jiang2007 - GSIS system, Pancreatic Beta Cells,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[acetyl CoA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jiang2007 - GSIS system, Pancreatic Beta Cells,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[phosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jiang2007 - GSIS system, Pancreatic Beta Cells,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[fumarate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jiang2007 - GSIS system, Pancreatic Beta Cells,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[succinyl-CoA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jiang2007 - GSIS system, Pancreatic Beta Cells,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[succinate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jiang2007 - GSIS system, Pancreatic Beta Cells,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[guanosine triphosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jiang2007 - GSIS system, Pancreatic Beta Cells,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[guanosine diphosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jiang2007 - GSIS system, Pancreatic Beta Cells,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[slanine],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jiang2007 - GSIS system, Pancreatic Beta Cells,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[aspartate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jiang2007 - GSIS system, Pancreatic Beta Cells,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[glutamate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jiang2007 - GSIS system, Pancreatic Beta Cells,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[water],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jiang2007 - GSIS system, Pancreatic Beta Cells,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[electron transfer flavoprotein (reduced form)],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jiang2007 - GSIS system, Pancreatic Beta Cells,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[electron transfer flavoprotein (oxidised form)],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jiang2007 - GSIS system, Pancreatic Beta Cells,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[FADH2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jiang2007 - GSIS system, Pancreatic Beta Cells,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[FAD],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jiang2007 - GSIS system, Pancreatic Beta Cells,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[oxoglutarate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jiang2007 - GSIS system, Pancreatic Beta Cells,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[malate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jiang2007 - GSIS system, Pancreatic Beta Cells,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[oxaloacetate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jiang2007 - GSIS system, Pancreatic Beta Cells,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[citrate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jiang2007 - GSIS system, Pancreatic Beta Cells,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[isocitrate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jiang2007 - GSIS system, Pancreatic Beta Cells,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[adenine triphosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jiang2007 - GSIS system, Pancreatic Beta Cells,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[adenine diphosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jiang2007 - GSIS system, Pancreatic Beta Cells,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[NADP+],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jiang2007 - GSIS system, Pancreatic Beta Cells,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[NADPH],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jiang2007 - GSIS system, Pancreatic Beta Cells,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[NAD+],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jiang2007 - GSIS system, Pancreatic Beta Cells,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[NADH],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jiang2007 - GSIS system, Pancreatic Beta Cells,Vector=Compartments[mitochondrial intermembrane space],Vector=Metabolites[ubiquinone],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jiang2007 - GSIS system, Pancreatic Beta Cells,Vector=Compartments[mitochondrial intermembrane space],Vector=Metabolites[ubiquinol],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jiang2007 - GSIS system, Pancreatic Beta Cells,Vector=Compartments[mitochondrial intermembrane space],Vector=Metabolites[ferrocytochrome c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jiang2007 - GSIS system, Pancreatic Beta Cells,Vector=Compartments[mitochondrial intermembrane space],Vector=Metabolites[ferricytochrome c],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000239.xml">
    <SBMLMap SBMLid="ADP" COPASIkey="Metabolite_101"/>
    <SBMLMap SBMLid="ADP_cyt" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="AMP" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="ATP" COPASIkey="Metabolite_99"/>
    <SBMLMap SBMLid="ATP_cyt" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="Acetyl_CoA" COPASIkey="Metabolite_59"/>
    <SBMLMap SBMLid="Acetyl_CoA_cyt" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="Ala" COPASIkey="Metabolite_73"/>
    <SBMLMap SBMLid="Asp" COPASIkey="Metabolite_75"/>
    <SBMLMap SBMLid="Asp_cyt" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="CO2" COPASIkey="Metabolite_55"/>
    <SBMLMap SBMLid="CYTOPLASM" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="Cit" COPASIkey="Metabolite_95"/>
    <SBMLMap SBMLid="Cit_cyt" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="CoA" COPASIkey="Metabolite_57"/>
    <SBMLMap SBMLid="CoA_cyt" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="Cytc2p" COPASIkey="Metabolite_117"/>
    <SBMLMap SBMLid="Cytc3p" COPASIkey="Metabolite_115"/>
    <SBMLMap SBMLid="DHAP" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="DPG" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="ETFox" COPASIkey="Metabolite_83"/>
    <SBMLMap SBMLid="ETFred" COPASIkey="Metabolite_81"/>
    <SBMLMap SBMLid="F6P" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="FAD" COPASIkey="Metabolite_87"/>
    <SBMLMap SBMLid="FADH2" COPASIkey="Metabolite_85"/>
    <SBMLMap SBMLid="FBP" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="Fum" COPASIkey="Metabolite_63"/>
    <SBMLMap SBMLid="G3P" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="GAP" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="GAPflow" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="GDP" COPASIkey="Metabolite_71"/>
    <SBMLMap SBMLid="GLC" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="GLCflow" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="GTP" COPASIkey="Metabolite_69"/>
    <SBMLMap SBMLid="Glu" COPASIkey="Metabolite_77"/>
    <SBMLMap SBMLid="Glu_cyt" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="H2O" COPASIkey="Metabolite_79"/>
    <SBMLMap SBMLid="IsoCit" COPASIkey="Metabolite_97"/>
    <SBMLMap SBMLid="IsoCitcyt" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="LAC" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="LACflow" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="MATRIX" COPASIkey="Compartment_7"/>
    <SBMLMap SBMLid="MT_IM" COPASIkey="Compartment_5"/>
    <SBMLMap SBMLid="MT_IMS" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="Mal" COPASIkey="Metabolite_91"/>
    <SBMLMap SBMLid="Mal_cyt" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="NAD" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="NADH" COPASIkey="Metabolite_109"/>
    <SBMLMap SBMLid="NADH_cyt" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="NADPH" COPASIkey="Metabolite_105"/>
    <SBMLMap SBMLid="NADPH_cyt" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="NADP_cyt" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="NADP_p" COPASIkey="Metabolite_103"/>
    <SBMLMap SBMLid="NAD_p" COPASIkey="Metabolite_107"/>
    <SBMLMap SBMLid="OG" COPASIkey="Metabolite_89"/>
    <SBMLMap SBMLid="OG_cyt" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="OXA" COPASIkey="Metabolite_93"/>
    <SBMLMap SBMLid="OXA_cyt" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="PEP" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="PYR_cyt" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="Pi" COPASIkey="Metabolite_61"/>
    <SBMLMap SBMLid="Pyr" COPASIkey="Metabolite_53"/>
    <SBMLMap SBMLid="Q" COPASIkey="Metabolite_111"/>
    <SBMLMap SBMLid="QH2" COPASIkey="Metabolite_113"/>
    <SBMLMap SBMLid="SCoA" COPASIkey="Metabolite_65"/>
    <SBMLMap SBMLid="Suc" COPASIkey="Metabolite_67"/>
    <SBMLMap SBMLid="flow" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="hidden_1" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="v1" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="v10" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="v11" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="v12" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="v14" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="v15" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="v16" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="v17" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="v18" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="v2" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="v20" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="v21" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="v22" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="v24" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="v25" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="v26" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="v27" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="v28" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="v29" COPASIkey="Reaction_29"/>
    <SBMLMap SBMLid="v3" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="v30" COPASIkey="Reaction_30"/>
    <SBMLMap SBMLid="v31" COPASIkey="Reaction_31"/>
    <SBMLMap SBMLid="v32" COPASIkey="Reaction_32"/>
    <SBMLMap SBMLid="v33" COPASIkey="Reaction_33"/>
    <SBMLMap SBMLid="v34" COPASIkey="Reaction_34"/>
    <SBMLMap SBMLid="v35" COPASIkey="Reaction_35"/>
    <SBMLMap SBMLid="v36" COPASIkey="Reaction_36"/>
    <SBMLMap SBMLid="v37" COPASIkey="Reaction_37"/>
    <SBMLMap SBMLid="v38" COPASIkey="Reaction_38"/>
    <SBMLMap SBMLid="v39" COPASIkey="Reaction_43"/>
    <SBMLMap SBMLid="v4" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="v40" COPASIkey="Reaction_39"/>
    <SBMLMap SBMLid="v41" COPASIkey="Reaction_40"/>
    <SBMLMap SBMLid="v42" COPASIkey="Reaction_41"/>
    <SBMLMap SBMLid="v43" COPASIkey="Reaction_42"/>
    <SBMLMap SBMLid="v44" COPASIkey="Reaction_44"/>
    <SBMLMap SBMLid="v5" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="v6" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="v7" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="v8" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="v9" COPASIkey="Reaction_12"/>
  </SBMLReference>
</COPASI>
