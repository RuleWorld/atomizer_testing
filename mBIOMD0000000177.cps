<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:00 UTC -->
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
    <Function key="Function_39" name="Function for HXT" type="UserDefined" reversible="true">
      <Expression>
        Vmax_1*WGD_E*(GLCo-GLCi)/Kglc_1/(1+(GLCo+GLCi)/Kglc_1+Ki_1*GLCo*GLCi/Kglc_1^2)/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_267" name="GLCi" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_268" name="GLCo" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_269" name="Kglc_1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_270" name="Ki_1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_271" name="Vmax_1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_272" name="WGD_E" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_273" name="cyto" order="6" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for HXK" type="UserDefined" reversible="true">
      <Expression>
        WGD_E*Vmax_2*(GLCi*ATP/(Kglc_2*Katp_2)-G6P*ADP/(Kglc_2*Katp_2*Keq_2))/((1+GLCi/Kglc_2+G6P/Kg6p_2)*(1+ATP/Katp_2+ADP/Kadp_2))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_285" name="ADP" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_286" name="ATP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_287" name="G6P" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_288" name="GLCi" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_289" name="Kadp_2" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_290" name="Katp_2" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_291" name="Keq_2" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_292" name="Kg6p_2" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_293" name="Kglc_2" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_294" name="Vmax_2" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_295" name="WGD_E" order="10" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for PGI" type="UserDefined" reversible="true">
      <Expression>
        Vmax_3*WGD_E*(G6P/Kg6p_3-F6P/(Kg6p_3*Keq_3))/(1+G6P/Kg6p_3+F6P/Kf6p_3)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_264" name="F6P" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_246" name="G6P" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_265" name="Keq_3" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_281" name="Kf6p_3" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_307" name="Kg6p_3" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_308" name="Vmax_3" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_309" name="WGD_E" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for PFK" type="UserDefined" reversible="false">
      <Expression>
        Vmax_4*WGD_E*(gR_4*(F6P/Kf6p_4)*(ATP/Katp_4)*(1+F6P/Kf6p_4+ATP/Katp_4+gR_4*F6P/Kf6p_4*ATP/Katp_4)/((1+F6P/Kf6p_4+ATP/Katp_4+gR_4*F6P/Kf6p_4*ATP/Katp_4)^2+L0_4*((1+Ciatp_4*ATP/Kiatp_4)/(1+ATP/Kiatp_4))^2*((1+Camp_4*AMP/Kamp_4)/(1+AMP/Kamp_4))^2*((1+Cf26_4*F26bP/Kf26_4+Cf16_4*F16bP/Kf16_4)/(1+F26bP/Kf26_4+F16bP/Kf16_4))^2*(1+Catp_4*ATP/Katp_4)^2))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_330" name="AMP" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_331" name="ATP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_332" name="Camp_4" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_333" name="Catp_4" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_334" name="Cf16_4" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_335" name="Cf26_4" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_336" name="Ciatp_4" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_337" name="F16bP" order="7" role="product"/>
        <ParameterDescription key="FunctionParameter_338" name="F26bP" order="8" role="modifier"/>
        <ParameterDescription key="FunctionParameter_339" name="F6P" order="9" role="substrate"/>
        <ParameterDescription key="FunctionParameter_340" name="Kamp_4" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_341" name="Katp_4" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_342" name="Kf16_4" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_343" name="Kf26_4" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_344" name="Kf6p_4" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_345" name="Kiatp_4" order="15" role="constant"/>
        <ParameterDescription key="FunctionParameter_346" name="L0_4" order="16" role="constant"/>
        <ParameterDescription key="FunctionParameter_347" name="Vmax_4" order="17" role="constant"/>
        <ParameterDescription key="FunctionParameter_348" name="WGD_E" order="18" role="constant"/>
        <ParameterDescription key="FunctionParameter_349" name="gR_4" order="19" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for FBA" type="UserDefined" reversible="true">
      <Expression>
        Vmax_5*WGD_E*(F16bP/Kf16bp_5-DHAP*GAP/(Kf16bp_5*Keq_5))/(1+F16bP/Kf16bp_5+DHAP/Kdhap_5+GAP/Kgap_5+F16bP*GAP/(Kf16bp_5*Kigap_5)+DHAP*GAP/(Kdhap_5*Kgap_5))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_284" name="DHAP" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_324" name="F16bP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_327" name="GAP" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_318" name="Kdhap_5" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_323" name="Keq_5" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_326" name="Kf16bp_5" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_329" name="Kgap_5" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_320" name="Kigap_5" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_258" name="Vmax_5" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_321" name="WGD_E" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for TDH" type="UserDefined" reversible="true">
      <Expression>
        C_7*(Vmaxf_7*WGD_E*GAP*NAD/(Kgap_7*Knad_7)-Vmaxr_7*WGD_E*BPG*NADH/(Kbpg_7*Knadh_7))/((1+GAP/Kgap_7+BPG/Kbpg_7)*(1+NAD/Knad_7+NADH/Knadh_7))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_386" name="BPG" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_387" name="C_7" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_388" name="GAP" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_389" name="Kbpg_7" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_390" name="Kgap_7" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_391" name="Knad_7" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_392" name="Knadh_7" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_393" name="NAD" order="7" role="substrate"/>
        <ParameterDescription key="FunctionParameter_394" name="NADH" order="8" role="product"/>
        <ParameterDescription key="FunctionParameter_395" name="Vmaxf_7" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_396" name="Vmaxr_7" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_397" name="WGD_E" order="11" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for PGK" type="UserDefined" reversible="true">
      <Expression>
        Vmax_8*WGD_E*((Keq_8*BPG*ADP-P3G*ATP)/(Kp3g_8*Katp_8))/((1+BPG/Kbpg_8+P3G/Kp3g_8)*(1+ADP/Kadp_8+ATP/Katp_8))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_382" name="ADP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_410" name="ATP" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_411" name="BPG" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_412" name="Kadp_8" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_413" name="Katp_8" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_414" name="Kbpg_8" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_415" name="Keq_8" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_416" name="Kp3g_8" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_417" name="P3G" order="8" role="product"/>
        <ParameterDescription key="FunctionParameter_418" name="Vmax_8" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_419" name="WGD_E" order="10" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for PGM" type="UserDefined" reversible="true">
      <Expression>
        Vmax_9*WGD_E*(P3G/Kp3g_9-P2G/(Kp3g_9*Keq_9))/(1+P3G/Kp3g_9+P2G/Kp2g_9)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_317" name="Keq_9" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_383" name="Kp2g_9" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_380" name="Kp3g_9" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_262" name="P2G" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_431" name="P3G" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_432" name="Vmax_9" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_433" name="WGD_E" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for ENO" type="UserDefined" reversible="true">
      <Expression>
        Vmax_10*WGD_E*(P2G/Kp2g_10-PEP/(Kp2g_10*Keq_10))/(1+P2G/Kp2g_10+PEP/Kpep_10)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_441" name="Keq_10" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_442" name="Kp2g_10" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_443" name="Kpep_10" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_444" name="P2G" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_445" name="PEP" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_446" name="Vmax_10" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_447" name="WGD_E" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for PYK" type="UserDefined" reversible="true">
      <Expression>
        Vmax_11*WGD_E*(PEP*ADP/(Kpep_11*Kadp_11)-PYR*ATP/(Kpep_11*Kadp_11*Keq_11))/((1+PEP/Kpep_11+PYR/Kpyr_11)*(1+ADP/Kadp_11+ATP/Katp_11))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_459" name="ADP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_460" name="ATP" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_461" name="Kadp_11" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_462" name="Katp_11" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_463" name="Keq_11" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_464" name="Kpep_11" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_465" name="Kpyr_11" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_466" name="PEP" order="7" role="substrate"/>
        <ParameterDescription key="FunctionParameter_467" name="PYR" order="8" role="product"/>
        <ParameterDescription key="FunctionParameter_468" name="Vmax_11" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_469" name="WGD_E" order="10" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for PDC" type="UserDefined" reversible="false">
      <Expression>
        Vmax_12*WGD_E*(PYR/Kpyr_12)^nH_12/(1+(PYR/Kpyr_12)^nH_12)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_254" name="Kpyr_12" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_456" name="PYR" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_458" name="Vmax_12" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_325" name="WGD_E" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_455" name="nH_12" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for ADH" type="UserDefined" reversible="true">
      <Expression>
        Vmax_13*WGD_E*(EtOH*NAD/(Ketoh_13*Kinad_13)-AcAld*NADH/(Ketoh_13*Kinad_13*Keq_13))/(1+NAD/Kinad_13+EtOH*Knad_13/(Kinad_13*Ketoh_13)+AcAld*Knadh_13/(Kinadh_13*Kacald_13)+NADH/Kinadh_13+EtOH*NAD/(Kinad_13*Ketoh_13)+NAD*AcAld*Knadh_13/(Kinad_13*Kinadh_13*Kacald_13)+EtOH*NADH*Knad_13/(Kinad_13*Kinadh_13*Ketoh_13)+AcAld*NADH/(Kacald_13*Kinadh_13)+EtOH*NAD*AcAld/(Kinad_13*Kiacald_13*Ketoh_13)+EtOH*AcAld*NADH/(Kietoh_13*Kinadh_13*Kacald_13))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_495" name="AcAld" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_496" name="EtOH" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_497" name="Kacald_13" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_498" name="Keq_13" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_499" name="Ketoh_13" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_500" name="Kiacald_13" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_501" name="Kietoh_13" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_502" name="Kinad_13" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_503" name="Kinadh_13" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_504" name="Knad_13" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_505" name="Knadh_13" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_506" name="NAD" order="11" role="substrate"/>
        <ParameterDescription key="FunctionParameter_507" name="NADH" order="12" role="product"/>
        <ParameterDescription key="FunctionParameter_508" name="Vmax_13" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_509" name="WGD_E" order="14" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for glycerol-3-phosphate_dehydrogenase" type="UserDefined" reversible="true">
      <Expression>
        Vmax_16*WGD_E*(DHAP/Kdhap_16*(NADH/Knadh_16)-Glycerol/Kdhap_16*(NAD/Knadh_16)*(1/Keq_16))/((1+DHAP/Kdhap_16+Glycerol/Kglycerol_16)*(1+NADH/Knadh_16+NAD/Knad_16))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_527" name="DHAP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_528" name="Glycerol" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_529" name="Kdhap_16" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_530" name="Keq_16" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_531" name="Kglycerol_16" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_532" name="Knad_16" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_533" name="Knadh_16" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_534" name="NAD" order="7" role="product"/>
        <ParameterDescription key="FunctionParameter_535" name="NADH" order="8" role="substrate"/>
        <ParameterDescription key="FunctionParameter_536" name="Vmax_16" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_537" name="WGD_E" order="10" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for succinate_synthesis" type="UserDefined" reversible="unspecified">
      <Expression>
        k_19*AcAld
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_488" name="AcAld" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_526" name="k_19" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for pyruvate_shuttling" type="UserDefined" reversible="true">
      <Expression>
        t_m*(k1*PYR-k2*PYRmito)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_549" name="PYR" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_550" name="PYRmito" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_551" name="k1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_552" name="k2" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_553" name="t_m" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for pyruvate dehydrogenase" type="UserDefined" reversible="false">
      <Expression>
        WGD_E*Vmax_PDH*PYRmito*(NADX_tot-NADX_tot/(1+NAD/NADH))/(NADX_tot*Ki_PYR*K_NAD/Ki_NADH/(1+NAD/NADH)+K_PYR*(NADX_tot-NADX_tot/(1+NAD/NADH))+K_NAD*PYRmito+NADX_tot*K_NAD/Ki_NADH*PYRmito/(1+NAD/NADH)+(NADX_tot-NADX_tot/(1+NAD/NADH))*PYRmito)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_564" name="K_NAD" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_565" name="K_PYR" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_566" name="Ki_NADH" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_567" name="Ki_PYR" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_568" name="NAD" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_569" name="NADH" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_570" name="NADX_tot" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_571" name="PYRmito" order="7" role="substrate"/>
        <ParameterDescription key="FunctionParameter_572" name="Vmax_PDH" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_573" name="WGD_E" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Conant2007_glycolysis_2C" simulationType="time" timeUnit="min" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mmol" type="deterministic" avogadroConstant="6.02214179e+23">
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
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/17667951"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2007-09-12T08:25:26Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>khwolfe@tcd.ie</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Wolfe</vCard:Family>
                <vCard:Given>Kenneth</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>Smurfit Institute of Genetics, University of Dublin, Trinity College</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>conantg@tcd.ie</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Conant</vCard:Family>
                <vCard:Given>Gavin</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>Smurfit Institute of Genetics, University of Dublin, Trinity College, Dublin 2, Ireland</vCard:Orgname>
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
        <dcterms:W3CDTF>2012-05-16T14:27:52Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/sce00010"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006096"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL2427135959"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000177"/>
      </rdf:Bag>
    </CopasiMT:is>
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
    <p>This a model from the article:      <br/>
    <strong>Increased glycolytic flux as an outcome of whole-genome duplication in yeast.</strong>
    <br/>
          Conant GC, Wolfe KH      <em>Mol. Syst. Biol.</em>
          [2007 ; Volume: 3 (Issue: )]: 129      <a href="http://www.ncbi.nlm.nih.gov/pubmed/17667951">17667951</a>
          ,      <br/>
    <strong>Abstract:</strong>
    <br/>
          After whole-genome duplication (WGD), deletions return most loci to single copy. However, duplicate loci may survive through selection for increased dosage. Here, we show how the WGD increased copy number of some glycolytic genes could have conferred an almost immediate selective advantage to an ancestor of Saccharomyces cerevisiae, providing a rationale for the success of the WGD. We propose that the loss of other redundant genes throughout the genome resulted in incremental dosage increases for the surviving duplicated glycolytic genes. This increase gave post-WGD yeasts a growth advantage through rapid glucose fermentation; one of this lineage&apos;s many adaptations to glucose-rich environments. Our hypothesis is supported by data from enzyme kinetics and comparative genomics. Because changes in gene dosage follow directly from post-WGD deletions, dosage selection can confer an almost instantaneous benefit after WGD, unlike neofunctionalization or subfunctionalization, which require specific mutations. We also show theoretically that increased fermentative capacity is of greatest advantage when glucose resources are both large and dense, an observation potentially related to the appearance of angiosperms around the time of WGD.      </p>
  <br/>
  <br/>
  <p>This model reproduces fig. 2C from the      <a href="http://dx.doi.org/10.1038/msb.2008.46">corrigendum</a>
          to the publication      <br/>
          The parameter      <b>Vmax_PDH</b>
          was corrected by a factor 60 from 6.32 mM/min in the publication to 379.2 mM/min in accordance with the authors.      <br/>
          see the      <a href="http://dx.doi.org/10.1038/msb.2008.46">corrigendum</a>
          at msb or its      <a href="http://www.ncbi.nlm.nih.gov/pubmed/18594520">pubmed entry (pmid:18594520)</a>
</p><p>This model comprises the glycolysis model from Pritchard and Kell (2002) with an extension for the metabolisation of pyruvate in the mitochondria by pyruvate dehydrogenase and an additional parameter,      <b>WGD_E</b>
          , to adjust for the differing enzyme concentrations before the whole genome duplication (WGD).      <br/>
          To switch off transport of pyruvate to the mitochondria, set the parameter      <b>t_m</b>
          = 0.      <br/>
          Figure 2C from the article can be reproduced by manually changing the value of parameter      <b>WGD_E</b>
          in the range between 0.65 and 1.0 and calculating the ratios of ratio of      <b>PDC/PDH</b>
          fluxes in the altered model to the one of the model with      <b>WGD_E</b>
          = 1.      </p><p>This model originates from BioModels Database: A Database of Annotated Published Models (http://www.ebi.ac.uk/biomodels/). It is copyright (c) 2005-2012 The BioModels.net Team.      <br/>
          For more information see the      <a href="http://www.ebi.ac.uk/biomodels/legal.html" target="_blank">terms of use</a>
          .      <br/>
          To cite BioModels Database, please use:      <a href="http://www.ncbi.nlm.nih.gov/pubmed/20587024" target="_blank">Li C, Donizelli M, Rodriguez N, Dharuri H, Endler L, Chelliah V, Li L, He E, Henry A, Stefan MI, Snoep JL, Hucka M, Le Novère N, Laibe C (2010) BioModels Database: An enhanced, curated and annotated resource for published quantitative kinetic models. BMC Syst Biol., 4:92.</a>
</p>
</body>

    </Comment>
    <ListOfUnsupportedAnnotations>
      <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:header xmlns:jd="http://www.sys-bio.org/sbml">
  <jd:VersionHeader SBMLVersion="1.0"/>
  <jd:ModelHeader Author="Conant_Wolfe" ModelTitle="YeastGlyco: WGD param and added PDH" ModelVersion="0.0"/>
</jd:header>
      </UnsupportedAnnotation>
    </ListOfUnsupportedAnnotations>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="cytoplasm" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005829"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml">
  <jd:boundingBox h="0" w="0" x="0" y="0"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Compartment>
      <Compartment key="Compartment_3" name="mitochondrion" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005759"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml">
  <jd:boundingBox h="190" w="340" x="217" y="866"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="GLCi" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00031"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:4167"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="16777215" selectedEdgeColor="255" x="656" y="49">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="ATP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00002"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15422"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="11468799" selectedEdgeColor="255" x="489" y="259">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="G6P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00668"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:17665"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="16777215" selectedEdgeColor="255" x="658" y="174">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="ADP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00008"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16761"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="11468799" selectedEdgeColor="255" x="491" y="370">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="F6P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C05345"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16084"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="16777215" selectedEdgeColor="255" x="655" y="250">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="F16bP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C05378"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:28013"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="16777215" selectedEdgeColor="255" x="651" y="358">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="Fru2,6-P2" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00665"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:28602"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="AMP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00020"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16027"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="11468799" selectedEdgeColor="255" x="35" y="238">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="DHAP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00111"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16108"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="16777215" selectedEdgeColor="255" x="751" y="447">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="GAP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00118"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:29052"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="16777215" selectedEdgeColor="255" x="604" y="448">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="NAD" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00003"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15846"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="7446527" selectedEdgeColor="255" x="491" y="474">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="BPG" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00236"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16001"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="16777215" selectedEdgeColor="255" x="604" y="571">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="NADH" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00004"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16908"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="7446527" selectedEdgeColor="255" x="492" y="568">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="P3G" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00197"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:17794"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="16777215" selectedEdgeColor="255" x="604" y="667">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="P2G" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00631"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:17835"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="16777215" selectedEdgeColor="255" x="604" y="729">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="PEP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00074"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:18021"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="16777215" selectedEdgeColor="255" x="604" y="802">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="PYR" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00022"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15361"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="16777215" selectedEdgeColor="255" x="283" y="799">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="AcAld" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00084"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15343"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="16777215" selectedEdgeColor="255" x="78" y="799">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="GLCo" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00031"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:4167"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="16768959" selectedEdgeColor="255" x="818" y="48">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="CO2" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00011"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16526"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="16768959" selectedEdgeColor="255" x="103" y="857">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_43" name="EtOH" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_43">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00469"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16236"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="16768959" selectedEdgeColor="255" x="59" y="391">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_45" name="Glycerol" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_45">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00116"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:17754"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="16768959" selectedEdgeColor="255" x="863" y="590">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_47" name="Glycogen" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_47">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00182"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:28087"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="16768959" selectedEdgeColor="255" x="190" y="71">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_49" name="Trehalose" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_49">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C01083"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16551"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="16768959" selectedEdgeColor="255" x="860" y="412">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_51" name="Succinate" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_51">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00042"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:30031"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="16768959" selectedEdgeColor="255" x="148" y="394">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="PYRmito" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00022"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15361"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="384" y="934">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_53" name="AcCoA" simulationType="fixed" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="16744576" selectedEdgeColor="255" x="273" y="908">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_55" name="CO2mito" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_55">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00011"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16526"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="16744576" selectedEdgeColor="255" x="291" y="982">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="toggle_transport" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="WGD enzyme conc change" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="HXT" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0015758"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="6587523" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="748" y="56"/>
  <jd:pt x="746" y="57"/>
  <jd:pt x="746" y="57"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="Vmax_1" value="97.24"/>
          <Constant key="Parameter_4341" name="Kglc_1" value="1.1918"/>
          <Constant key="Parameter_4340" name="Ki_1" value="0.91"/>
          <Constant key="Parameter_4339" name="WGD_E" value="0.65"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="Parameter_4341"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="Parameter_4340"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="Parameter_4342"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="HXK" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R02848"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.1.1"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004396"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="6587523" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="667" y="123"/>
  <jd:pt x="668" y="89"/>
  <jd:pt x="666" y="87"/>
  <jd:pt x="451" y="13"/>
  <jd:pt x="666" y="87"/>
  <jd:pt x="668" y="159"/>
  <jd:pt x="668" y="134"/>
  <jd:pt x="668" y="159"/>
  <jd:pt x="263" y="9"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4338" name="Vmax_2" value="236.7"/>
          <Constant key="Parameter_4337" name="Kglc_2" value="0.08"/>
          <Constant key="Parameter_4336" name="Katp_2" value="0.15"/>
          <Constant key="Parameter_4335" name="Keq_2" value="2000"/>
          <Constant key="Parameter_4334" name="Kg6p_2" value="30"/>
          <Constant key="Parameter_4333" name="Kadp_2" value="0.23"/>
          <Constant key="Parameter_4332" name="WGD_E" value="0.65"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="Parameter_4333"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="Parameter_4336"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="Parameter_4335"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="Parameter_4334"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="Parameter_4337"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_294">
              <SourceParameter reference="Parameter_4338"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="PGI" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00771"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/5.3.1.9"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004347"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="6587523" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="665" y="217"/>
  <jd:pt x="666" y="218"/>
  <jd:pt x="666" y="218"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4331" name="Vmax_3" value="1056"/>
          <Constant key="Parameter_4330" name="Kg6p_3" value="1.4"/>
          <Constant key="Parameter_4329" name="Keq_3" value="0.29"/>
          <Constant key="Parameter_4328" name="Kf6p_3" value="0.3"/>
          <Constant key="Parameter_4327" name="WGD_E" value="0.65"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="Parameter_4329"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="Parameter_4328"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="Parameter_4330"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_308">
              <SourceParameter reference="Parameter_4331"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="PFK" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00756"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.1.11"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0003872"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="6587523" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="665" y="307"/>
  <jd:pt x="639" y="277"/>
  <jd:pt x="666" y="274"/>
  <jd:pt x="667" y="295"/>
  <jd:pt x="666" y="274"/>
  <jd:pt x="664" y="340"/>
  <jd:pt x="634" y="343"/>
  <jd:pt x="664" y="340"/>
  <jd:pt x="664" y="308"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4326" name="Vmax_4" value="110"/>
          <Constant key="Parameter_4325" name="gR_4" value="5.12"/>
          <Constant key="Parameter_4324" name="Kf6p_4" value="0.1"/>
          <Constant key="Parameter_4323" name="Katp_4" value="0.71"/>
          <Constant key="Parameter_4322" name="L0_4" value="0.66"/>
          <Constant key="Parameter_4321" name="Ciatp_4" value="100"/>
          <Constant key="Parameter_4320" name="Kiatp_4" value="0.65"/>
          <Constant key="Parameter_4319" name="Camp_4" value="0.0845"/>
          <Constant key="Parameter_4318" name="Kamp_4" value="0.0995"/>
          <Constant key="Parameter_4317" name="Cf26_4" value="0.0174"/>
          <Constant key="Parameter_4316" name="Kf26_4" value="0.000682"/>
          <Constant key="Parameter_4315" name="Cf16_4" value="0.397"/>
          <Constant key="Parameter_4314" name="Kf16_4" value="0.111"/>
          <Constant key="Parameter_4313" name="Catp_4" value="3"/>
          <Constant key="Parameter_4312" name="WGD_E" value="0.65"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_330">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_332">
              <SourceParameter reference="Parameter_4319"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="Parameter_4313"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="Parameter_4315"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="Parameter_4317"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="Parameter_4321"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_340">
              <SourceParameter reference="Parameter_4318"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="Parameter_4323"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="Parameter_4314"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="Parameter_4316"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_344">
              <SourceParameter reference="Parameter_4324"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="Parameter_4320"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_346">
              <SourceParameter reference="Parameter_4322"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="Parameter_4326"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="Parameter_4325"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="FBA" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01068"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/4.1.2.13"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004332"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="6587523" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="667" y="412"/>
  <jd:pt x="668" y="402"/>
  <jd:pt x="667" y="395"/>
  <jd:pt x="667" y="429"/>
  <jd:pt x="701" y="420"/>
  <jd:pt x="667" y="429"/>
  <jd:pt x="642" y="421"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4311" name="Vmax_5" value="94.69"/>
          <Constant key="Parameter_4310" name="Kf16bp_5" value="0.3"/>
          <Constant key="Parameter_4309" name="Keq_5" value="0.069"/>
          <Constant key="Parameter_4308" name="Kdhap_5" value="2"/>
          <Constant key="Parameter_4307" name="Kgap_5" value="2.4"/>
          <Constant key="Parameter_4306" name="Kigap_5" value="10"/>
          <Constant key="Parameter_4305" name="WGD_E" value="0.65"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_324">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_318">
              <SourceParameter reference="Parameter_4308"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="Parameter_4309"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_326">
              <SourceParameter reference="Parameter_4310"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="Parameter_4307"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_320">
              <SourceParameter reference="Parameter_4306"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="Parameter_4311"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="TPI" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01015"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/5.3.1.1"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004807"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="6587523" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="691" y="453"/>
  <jd:pt x="690" y="454"/>
  <jd:pt x="690" y="454"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4304" name="k1" value="450000"/>
          <Constant key="Parameter_4303" name="k2" value="1e+07"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4304"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4303"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="TDH" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01061"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.2.1.12"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004365"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="6587523" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="613" y="516"/>
  <jd:pt x="614" y="498"/>
  <jd:pt x="614" y="490"/>
  <jd:pt x="538" y="487"/>
  <jd:pt x="614" y="490"/>
  <jd:pt x="612" y="542"/>
  <jd:pt x="613" y="531"/>
  <jd:pt x="612" y="542"/>
  <jd:pt x="553" y="565"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4302" name="C_7" value="1"/>
          <Constant key="Parameter_4301" name="Vmaxf_7" value="1152"/>
          <Constant key="Parameter_4300" name="Kgap_7" value="0.21"/>
          <Constant key="Parameter_4299" name="Knad_7" value="0.09"/>
          <Constant key="Parameter_4298" name="Vmaxr_7" value="6719"/>
          <Constant key="Parameter_4297" name="Kbpg_7" value="0.0098"/>
          <Constant key="Parameter_4296" name="Knadh_7" value="0.06"/>
          <Constant key="Parameter_4295" name="WGD_E" value="0.65"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_386">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_387">
              <SourceParameter reference="Parameter_4302"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_388">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="Parameter_4297"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_390">
              <SourceParameter reference="Parameter_4300"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_391">
              <SourceParameter reference="Parameter_4299"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_392">
              <SourceParameter reference="Parameter_4296"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_393">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_394">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_395">
              <SourceParameter reference="Parameter_4301"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_396">
              <SourceParameter reference="Parameter_4298"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_397">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="PGK" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01512"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.2.3"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004618"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="6587523" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="612" y="623"/>
  <jd:pt x="554" y="518"/>
  <jd:pt x="611" y="600"/>
  <jd:pt x="611" y="602"/>
  <jd:pt x="611" y="600"/>
  <jd:pt x="613" y="646"/>
  <jd:pt x="1109" y="900"/>
  <jd:pt x="613" y="646"/>
  <jd:pt x="613" y="641"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4294" name="Vmax_8" value="1288"/>
          <Constant key="Parameter_4293" name="Keq_8" value="3200"/>
          <Constant key="Parameter_4292" name="Kp3g_8" value="0.53"/>
          <Constant key="Parameter_4291" name="Katp_8" value="0.3"/>
          <Constant key="Parameter_4290" name="Kbpg_8" value="0.003"/>
          <Constant key="Parameter_4289" name="Kadp_8" value="0.2"/>
          <Constant key="Parameter_4288" name="WGD_E" value="0.65"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_382">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_410">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_411">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_412">
              <SourceParameter reference="Parameter_4289"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_413">
              <SourceParameter reference="Parameter_4291"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_414">
              <SourceParameter reference="Parameter_4290"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_415">
              <SourceParameter reference="Parameter_4293"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_416">
              <SourceParameter reference="Parameter_4292"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_417">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_418">
              <SourceParameter reference="Parameter_4294"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_419">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="PGM" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01518"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/5.4.2.1"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004619"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="6587523" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="613" y="704"/>
  <jd:pt x="614" y="705"/>
  <jd:pt x="614" y="705"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4287" name="Vmax_9" value="2585"/>
          <Constant key="Parameter_4286" name="Kp3g_9" value="1.2"/>
          <Constant key="Parameter_4285" name="Keq_9" value="0.19"/>
          <Constant key="Parameter_4284" name="Kp2g_9" value="0.08"/>
          <Constant key="Parameter_4283" name="WGD_E" value="0.65"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="Parameter_4285"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_383">
              <SourceParameter reference="Parameter_4284"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_380">
              <SourceParameter reference="Parameter_4286"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_431">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_432">
              <SourceParameter reference="Parameter_4287"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_433">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="ENO" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00658"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/4.2.1.11"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004634"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="6587523" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="613" y="771"/>
  <jd:pt x="614" y="772"/>
  <jd:pt x="614" y="772"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4282" name="Vmax_10" value="201.6"/>
          <Constant key="Parameter_4281" name="Kp2g_10" value="0.04"/>
          <Constant key="Parameter_4280" name="Keq_10" value="6.7"/>
          <Constant key="Parameter_4279" name="Kpep_10" value="0.5"/>
          <Constant key="Parameter_4278" name="WGD_E" value="0.65"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_441">
              <SourceParameter reference="Parameter_4280"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_442">
              <SourceParameter reference="Parameter_4281"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_443">
              <SourceParameter reference="Parameter_4279"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_444">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_445">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_446">
              <SourceParameter reference="Parameter_4282"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_447">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="PYK" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00200"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.1.40"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004743"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="6587523" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="405" y="807"/>
  <jd:pt x="353" y="436"/>
  <jd:pt x="442" y="807"/>
  <jd:pt x="510" y="808"/>
  <jd:pt x="442" y="807"/>
  <jd:pt x="368" y="807"/>
  <jd:pt x="76" y="165"/>
  <jd:pt x="368" y="807"/>
  <jd:pt x="348" y="806"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4277" name="Vmax_11" value="1000"/>
          <Constant key="Parameter_4276" name="Kpep_11" value="0.14"/>
          <Constant key="Parameter_4275" name="Kadp_11" value="0.53"/>
          <Constant key="Parameter_4274" name="Keq_11" value="6500"/>
          <Constant key="Parameter_4273" name="Kpyr_11" value="21"/>
          <Constant key="Parameter_4272" name="Katp_11" value="1.5"/>
          <Constant key="Parameter_4271" name="WGD_E" value="0.65"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_459">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_460">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_461">
              <SourceParameter reference="Parameter_4275"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_462">
              <SourceParameter reference="Parameter_4272"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_463">
              <SourceParameter reference="Parameter_4274"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_464">
              <SourceParameter reference="Parameter_4276"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_465">
              <SourceParameter reference="Parameter_4273"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_466">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_467">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_468">
              <SourceParameter reference="Parameter_4277"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_469">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="PDC" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00636"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/4.1.1.1"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004737"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="6587523" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="197" y="807"/>
  <jd:pt x="234" y="807"/>
  <jd:pt x="231" y="806"/>
  <jd:pt x="163" y="808"/>
  <jd:pt x="145" y="807"/>
  <jd:pt x="163" y="808"/>
  <jd:pt x="160" y="813"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4270" name="Vmax_12" value="857.8"/>
          <Constant key="Parameter_4269" name="Kpyr_12" value="4.33"/>
          <Constant key="Parameter_4268" name="nH_12" value="1.9"/>
          <Constant key="Parameter_4267" name="WGD_E" value="0.65"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_254">
              <SourceParameter reference="Parameter_4269"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_456">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_458">
              <SourceParameter reference="Parameter_4270"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_325">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_455">
              <SourceParameter reference="Parameter_4268"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="ADH" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00754"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.1.1.1"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004022"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="6587523" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="70" y="532"/>
  <jd:pt x="200" y="434"/>
  <jd:pt x="72" y="449"/>
  <jd:pt x="70" y="453"/>
  <jd:pt x="72" y="449"/>
  <jd:pt x="68" y="615"/>
  <jd:pt x="216" y="628"/>
  <jd:pt x="68" y="615"/>
  <jd:pt x="69" y="647"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4266" name="Vmax_13" value="209.5"/>
          <Constant key="Parameter_4265" name="Ketoh_13" value="17"/>
          <Constant key="Parameter_4264" name="Kinad_13" value="0.92"/>
          <Constant key="Parameter_4263" name="Keq_13" value="6.9e-05"/>
          <Constant key="Parameter_4262" name="Knad_13" value="0.17"/>
          <Constant key="Parameter_4261" name="Knadh_13" value="0.11"/>
          <Constant key="Parameter_4260" name="Kinadh_13" value="0.031"/>
          <Constant key="Parameter_4259" name="Kacald_13" value="1.11"/>
          <Constant key="Parameter_4258" name="Kiacald_13" value="1.1"/>
          <Constant key="Parameter_4257" name="Kietoh_13" value="90"/>
          <Constant key="Parameter_4256" name="WGD_E" value="0.65"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_495">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_496">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_497">
              <SourceParameter reference="Parameter_4259"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_498">
              <SourceParameter reference="Parameter_4263"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_499">
              <SourceParameter reference="Parameter_4265"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_500">
              <SourceParameter reference="Parameter_4258"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_501">
              <SourceParameter reference="Parameter_4257"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_502">
              <SourceParameter reference="Parameter_4264"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_503">
              <SourceParameter reference="Parameter_4260"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_504">
              <SourceParameter reference="Parameter_4262"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_505">
              <SourceParameter reference="Parameter_4261"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_506">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_507">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_508">
              <SourceParameter reference="Parameter_4266"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_509">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="ATPase" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0016887"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="6587523" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="499" y="320"/>
  <jd:pt x="500" y="321"/>
  <jd:pt x="500" y="321"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4255" name="k1" value="39.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4255"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="adenylate_kinase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_14">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00127"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.4.3"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004017"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="6587523" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="140" y="323"/>
  <jd:pt x="393" y="349"/>
  <jd:pt x="141" y="350"/>
  <jd:pt x="139" y="296"/>
  <jd:pt x="392" y="316"/>
  <jd:pt x="139" y="296"/>
  <jd:pt x="105" y="281"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4254" name="k1" value="45"/>
          <Constant key="Parameter_4253" name="k2" value="100"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4254"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_7"/>
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4253"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_3"/>
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="glycerol-3-phosphate_dehydrogenase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_15">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00842"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R07298"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.1.1.8"/>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.3.21"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006114"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="6587523" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="768" y="523"/>
  <jd:pt x="768" y="495"/>
  <jd:pt x="767" y="486"/>
  <jd:pt x="559" y="520"/>
  <jd:pt x="767" y="486"/>
  <jd:pt x="769" y="560"/>
  <jd:pt x="559" y="519"/>
  <jd:pt x="769" y="560"/>
  <jd:pt x="830" y="575"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4252" name="Vmax_16" value="47.11"/>
          <Constant key="Parameter_4251" name="Kdhap_16" value="0.4"/>
          <Constant key="Parameter_4250" name="Knadh_16" value="0.023"/>
          <Constant key="Parameter_4249" name="Keq_16" value="4300"/>
          <Constant key="Parameter_4248" name="Kglycerol_16" value="1"/>
          <Constant key="Parameter_4247" name="Knad_16" value="0.93"/>
          <Constant key="Parameter_4246" name="WGD_E" value="0.65"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_527">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_528">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_529">
              <SourceParameter reference="Parameter_4251"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_530">
              <SourceParameter reference="Parameter_4249"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_531">
              <SourceParameter reference="Parameter_4248"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_532">
              <SourceParameter reference="Parameter_4247"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_533">
              <SourceParameter reference="Parameter_4250"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_534">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_535">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_536">
              <SourceParameter reference="Parameter_4252"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_537">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="glycogenbranch" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_16">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005978"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="6587523" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="313" y="179"/>
  <jd:pt x="405" y="172"/>
  <jd:pt x="358" y="181"/>
  <jd:pt x="532" y="183"/>
  <jd:pt x="358" y="181"/>
  <jd:pt x="268" y="177"/>
  <jd:pt x="268" y="243"/>
  <jd:pt x="268" y="177"/>
  <jd:pt x="259" y="125"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4245" name="v" value="6"/>
        </ListOfConstants>
        <KineticLaw function="Function_6">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_49">
              <SourceParameter reference="Parameter_4245"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="trehalose_synthesis" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005992"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="6587523" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="859" y="266"/>
  <jd:pt x="656" y="188"/>
  <jd:pt x="856" y="187"/>
  <jd:pt x="856" y="136"/>
  <jd:pt x="856" y="187"/>
  <jd:pt x="862" y="345"/>
  <jd:pt x="889" y="395"/>
  <jd:pt x="862" y="345"/>
  <jd:pt x="866" y="350"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_5" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4244" name="v" value="2.4"/>
        </ListOfConstants>
        <KineticLaw function="Function_6">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_49">
              <SourceParameter reference="Parameter_4244"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="succinate_synthesis" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_18">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006105"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="6587523" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="174" y="527"/>
  <jd:pt x="226" y="529"/>
  <jd:pt x="175" y="599"/>
  <jd:pt x="136" y="691"/>
  <jd:pt x="175" y="599"/>
  <jd:pt x="173" y="455"/>
  <jd:pt x="225" y="529"/>
  <jd:pt x="173" y="455"/>
  <jd:pt x="171" y="456"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="3"/>
          <Substrate metabolite="Metabolite_37" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="3"/>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4243" name="k_19" value="21.4"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_488">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_526">
              <SourceParameter reference="Parameter_4243"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="pyruvate_shuttling" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006850"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="6587523" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="346" y="870"/>
  <jd:pt x="347" y="872"/>
  <jd:pt x="347" y="872"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4242" name="k1" value="1"/>
          <Constant key="Parameter_4241" name="k2" value="1"/>
          <Constant key="Parameter_4240" name="t_m" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_549">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_550">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_551">
              <SourceParameter reference="Parameter_4242"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_552">
              <SourceParameter reference="Parameter_4241"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_553">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="pyruvate dehydrogenase" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_20">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.2.4.1"/>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.8.1.4"/>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.3.1.12"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00209"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0034604"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="6587523" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="335" y="948"/>
  <jd:pt x="356" y="945"/>
  <jd:pt x="356" y="945"/>
  <jd:pt x="314" y="951"/>
  <jd:pt x="323" y="939"/>
  <jd:pt x="314" y="951"/>
  <jd:pt x="327" y="961"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4239" name="Vmax_PDH" value="379.2"/>
          <Constant key="Parameter_4238" name="NADX_tot" value="8.01"/>
          <Constant key="Parameter_4237" name="K_PYR" value="70"/>
          <Constant key="Parameter_4236" name="K_NAD" value="160"/>
          <Constant key="Parameter_4235" name="Ki_NADH" value="50"/>
          <Constant key="Parameter_4234" name="Ki_PYR" value="20"/>
          <Constant key="Parameter_4233" name="WGD_E" value="0.65"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_564">
              <SourceParameter reference="Parameter_4236"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_565">
              <SourceParameter reference="Parameter_4237"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_566">
              <SourceParameter reference="Parameter_4235"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_567">
              <SourceParameter reference="Parameter_4234"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_568">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_569">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_570">
              <SourceParameter reference="Parameter_4238"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_571">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_572">
              <SourceParameter reference="Parameter_4239"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_573">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Compartments[cytoplasm]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Compartments[mitochondrion]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Compartments[cytoplasm],Vector=Metabolites[GLCi]" value="5.880755815806411e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Compartments[cytoplasm],Vector=Metabolites[ATP]" value="1.520667563200936e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Compartments[cytoplasm],Vector=Metabolites[G6P]" value="1.610947101971859e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Compartments[cytoplasm],Vector=Metabolites[ADP]" value="7.720311592153645e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Compartments[cytoplasm],Vector=Metabolites[F6P]" value="3.763696529520493e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Compartments[cytoplasm],Vector=Metabolites[F16bP]" value="3.746567574197059e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Compartments[cytoplasm],Vector=Metabolites[Fru2\,6-P2]" value="1.204428358e+19" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Compartments[cytoplasm],Vector=Metabolites[AMP]" value="1.76379411483694e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Compartments[cytoplasm],Vector=Metabolites[DHAP]" value="6.047149028846485e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Compartments[cytoplasm],Vector=Metabolites[GAP]" value="2.720858918575994e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Compartments[cytoplasm],Vector=Metabolites[NAD]" value="9.053027350268121e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Compartments[cytoplasm],Vector=Metabolites[BPG]" value="4.437556697484202e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Compartments[cytoplasm],Vector=Metabolites[NADH]" value="5.221780958319118e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Compartments[cytoplasm],Vector=Metabolites[P3G]" value="5.333741959785743e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Compartments[cytoplasm],Vector=Metabolites[P2G]" value="7.690023182922452e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Compartments[cytoplasm],Vector=Metabolites[PEP]" value="3.808114278018396e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Compartments[cytoplasm],Vector=Metabolites[PYR]" value="1.093206933998763e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Compartments[cytoplasm],Vector=Metabolites[AcAld]" value="1.072787830413474e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Compartments[cytoplasm],Vector=Metabolites[GLCo]" value="3.011070895000001e+22" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Compartments[cytoplasm],Vector=Metabolites[CO2]" value="6.022141790000001e+20" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Compartments[cytoplasm],Vector=Metabolites[EtOH]" value="3.011070895000001e+22" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Compartments[cytoplasm],Vector=Metabolites[Glycerol]" value="9.033212685000003e+19" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Compartments[cytoplasm],Vector=Metabolites[Glycogen]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Compartments[cytoplasm],Vector=Metabolites[Trehalose]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Compartments[cytoplasm],Vector=Metabolites[Succinate]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Compartments[mitochondrion],Vector=Metabolites[PYRmito]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Compartments[mitochondrion],Vector=Metabolites[AcCoA]" value="6.022141790000001e+20" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Compartments[mitochondrion],Vector=Metabolites[CO2mito]" value="6.022141790000001e+20" type="Species" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Values[toggle_transport]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Values[WGD enzyme conc change]" value="0.65" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[HXT]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[HXT],ParameterGroup=Parameters,Parameter=Vmax_1" value="97.23999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[HXT],ParameterGroup=Parameters,Parameter=Kglc_1" value="1.1918" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[HXT],ParameterGroup=Parameters,Parameter=Ki_1" value="0.91" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[HXT],ParameterGroup=Parameters,Parameter=WGD_E" value="0.65" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Conant2007_glycolysis_2C,Vector=Values[WGD enzyme conc change],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[HXK]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[HXK],ParameterGroup=Parameters,Parameter=Vmax_2" value="236.7" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[HXK],ParameterGroup=Parameters,Parameter=Kglc_2" value="0.08" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[HXK],ParameterGroup=Parameters,Parameter=Katp_2" value="0.15" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[HXK],ParameterGroup=Parameters,Parameter=Keq_2" value="2000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[HXK],ParameterGroup=Parameters,Parameter=Kg6p_2" value="30" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[HXK],ParameterGroup=Parameters,Parameter=Kadp_2" value="0.23" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[HXK],ParameterGroup=Parameters,Parameter=WGD_E" value="0.65" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Conant2007_glycolysis_2C,Vector=Values[WGD enzyme conc change],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[PGI]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[PGI],ParameterGroup=Parameters,Parameter=Vmax_3" value="1056" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[PGI],ParameterGroup=Parameters,Parameter=Kg6p_3" value="1.4" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[PGI],ParameterGroup=Parameters,Parameter=Keq_3" value="0.29" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[PGI],ParameterGroup=Parameters,Parameter=Kf6p_3" value="0.3" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[PGI],ParameterGroup=Parameters,Parameter=WGD_E" value="0.65" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Conant2007_glycolysis_2C,Vector=Values[WGD enzyme conc change],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[PFK]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[PFK],ParameterGroup=Parameters,Parameter=Vmax_4" value="110" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[PFK],ParameterGroup=Parameters,Parameter=gR_4" value="5.12" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[PFK],ParameterGroup=Parameters,Parameter=Kf6p_4" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[PFK],ParameterGroup=Parameters,Parameter=Katp_4" value="0.71" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[PFK],ParameterGroup=Parameters,Parameter=L0_4" value="0.66" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[PFK],ParameterGroup=Parameters,Parameter=Ciatp_4" value="100" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[PFK],ParameterGroup=Parameters,Parameter=Kiatp_4" value="0.65" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[PFK],ParameterGroup=Parameters,Parameter=Camp_4" value="0.08450000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[PFK],ParameterGroup=Parameters,Parameter=Kamp_4" value="0.09950000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[PFK],ParameterGroup=Parameters,Parameter=Cf26_4" value="0.0174" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[PFK],ParameterGroup=Parameters,Parameter=Kf26_4" value="0.000682" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[PFK],ParameterGroup=Parameters,Parameter=Cf16_4" value="0.397" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[PFK],ParameterGroup=Parameters,Parameter=Kf16_4" value="0.111" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[PFK],ParameterGroup=Parameters,Parameter=Catp_4" value="3" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[PFK],ParameterGroup=Parameters,Parameter=WGD_E" value="0.65" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Conant2007_glycolysis_2C,Vector=Values[WGD enzyme conc change],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[FBA]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[FBA],ParameterGroup=Parameters,Parameter=Vmax_5" value="94.69" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[FBA],ParameterGroup=Parameters,Parameter=Kf16bp_5" value="0.3" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[FBA],ParameterGroup=Parameters,Parameter=Keq_5" value="0.06900000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[FBA],ParameterGroup=Parameters,Parameter=Kdhap_5" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[FBA],ParameterGroup=Parameters,Parameter=Kgap_5" value="2.4" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[FBA],ParameterGroup=Parameters,Parameter=Kigap_5" value="10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[FBA],ParameterGroup=Parameters,Parameter=WGD_E" value="0.65" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Conant2007_glycolysis_2C,Vector=Values[WGD enzyme conc change],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[TPI]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[TPI],ParameterGroup=Parameters,Parameter=k1" value="450000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[TPI],ParameterGroup=Parameters,Parameter=k2" value="10000000" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[TDH]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[TDH],ParameterGroup=Parameters,Parameter=C_7" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[TDH],ParameterGroup=Parameters,Parameter=Vmaxf_7" value="1152" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[TDH],ParameterGroup=Parameters,Parameter=Kgap_7" value="0.21" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[TDH],ParameterGroup=Parameters,Parameter=Knad_7" value="0.09" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[TDH],ParameterGroup=Parameters,Parameter=Vmaxr_7" value="6719" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[TDH],ParameterGroup=Parameters,Parameter=Kbpg_7" value="0.0098" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[TDH],ParameterGroup=Parameters,Parameter=Knadh_7" value="0.06" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[TDH],ParameterGroup=Parameters,Parameter=WGD_E" value="0.65" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Conant2007_glycolysis_2C,Vector=Values[WGD enzyme conc change],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[PGK]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[PGK],ParameterGroup=Parameters,Parameter=Vmax_8" value="1288" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[PGK],ParameterGroup=Parameters,Parameter=Keq_8" value="3200" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[PGK],ParameterGroup=Parameters,Parameter=Kp3g_8" value="0.53" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[PGK],ParameterGroup=Parameters,Parameter=Katp_8" value="0.3" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[PGK],ParameterGroup=Parameters,Parameter=Kbpg_8" value="0.003" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[PGK],ParameterGroup=Parameters,Parameter=Kadp_8" value="0.2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[PGK],ParameterGroup=Parameters,Parameter=WGD_E" value="0.65" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Conant2007_glycolysis_2C,Vector=Values[WGD enzyme conc change],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[PGM]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[PGM],ParameterGroup=Parameters,Parameter=Vmax_9" value="2585" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[PGM],ParameterGroup=Parameters,Parameter=Kp3g_9" value="1.2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[PGM],ParameterGroup=Parameters,Parameter=Keq_9" value="0.19" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[PGM],ParameterGroup=Parameters,Parameter=Kp2g_9" value="0.08" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[PGM],ParameterGroup=Parameters,Parameter=WGD_E" value="0.65" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Conant2007_glycolysis_2C,Vector=Values[WGD enzyme conc change],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[ENO]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[ENO],ParameterGroup=Parameters,Parameter=Vmax_10" value="201.6" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[ENO],ParameterGroup=Parameters,Parameter=Kp2g_10" value="0.04" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[ENO],ParameterGroup=Parameters,Parameter=Keq_10" value="6.7" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[ENO],ParameterGroup=Parameters,Parameter=Kpep_10" value="0.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[ENO],ParameterGroup=Parameters,Parameter=WGD_E" value="0.65" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Conant2007_glycolysis_2C,Vector=Values[WGD enzyme conc change],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[PYK]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[PYK],ParameterGroup=Parameters,Parameter=Vmax_11" value="1000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[PYK],ParameterGroup=Parameters,Parameter=Kpep_11" value="0.14" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[PYK],ParameterGroup=Parameters,Parameter=Kadp_11" value="0.53" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[PYK],ParameterGroup=Parameters,Parameter=Keq_11" value="6500" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[PYK],ParameterGroup=Parameters,Parameter=Kpyr_11" value="21" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[PYK],ParameterGroup=Parameters,Parameter=Katp_11" value="1.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[PYK],ParameterGroup=Parameters,Parameter=WGD_E" value="0.65" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Conant2007_glycolysis_2C,Vector=Values[WGD enzyme conc change],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[PDC]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[PDC],ParameterGroup=Parameters,Parameter=Vmax_12" value="857.8" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[PDC],ParameterGroup=Parameters,Parameter=Kpyr_12" value="4.33" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[PDC],ParameterGroup=Parameters,Parameter=nH_12" value="1.9" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[PDC],ParameterGroup=Parameters,Parameter=WGD_E" value="0.65" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Conant2007_glycolysis_2C,Vector=Values[WGD enzyme conc change],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[ADH]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[ADH],ParameterGroup=Parameters,Parameter=Vmax_13" value="209.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[ADH],ParameterGroup=Parameters,Parameter=Ketoh_13" value="17" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[ADH],ParameterGroup=Parameters,Parameter=Kinad_13" value="0.92" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[ADH],ParameterGroup=Parameters,Parameter=Keq_13" value="6.9e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[ADH],ParameterGroup=Parameters,Parameter=Knad_13" value="0.17" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[ADH],ParameterGroup=Parameters,Parameter=Knadh_13" value="0.11" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[ADH],ParameterGroup=Parameters,Parameter=Kinadh_13" value="0.031" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[ADH],ParameterGroup=Parameters,Parameter=Kacald_13" value="1.11" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[ADH],ParameterGroup=Parameters,Parameter=Kiacald_13" value="1.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[ADH],ParameterGroup=Parameters,Parameter=Kietoh_13" value="90" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[ADH],ParameterGroup=Parameters,Parameter=WGD_E" value="0.65" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Conant2007_glycolysis_2C,Vector=Values[WGD enzyme conc change],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[ATPase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[ATPase],ParameterGroup=Parameters,Parameter=k1" value="39.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[adenylate_kinase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[adenylate_kinase],ParameterGroup=Parameters,Parameter=k1" value="45" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[adenylate_kinase],ParameterGroup=Parameters,Parameter=k2" value="100" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[glycerol-3-phosphate_dehydrogenase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[glycerol-3-phosphate_dehydrogenase],ParameterGroup=Parameters,Parameter=Vmax_16" value="47.11" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[glycerol-3-phosphate_dehydrogenase],ParameterGroup=Parameters,Parameter=Kdhap_16" value="0.4" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[glycerol-3-phosphate_dehydrogenase],ParameterGroup=Parameters,Parameter=Knadh_16" value="0.023" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[glycerol-3-phosphate_dehydrogenase],ParameterGroup=Parameters,Parameter=Keq_16" value="4300" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[glycerol-3-phosphate_dehydrogenase],ParameterGroup=Parameters,Parameter=Kglycerol_16" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[glycerol-3-phosphate_dehydrogenase],ParameterGroup=Parameters,Parameter=Knad_16" value="0.93" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[glycerol-3-phosphate_dehydrogenase],ParameterGroup=Parameters,Parameter=WGD_E" value="0.65" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Conant2007_glycolysis_2C,Vector=Values[WGD enzyme conc change],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[glycogenbranch]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[glycogenbranch],ParameterGroup=Parameters,Parameter=v" value="6" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[trehalose_synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[trehalose_synthesis],ParameterGroup=Parameters,Parameter=v" value="2.4" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[succinate_synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[succinate_synthesis],ParameterGroup=Parameters,Parameter=k_19" value="21.4" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[pyruvate_shuttling]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[pyruvate_shuttling],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[pyruvate_shuttling],ParameterGroup=Parameters,Parameter=k2" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[pyruvate_shuttling],ParameterGroup=Parameters,Parameter=t_m" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Conant2007_glycolysis_2C,Vector=Values[toggle_transport],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[pyruvate dehydrogenase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[pyruvate dehydrogenase],ParameterGroup=Parameters,Parameter=Vmax_PDH" value="379.2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[pyruvate dehydrogenase],ParameterGroup=Parameters,Parameter=NADX_tot" value="8.01" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[pyruvate dehydrogenase],ParameterGroup=Parameters,Parameter=K_PYR" value="70" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[pyruvate dehydrogenase],ParameterGroup=Parameters,Parameter=K_NAD" value="160" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[pyruvate dehydrogenase],ParameterGroup=Parameters,Parameter=Ki_NADH" value="50" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[pyruvate dehydrogenase],ParameterGroup=Parameters,Parameter=Ki_PYR" value="20" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Reactions[pyruvate dehydrogenase],ParameterGroup=Parameters,Parameter=WGD_E" value="0.65" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Conant2007_glycolysis_2C,Vector=Values[WGD enzyme conc change],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="Metabolite_53"/>
      <StateTemplateVariable objectReference="Metabolite_55"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="Compartment_3"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 9.053027350268121e+20 7.720311592153645e+20 1.610947101971859e+21 1.072787830413474e+20 6.047149028846485e+20 2.720858918575994e+19 1.093206933998763e+21 7.690023182922452e+19 5.880755815806411e+19 3.763696529520493e+20 0 4.437556697484202e+17 3.808114278018396e+19 3.746567574197059e+21 5.333741959785743e+20 1.520667563200936e+21 5.221780958319118e+19 1.76379411483694e+20 1.204428358e+19 3.011070895000001e+22 6.022141790000001e+20 3.011070895000001e+22 9.033212685000003e+19 0 0 0 6.022141790000001e+20 6.022141790000001e+20 1 1 1 0.65 
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
<Report reference="Report_90" target="output_177.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Conant2007_glycolysis_2C,Reference=Time"/> 
	<Object cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Compartments[cytoplasm],Vector=Metabolites[GLCi],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Compartments[cytoplasm],Vector=Metabolites[ATP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Compartments[cytoplasm],Vector=Metabolites[G6P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Compartments[cytoplasm],Vector=Metabolites[ADP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Compartments[cytoplasm],Vector=Metabolites[F6P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Compartments[cytoplasm],Vector=Metabolites[F16bP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Compartments[cytoplasm],Vector=Metabolites[Fru2,6-P2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Compartments[cytoplasm],Vector=Metabolites[AMP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Compartments[cytoplasm],Vector=Metabolites[DHAP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Compartments[cytoplasm],Vector=Metabolites[GAP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Compartments[cytoplasm],Vector=Metabolites[NAD],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Compartments[cytoplasm],Vector=Metabolites[BPG],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Compartments[cytoplasm],Vector=Metabolites[NADH],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Compartments[cytoplasm],Vector=Metabolites[P3G],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Compartments[cytoplasm],Vector=Metabolites[P2G],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Compartments[cytoplasm],Vector=Metabolites[PEP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Compartments[cytoplasm],Vector=Metabolites[PYR],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Compartments[mitochondrion],Vector=Metabolites[PYRmito],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Compartments[cytoplasm],Vector=Metabolites[AcAld],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Compartments[cytoplasm],Vector=Metabolites[GLCo],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Compartments[cytoplasm],Vector=Metabolites[CO2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Compartments[cytoplasm],Vector=Metabolites[EtOH],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Compartments[cytoplasm],Vector=Metabolites[Glycerol],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Compartments[cytoplasm],Vector=Metabolites[Glycogen],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Compartments[cytoplasm],Vector=Metabolites[Trehalose],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Compartments[cytoplasm],Vector=Metabolites[Succinate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Compartments[mitochondrion],Vector=Metabolites[AcCoA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Conant2007_glycolysis_2C,Vector=Compartments[mitochondrion],Vector=Metabolites[CO2mito],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000177.xml">
    <SBMLMap SBMLid="ADH" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="ADP" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="AK" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="AMP" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="ATP" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="ATPase" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="AcAld" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="AcCoA" COPASIkey="Metabolite_53"/>
    <SBMLMap SBMLid="BPG" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="CO2" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="CO2mito" COPASIkey="Metabolite_55"/>
    <SBMLMap SBMLid="DHAP" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="ENO" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="EtOH" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="F16bP" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="F26bP" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="F6P" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="FBA" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="G3PDH" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="G6P" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="GAP" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="GLCi" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="GLCo" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="Glycerol" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="Glycogen" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="HXK" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="HXT" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="NAD" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="NADH" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="P2G" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="P3G" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="PDC" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="PDH" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="PEP" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="PFK" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="PGI" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="PGK" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="PGM" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="PYK" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="PYR" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="PYR_shut" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="PYRmito" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="Succinate" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="TDH" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="TPI" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="Trehalose" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="WGD_E" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="cyto" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="glycogen_branch" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="mito" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="succinate_syn" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="t_m" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="trehalose_synth" COPASIkey="Reaction_17"/>
  </SBMLReference>
</COPASI>
