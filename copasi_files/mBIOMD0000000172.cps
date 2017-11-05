<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:08:59 UTC -->
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
    <Function key="Function_39" name="Function for glucose transport" type="UserDefined" reversible="true">
      <Expression>
        Vmax_1*(GLCo-GLCi)/Kglc_1/(1+(GLCo+GLCi)/Kglc_1+Ki_1*GLCo*GLCi/Kglc_1^2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_265" name="GLCi" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_266" name="GLCo" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_267" name="Kglc_1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_268" name="Ki_1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_269" name="Vmax_1" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for hexokinase" type="UserDefined" reversible="true">
      <Expression>
        Vmax_2*(GLCi*ATP/(Kglc_2*Katp_2)-G6P*ADP/(Kglc_2*Katp_2*Keq_2))/((1+GLCi/Kglc_2+G6P/Kg6p_2)*(1+ATP/Katp_2+ADP/Kadp_2))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_280" name="ADP" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_281" name="ATP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_282" name="G6P" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_283" name="GLCi" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_284" name="Kadp_2" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_285" name="Katp_2" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_286" name="Keq_2" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_287" name="Kg6p_2" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_288" name="Kglc_2" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_289" name="Vmax_2" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for phosphoglucose isomerase" type="UserDefined" reversible="true">
      <Expression>
        Vmax_3*(G6P/Kg6p_3-F6P/(Kg6p_3*Keq_3))/(1+G6P/Kg6p_3+F6P/Kf6p_3)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_258" name="F6P" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_275" name="G6P" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_246" name="Keq_3" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_276" name="Kf6p_3" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_300" name="Kg6p_3" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_301" name="Vmax_3" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for phosphofructosekinase" type="UserDefined" reversible="false">
      <Expression>
        Vmax_4*(gR_4*(F6P/Kf6p_4)*(ATP/Katp_4)*(1+F6P/Kf6p_4+ATP/Katp_4+gR_4*F6P/Kf6p_4*ATP/Katp_4)/((1+F6P/Kf6p_4+ATP/Katp_4+gR_4*F6P/Kf6p_4*ATP/Katp_4)^2+L0_4*((1+Ciatp_4*ATP/Kiatp_4)/(1+ATP/Kiatp_4))^2*((1+Camp_4*AMP/Kamp_4)/(1+AMP/Kamp_4))^2*((1+Cf26_4*F26bP/Kf26_4+Cf16_4*F16bP/Kf16_4)/(1+F26bP/Kf26_4+F16bP/Kf16_4))^2*(1+Catp_4*ATP/Katp_4)^2))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_321" name="AMP" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_322" name="ATP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_323" name="Camp_4" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_324" name="Catp_4" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_325" name="Cf16_4" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_326" name="Cf26_4" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_327" name="Ciatp_4" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_328" name="F16bP" order="7" role="product"/>
        <ParameterDescription key="FunctionParameter_329" name="F26bP" order="8" role="modifier"/>
        <ParameterDescription key="FunctionParameter_330" name="F6P" order="9" role="substrate"/>
        <ParameterDescription key="FunctionParameter_331" name="Kamp_4" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_332" name="Katp_4" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_333" name="Kf16_4" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_334" name="Kf26_4" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_335" name="Kf6p_4" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_336" name="Kiatp_4" order="15" role="constant"/>
        <ParameterDescription key="FunctionParameter_337" name="L0_4" order="16" role="constant"/>
        <ParameterDescription key="FunctionParameter_338" name="Vmax_4" order="17" role="constant"/>
        <ParameterDescription key="FunctionParameter_339" name="gR_4" order="18" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for fructosebisphosphate aldolase" type="UserDefined" reversible="true">
      <Expression>
        Vmax_5*(F16bP/Kf16bp_5-DHAP*GAP/(Kf16bp_5*Keq_5))/(1+F16bP/Kf16bp_5+DHAP/Kdhap_5+GAP/Kgap_5+F16bP*GAP/(Kf16bp_5*Kigap_5)+DHAP*GAP/(Kdhap_5*Kgap_5))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_279" name="DHAP" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_315" name="F16bP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_318" name="GAP" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_309" name="Kdhap_5" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_314" name="Keq_5" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_317" name="Kf16bp_5" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_320" name="Kgap_5" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_311" name="Kigap_5" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_262" name="Vmax_5" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for glyceraldehyde phosphate dehydrogenase" type="UserDefined" reversible="true">
      <Expression>
        C_7*(Vmaxf_7*GAP*NAD/(Kgap_7*Knad_7)-Vmaxr_7*BPG*NADH/(Kbpg_7*Knadh_7))/((1+GAP/Kgap_7+BPG/Kbpg_7)*(1+NAD/Knad_7+NADH/Knadh_7))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_373" name="BPG" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_374" name="C_7" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_375" name="GAP" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_376" name="Kbpg_7" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_377" name="Kgap_7" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_378" name="Knad_7" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_379" name="Knadh_7" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_380" name="NAD" order="7" role="substrate"/>
        <ParameterDescription key="FunctionParameter_381" name="NADH" order="8" role="product"/>
        <ParameterDescription key="FunctionParameter_382" name="Vmaxf_7" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_383" name="Vmaxr_7" order="10" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for 3-phosphoglycerate kinase" type="UserDefined" reversible="true">
      <Expression>
        Vmax_8*((Keq_8*BPG*ADP-P3G*ATP)/(Kp3g_8*Katp_8))/((1+BPG/Kbpg_8+P3G/Kp3g_8)*(1+ADP/Kadp_8+ATP/Katp_8))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_369" name="ADP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_395" name="ATP" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_396" name="BPG" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_397" name="Kadp_8" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_398" name="Katp_8" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_399" name="Kbpg_8" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_400" name="Keq_8" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_401" name="Kp3g_8" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_402" name="P3G" order="8" role="product"/>
        <ParameterDescription key="FunctionParameter_403" name="Vmax_8" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for phosphoglyceromutase" type="UserDefined" reversible="true">
      <Expression>
        Vmax_9*(P3G/Kp3g_9-P2G/(Kp3g_9*Keq_9))/(1+P3G/Kp3g_9+P2G/Kp2g_9)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_316" name="Keq_9" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_370" name="Kp2g_9" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_367" name="Kp3g_9" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_264" name="P2G" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_414" name="P3G" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_415" name="Vmax_9" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for enolase" type="UserDefined" reversible="true">
      <Expression>
        Vmax_10*(P2G/Kp2g_10-PEP/(Kp2g_10*Keq_10))/(1+P2G/Kp2g_10+PEP/Kpep_10)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_422" name="Keq_10" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_423" name="Kp2g_10" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_424" name="Kpep_10" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_425" name="P2G" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_426" name="PEP" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_427" name="Vmax_10" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for pyruvate kinase" type="UserDefined" reversible="true">
      <Expression>
        Vmax_11*(PEP*ADP/(Kpep_11*Kadp_11)-PYR*ATP/(Kpep_11*Kadp_11*Keq_11))/((1+PEP/Kpep_11+PYR/Kpyr_11)*(1+ADP/Kadp_11+ATP/Katp_11))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_438" name="ADP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_439" name="ATP" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_440" name="Kadp_11" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_441" name="Katp_11" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_442" name="Keq_11" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_443" name="Kpep_11" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_444" name="Kpyr_11" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_445" name="PEP" order="7" role="substrate"/>
        <ParameterDescription key="FunctionParameter_446" name="PYR" order="8" role="product"/>
        <ParameterDescription key="FunctionParameter_447" name="Vmax_11" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for pyruvate decarboxylase" type="UserDefined" reversible="false">
      <Expression>
        Vmax_12*(PYR/Kpyr_12)^nH_12/(1+(PYR/Kpyr_12)^nH_12)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_254" name="Kpyr_12" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_435" name="PYR" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_437" name="Vmax_12" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_319" name="nH_12" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for alcohol dehydrogenase" type="UserDefined" reversible="true">
      <Expression>
        Vmax_13*(EtOH*NAD/(Ketoh_13*Kinad_13)-AcAld*NADH/(Ketoh_13*Kinad_13*Keq_13))/(1+NAD/Kinad_13+EtOH*Knad_13/(Kinad_13*Ketoh_13)+AcAld*Knadh_13/(Kinadh_13*Kacald_13)+NADH/Kinadh_13+EtOH*NAD/(Kinad_13*Ketoh_13)+NAD*AcAld*Knadh_13/(Kinad_13*Kinadh_13*Kacald_13)+EtOH*NADH*Knad_13/(Kinad_13*Kinadh_13*Ketoh_13)+AcAld*NADH/(Kacald_13*Kinadh_13)+EtOH*NAD*AcAld/(Kinad_13*Kiacald_13*Ketoh_13)+EtOH*AcAld*NADH/(Kietoh_13*Kinadh_13*Kacald_13))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_470" name="AcAld" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_471" name="EtOH" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_472" name="Kacald_13" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_473" name="Keq_13" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_474" name="Ketoh_13" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_475" name="Kiacald_13" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_476" name="Kietoh_13" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_477" name="Kinad_13" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_478" name="Kinadh_13" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_479" name="Knad_13" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_480" name="Knadh_13" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_481" name="NAD" order="11" role="substrate"/>
        <ParameterDescription key="FunctionParameter_482" name="NADH" order="12" role="product"/>
        <ParameterDescription key="FunctionParameter_483" name="Vmax_13" order="13" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for glycerol-3-phosphate dehydrogenase" type="UserDefined" reversible="false">
      <Expression>
        Vmax_16*(DHAP/Kdhap_16*(NADH/Knadh_16)-Glycerol/Kdhap_16*(NAD/Knadh_16)*(1/Keq_16))/((1+DHAP/Kdhap_16+Glycerol/Kglycerol_16)*(1+NADH/Knadh_16+NAD/Knad_16))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_500" name="DHAP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_501" name="Glycerol" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_502" name="Kdhap_16" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_503" name="Keq_16" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_504" name="Kglycerol_16" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_505" name="Knad_16" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_506" name="Knadh_16" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_507" name="NAD" order="7" role="product"/>
        <ParameterDescription key="FunctionParameter_508" name="NADH" order="8" role="substrate"/>
        <ParameterDescription key="FunctionParameter_509" name="Vmax_16" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for Succinate_Branch" type="UserDefined" reversible="unspecified">
      <Expression>
        k_19*AcAld
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_499" name="AcAld" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_498" name="k_19" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Pritchard2002_glycolysis" simulationType="time" timeUnit="min" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mmol" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/4932"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <bqmodel:isDerivedFrom>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000064"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/12180966"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2006-09-14T10:35:04Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>mendes@vbi.vt.edu</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Mendes</vCard:Family>
                <vCard:Given>Pedro</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>Virginia Bioinformatics Institute</vCard:Orgname>
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
        <dcterms:W3CDTF>2014-05-27T22:33:43Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL8293171637"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000172"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/sce00010"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006096"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>from:      <br/>
    <b>Schemes of fluc control in a model of        <em>Saccharomyces cerevisiae</em>
            glycolysis        </b>
</p><p>
  <b>Pritchard, L and Kell, DB</b>
  <em>Eur. J. Biochem.</em>
          269(2002), 3894-3904.      <br/>
          It represents a modified version of      <b>Teusink et al.</b>
  <em>Eur. J. Biochem.</em>
          267(2000), 5313-5329.      <br/>
          The model is a translation from the GEPASI file encoded by Leighton Pritchard.      <br/>
          This version uses the Vmaxes found by the best fit (R1) of Table 1 of the 
	Pritchard and Kell paper and simulates a decrease of external glucose  concentration from 100 to 2 mM.      <br/>
          To reproduce the values in table 2 of the publication, set      <em>GLCo</em>
          to 50 mM and compute the steady state.      </p><br/><p>To the extent possible under law, all copyright and related or neighbouring rights to this encoded model have been dedicated to the public domain worldwide. Please refer to      <a href="http://creativecommons.org/publicdomain/zero/1.0/" title="Creative Commons CC0">CC0 Public Domain Dedication</a>
          for more information.      </p><p>In summary, you are entitled to use this encoded model in absolutely any manner you deem suitable, verbatim, or with modification, alone or embedded it in a larger context, redistribute it, commercially or not, in a restricted way or not.</p><br/><p>To cite BioModels Database, please use:      <a href="http://www.ncbi.nlm.nih.gov/pubmed/20587024" class="external">Li C, Donizelli M, Rodriguez N, Dharuri H, Endler L, Chelliah V, Li L, He E, Henry A, Stefan MI, Snoep JL, Hucka M, Le Novère N, Laibe C (2010) BioModels Database: An enhanced, curated and annotated resource for published quantitative kinetic models. BMC Syst Biol., 4:92.</a>
</p>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="cytosol" simulationType="fixed" dimensionality="3">
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
      <Compartment key="Compartment_3" name="exterior" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005576"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_3" name="Glc(int)" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:4167"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00031"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="ATP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15422"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00002"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="Glu6P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17665"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00668"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="ADP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16761"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00008"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="Fru6-P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16084"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C05345"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="Fru1,6-P2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:28013"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C05378"/>
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
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16027"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00020"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="Fru2,6-P2" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:28602"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00665"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="glycerone phosphate" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16108"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00111"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="Gra3P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29052"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00118"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="NAD" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15846"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00003"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="Gri2,3P2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16001"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00236"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="NADH" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16908"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00004"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="Gri3P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17794"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00197"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="Gri2P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17835"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00631"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="phosphoenolpyruvate" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18021"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00074"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="pyruvate" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15361"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00022"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="acetaldehyde" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15343"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00084"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="CO2" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16526"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00011"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="ethanol" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16236"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00469"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_43" name="glycerol" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_43">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17754"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00116"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_45" name="glycogen" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_45">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:28087"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00182"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_47" name="trehalose" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_47">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16551"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C01083"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_49" name="succinate" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_49">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:30031"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00042"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_1" name="Glc(ext)" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:4167"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00031"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="glucose transport" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0015758"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="Vmax_1" value="97.24"/>
          <Constant key="Parameter_4341" name="Kglc_1" value="1.1918"/>
          <Constant key="Parameter_4340" name="Ki_1" value="0.91"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="Parameter_4341"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="Parameter_4340"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="Parameter_4342"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="hexokinase" reversible="true" fast="false">
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
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004396"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4339" name="Vmax_2" value="236.7"/>
          <Constant key="Parameter_4338" name="Kglc_2" value="0.08"/>
          <Constant key="Parameter_4337" name="Katp_2" value="0.15"/>
          <Constant key="Parameter_4336" name="Keq_2" value="2000"/>
          <Constant key="Parameter_4335" name="Kg6p_2" value="30"/>
          <Constant key="Parameter_4334" name="Kadp_2" value="0.23"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="Parameter_4334"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="Parameter_4337"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="Parameter_4336"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="Parameter_4335"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="Parameter_4338"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="Parameter_4339"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="phosphoglucose isomerase" reversible="true" fast="false">
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
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004347"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4333" name="Vmax_3" value="1056"/>
          <Constant key="Parameter_4332" name="Kg6p_3" value="1.4"/>
          <Constant key="Parameter_4331" name="Keq_3" value="0.29"/>
          <Constant key="Parameter_4330" name="Kf6p_3" value="0.3"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="Parameter_4331"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="Parameter_4330"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="Parameter_4332"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="Parameter_4333"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="phosphofructosekinase" reversible="false" fast="false">
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
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0003872"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4329" name="Vmax_4" value="110"/>
          <Constant key="Parameter_4328" name="gR_4" value="5.12"/>
          <Constant key="Parameter_4327" name="Kf6p_4" value="0.1"/>
          <Constant key="Parameter_4326" name="Katp_4" value="0.71"/>
          <Constant key="Parameter_4325" name="L0_4" value="0.66"/>
          <Constant key="Parameter_4324" name="Ciatp_4" value="100"/>
          <Constant key="Parameter_4323" name="Kiatp_4" value="0.65"/>
          <Constant key="Parameter_4322" name="Camp_4" value="0.0845"/>
          <Constant key="Parameter_4321" name="Kamp_4" value="0.0995"/>
          <Constant key="Parameter_4320" name="Cf26_4" value="0.0174"/>
          <Constant key="Parameter_4319" name="Kf26_4" value="0.000682"/>
          <Constant key="Parameter_4318" name="Cf16_4" value="0.397"/>
          <Constant key="Parameter_4317" name="Kf16_4" value="0.111"/>
          <Constant key="Parameter_4316" name="Catp_4" value="3"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_322">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="Parameter_4322"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_324">
              <SourceParameter reference="Parameter_4316"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_325">
              <SourceParameter reference="Parameter_4318"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_326">
              <SourceParameter reference="Parameter_4320"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="Parameter_4324"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_330">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="Parameter_4321"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_332">
              <SourceParameter reference="Parameter_4326"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="Parameter_4317"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="Parameter_4319"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="Parameter_4327"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="Parameter_4323"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="Parameter_4325"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="Parameter_4329"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="Parameter_4328"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="fructosebisphosphate aldolase" reversible="true" fast="false">
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
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004332"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4315" name="Vmax_5" value="94.69"/>
          <Constant key="Parameter_4314" name="Kf16bp_5" value="0.3"/>
          <Constant key="Parameter_4313" name="Keq_5" value="0.069"/>
          <Constant key="Parameter_4312" name="Kdhap_5" value="2"/>
          <Constant key="Parameter_4311" name="Kgap_5" value="2.4"/>
          <Constant key="Parameter_4310" name="Kigap_5" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_318">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="Parameter_4312"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_314">
              <SourceParameter reference="Parameter_4313"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="Parameter_4314"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_320">
              <SourceParameter reference="Parameter_4311"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="Parameter_4310"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="Parameter_4315"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="triosephosphate isomerase" reversible="true" fast="false">
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
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004807"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4309" name="k1" value="450000"/>
          <Constant key="Parameter_4308" name="k2" value="1e+07"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4309"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4308"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="glyceraldehyde phosphate dehydrogenase" reversible="true" fast="false">
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
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004365"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4307" name="C_7" value="1"/>
          <Constant key="Parameter_4306" name="Vmaxf_7" value="1152"/>
          <Constant key="Parameter_4305" name="Kgap_7" value="0.21"/>
          <Constant key="Parameter_4304" name="Knad_7" value="0.09"/>
          <Constant key="Parameter_4303" name="Vmaxr_7" value="6719"/>
          <Constant key="Parameter_4302" name="Kbpg_7" value="0.0098"/>
          <Constant key="Parameter_4301" name="Knadh_7" value="0.06"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="Parameter_4307"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_376">
              <SourceParameter reference="Parameter_4302"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_377">
              <SourceParameter reference="Parameter_4305"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_378">
              <SourceParameter reference="Parameter_4304"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_379">
              <SourceParameter reference="Parameter_4301"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_380">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_381">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_382">
              <SourceParameter reference="Parameter_4306"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_383">
              <SourceParameter reference="Parameter_4303"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="3-phosphoglycerate kinase" reversible="true" fast="false">
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
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004618"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4300" name="Vmax_8" value="1288"/>
          <Constant key="Parameter_4299" name="Keq_8" value="3200"/>
          <Constant key="Parameter_4298" name="Kp3g_8" value="0.53"/>
          <Constant key="Parameter_4297" name="Katp_8" value="0.3"/>
          <Constant key="Parameter_4296" name="Kbpg_8" value="0.003"/>
          <Constant key="Parameter_4295" name="Kadp_8" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_395">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_396">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_397">
              <SourceParameter reference="Parameter_4295"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_398">
              <SourceParameter reference="Parameter_4297"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_399">
              <SourceParameter reference="Parameter_4296"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_400">
              <SourceParameter reference="Parameter_4299"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_401">
              <SourceParameter reference="Parameter_4298"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_402">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_403">
              <SourceParameter reference="Parameter_4300"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="phosphoglyceromutase" reversible="true" fast="false">
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
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004619"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4294" name="Vmax_9" value="2585"/>
          <Constant key="Parameter_4293" name="Kp3g_9" value="1.2"/>
          <Constant key="Parameter_4292" name="Keq_9" value="0.19"/>
          <Constant key="Parameter_4291" name="Kp2g_9" value="0.08"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_316">
              <SourceParameter reference="Parameter_4292"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_370">
              <SourceParameter reference="Parameter_4291"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="Parameter_4293"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_414">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_415">
              <SourceParameter reference="Parameter_4294"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="enolase" reversible="true" fast="false">
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
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004634"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4290" name="Vmax_10" value="201.6"/>
          <Constant key="Parameter_4289" name="Kp2g_10" value="0.04"/>
          <Constant key="Parameter_4288" name="Keq_10" value="6.7"/>
          <Constant key="Parameter_4287" name="Kpep_10" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_422">
              <SourceParameter reference="Parameter_4288"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_423">
              <SourceParameter reference="Parameter_4289"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_424">
              <SourceParameter reference="Parameter_4287"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_425">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_426">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_427">
              <SourceParameter reference="Parameter_4290"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="pyruvate kinase" reversible="true" fast="false">
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
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004743"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4286" name="Vmax_11" value="1000"/>
          <Constant key="Parameter_4285" name="Kpep_11" value="0.14"/>
          <Constant key="Parameter_4284" name="Kadp_11" value="0.53"/>
          <Constant key="Parameter_4283" name="Keq_11" value="6500"/>
          <Constant key="Parameter_4282" name="Kpyr_11" value="21"/>
          <Constant key="Parameter_4281" name="Katp_11" value="1.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_438">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_439">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_440">
              <SourceParameter reference="Parameter_4284"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_441">
              <SourceParameter reference="Parameter_4281"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_442">
              <SourceParameter reference="Parameter_4283"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_443">
              <SourceParameter reference="Parameter_4285"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_444">
              <SourceParameter reference="Parameter_4282"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_445">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_446">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_447">
              <SourceParameter reference="Parameter_4286"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="pyruvate decarboxylase" reversible="false" fast="false">
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
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004737"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4280" name="Vmax_12" value="857.8"/>
          <Constant key="Parameter_4279" name="Kpyr_12" value="4.33"/>
          <Constant key="Parameter_4278" name="nH_12" value="1.9"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_254">
              <SourceParameter reference="Parameter_4279"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_435">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_437">
              <SourceParameter reference="Parameter_4280"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="Parameter_4278"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="alcohol dehydrogenase" reversible="true" fast="false">
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
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004022"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4277" name="Vmax_13" value="209.5"/>
          <Constant key="Parameter_4276" name="Ketoh_13" value="17"/>
          <Constant key="Parameter_4275" name="Kinad_13" value="0.92"/>
          <Constant key="Parameter_4274" name="Keq_13" value="6.9e-05"/>
          <Constant key="Parameter_4273" name="Knad_13" value="0.17"/>
          <Constant key="Parameter_4272" name="Knadh_13" value="0.11"/>
          <Constant key="Parameter_4271" name="Kinadh_13" value="0.031"/>
          <Constant key="Parameter_4270" name="Kacald_13" value="1.11"/>
          <Constant key="Parameter_4269" name="Kiacald_13" value="1.1"/>
          <Constant key="Parameter_4268" name="Kietoh_13" value="90"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_470">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_471">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_472">
              <SourceParameter reference="Parameter_4270"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_473">
              <SourceParameter reference="Parameter_4274"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_474">
              <SourceParameter reference="Parameter_4276"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_475">
              <SourceParameter reference="Parameter_4269"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_476">
              <SourceParameter reference="Parameter_4268"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_477">
              <SourceParameter reference="Parameter_4275"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_478">
              <SourceParameter reference="Parameter_4271"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_479">
              <SourceParameter reference="Parameter_4273"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_480">
              <SourceParameter reference="Parameter_4272"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_481">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_482">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_483">
              <SourceParameter reference="Parameter_4277"/>
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
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016887"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4267" name="k1" value="39.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4267"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="AK" reversible="true" fast="false">
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
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004017"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4266" name="k1" value="45"/>
          <Constant key="Parameter_4265" name="k2" value="100"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4266"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_9"/>
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4265"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_5"/>
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="glycerol-3-phosphate dehydrogenase" reversible="false" fast="false">
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
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006114"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4264" name="Vmax_16" value="47.11"/>
          <Constant key="Parameter_4263" name="Kdhap_16" value="0.4"/>
          <Constant key="Parameter_4262" name="Knadh_16" value="0.023"/>
          <Constant key="Parameter_4261" name="Keq_16" value="4300"/>
          <Constant key="Parameter_4260" name="Kglycerol_16" value="1"/>
          <Constant key="Parameter_4259" name="Knad_16" value="0.93"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_500">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_501">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_502">
              <SourceParameter reference="Parameter_4263"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_503">
              <SourceParameter reference="Parameter_4261"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_504">
              <SourceParameter reference="Parameter_4260"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_505">
              <SourceParameter reference="Parameter_4259"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_506">
              <SourceParameter reference="Parameter_4262"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_507">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_508">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_509">
              <SourceParameter reference="Parameter_4264"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="Glycogen_Branch" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_16">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005978"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4258" name="v" value="6"/>
        </ListOfConstants>
        <KineticLaw function="Function_6">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_49">
              <SourceParameter reference="Parameter_4258"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="Trehalose_Branch" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005992"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_7" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4257" name="v" value="2.4"/>
        </ListOfConstants>
        <KineticLaw function="Function_6">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_49">
              <SourceParameter reference="Parameter_4257"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="Succinate_Branch" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_18">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006105"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="3"/>
          <Substrate metabolite="Metabolite_37" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="3"/>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4256" name="k_19" value="21.4"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_499">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_498">
              <SourceParameter reference="Parameter_4256"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Compartments[cytosol]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Compartments[exterior]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[Glc(int)]" value="5.880755815806411e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[ATP]" value="1.520667563200936e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[Glu6P]" value="1.610947101971859e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[ADP]" value="7.720311592153645e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[Fru6-P]" value="3.763696529520493e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[Fru1\,6-P2]" value="3.746567574197059e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[AMP]" value="1.76379411483694e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[Fru2\,6-P2]" value="1.204428358e+19" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[glycerone phosphate]" value="6.047149028846485e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[Gra3P]" value="2.720858918575994e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[NAD]" value="9.053027350268121e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[Gri2\,3P2]" value="4.437556697484202e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[NADH]" value="5.221780958319118e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[Gri3P]" value="5.333741959785743e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[Gri2P]" value="7.690023182922452e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[phosphoenolpyruvate]" value="3.808114278018396e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[pyruvate]" value="1.093206933998763e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[acetaldehyde]" value="1.072787830413474e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[CO2]" value="6.022141790000001e+20" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[ethanol]" value="3.011070895000001e+22" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[glycerol]" value="9.033212685000003e+19" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[glycogen]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[trehalose]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[succinate]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Compartments[exterior],Vector=Metabolites[Glc(ext)]" value="1.204428358e+21" type="Species" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[glucose transport]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[glucose transport],ParameterGroup=Parameters,Parameter=Vmax_1" value="97.23999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[glucose transport],ParameterGroup=Parameters,Parameter=Kglc_1" value="1.1918" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[glucose transport],ParameterGroup=Parameters,Parameter=Ki_1" value="0.91" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[hexokinase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[hexokinase],ParameterGroup=Parameters,Parameter=Vmax_2" value="236.7" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[hexokinase],ParameterGroup=Parameters,Parameter=Kglc_2" value="0.08" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[hexokinase],ParameterGroup=Parameters,Parameter=Katp_2" value="0.15" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[hexokinase],ParameterGroup=Parameters,Parameter=Keq_2" value="2000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[hexokinase],ParameterGroup=Parameters,Parameter=Kg6p_2" value="30" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[hexokinase],ParameterGroup=Parameters,Parameter=Kadp_2" value="0.23" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[phosphoglucose isomerase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[phosphoglucose isomerase],ParameterGroup=Parameters,Parameter=Vmax_3" value="1056" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[phosphoglucose isomerase],ParameterGroup=Parameters,Parameter=Kg6p_3" value="1.4" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[phosphoglucose isomerase],ParameterGroup=Parameters,Parameter=Keq_3" value="0.29" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[phosphoglucose isomerase],ParameterGroup=Parameters,Parameter=Kf6p_3" value="0.3" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[phosphofructosekinase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[phosphofructosekinase],ParameterGroup=Parameters,Parameter=Vmax_4" value="110" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[phosphofructosekinase],ParameterGroup=Parameters,Parameter=gR_4" value="5.12" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[phosphofructosekinase],ParameterGroup=Parameters,Parameter=Kf6p_4" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[phosphofructosekinase],ParameterGroup=Parameters,Parameter=Katp_4" value="0.71" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[phosphofructosekinase],ParameterGroup=Parameters,Parameter=L0_4" value="0.66" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[phosphofructosekinase],ParameterGroup=Parameters,Parameter=Ciatp_4" value="100" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[phosphofructosekinase],ParameterGroup=Parameters,Parameter=Kiatp_4" value="0.65" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[phosphofructosekinase],ParameterGroup=Parameters,Parameter=Camp_4" value="0.08450000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[phosphofructosekinase],ParameterGroup=Parameters,Parameter=Kamp_4" value="0.09950000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[phosphofructosekinase],ParameterGroup=Parameters,Parameter=Cf26_4" value="0.0174" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[phosphofructosekinase],ParameterGroup=Parameters,Parameter=Kf26_4" value="0.000682" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[phosphofructosekinase],ParameterGroup=Parameters,Parameter=Cf16_4" value="0.397" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[phosphofructosekinase],ParameterGroup=Parameters,Parameter=Kf16_4" value="0.111" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[phosphofructosekinase],ParameterGroup=Parameters,Parameter=Catp_4" value="3" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[fructosebisphosphate aldolase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[fructosebisphosphate aldolase],ParameterGroup=Parameters,Parameter=Vmax_5" value="94.69" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[fructosebisphosphate aldolase],ParameterGroup=Parameters,Parameter=Kf16bp_5" value="0.3" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[fructosebisphosphate aldolase],ParameterGroup=Parameters,Parameter=Keq_5" value="0.06900000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[fructosebisphosphate aldolase],ParameterGroup=Parameters,Parameter=Kdhap_5" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[fructosebisphosphate aldolase],ParameterGroup=Parameters,Parameter=Kgap_5" value="2.4" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[fructosebisphosphate aldolase],ParameterGroup=Parameters,Parameter=Kigap_5" value="10" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[triosephosphate isomerase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[triosephosphate isomerase],ParameterGroup=Parameters,Parameter=k1" value="450000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[triosephosphate isomerase],ParameterGroup=Parameters,Parameter=k2" value="10000000" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[glyceraldehyde phosphate dehydrogenase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[glyceraldehyde phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=C_7" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[glyceraldehyde phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=Vmaxf_7" value="1152" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[glyceraldehyde phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=Kgap_7" value="0.21" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[glyceraldehyde phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=Knad_7" value="0.09" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[glyceraldehyde phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=Vmaxr_7" value="6719" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[glyceraldehyde phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=Kbpg_7" value="0.0098" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[glyceraldehyde phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=Knadh_7" value="0.06" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[3-phosphoglycerate kinase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[3-phosphoglycerate kinase],ParameterGroup=Parameters,Parameter=Vmax_8" value="1288" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[3-phosphoglycerate kinase],ParameterGroup=Parameters,Parameter=Keq_8" value="3200" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[3-phosphoglycerate kinase],ParameterGroup=Parameters,Parameter=Kp3g_8" value="0.53" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[3-phosphoglycerate kinase],ParameterGroup=Parameters,Parameter=Katp_8" value="0.3" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[3-phosphoglycerate kinase],ParameterGroup=Parameters,Parameter=Kbpg_8" value="0.003" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[3-phosphoglycerate kinase],ParameterGroup=Parameters,Parameter=Kadp_8" value="0.2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[phosphoglyceromutase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[phosphoglyceromutase],ParameterGroup=Parameters,Parameter=Vmax_9" value="2585" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[phosphoglyceromutase],ParameterGroup=Parameters,Parameter=Kp3g_9" value="1.2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[phosphoglyceromutase],ParameterGroup=Parameters,Parameter=Keq_9" value="0.19" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[phosphoglyceromutase],ParameterGroup=Parameters,Parameter=Kp2g_9" value="0.08" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[enolase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[enolase],ParameterGroup=Parameters,Parameter=Vmax_10" value="201.6" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[enolase],ParameterGroup=Parameters,Parameter=Kp2g_10" value="0.04" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[enolase],ParameterGroup=Parameters,Parameter=Keq_10" value="6.7" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[enolase],ParameterGroup=Parameters,Parameter=Kpep_10" value="0.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[pyruvate kinase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[pyruvate kinase],ParameterGroup=Parameters,Parameter=Vmax_11" value="1000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[pyruvate kinase],ParameterGroup=Parameters,Parameter=Kpep_11" value="0.14" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[pyruvate kinase],ParameterGroup=Parameters,Parameter=Kadp_11" value="0.53" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[pyruvate kinase],ParameterGroup=Parameters,Parameter=Keq_11" value="6500" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[pyruvate kinase],ParameterGroup=Parameters,Parameter=Kpyr_11" value="21" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[pyruvate kinase],ParameterGroup=Parameters,Parameter=Katp_11" value="1.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[pyruvate decarboxylase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[pyruvate decarboxylase],ParameterGroup=Parameters,Parameter=Vmax_12" value="857.8" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[pyruvate decarboxylase],ParameterGroup=Parameters,Parameter=Kpyr_12" value="4.33" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[pyruvate decarboxylase],ParameterGroup=Parameters,Parameter=nH_12" value="1.9" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[alcohol dehydrogenase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[alcohol dehydrogenase],ParameterGroup=Parameters,Parameter=Vmax_13" value="209.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[alcohol dehydrogenase],ParameterGroup=Parameters,Parameter=Ketoh_13" value="17" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[alcohol dehydrogenase],ParameterGroup=Parameters,Parameter=Kinad_13" value="0.92" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[alcohol dehydrogenase],ParameterGroup=Parameters,Parameter=Keq_13" value="6.9e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[alcohol dehydrogenase],ParameterGroup=Parameters,Parameter=Knad_13" value="0.17" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[alcohol dehydrogenase],ParameterGroup=Parameters,Parameter=Knadh_13" value="0.11" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[alcohol dehydrogenase],ParameterGroup=Parameters,Parameter=Kinadh_13" value="0.031" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[alcohol dehydrogenase],ParameterGroup=Parameters,Parameter=Kacald_13" value="1.11" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[alcohol dehydrogenase],ParameterGroup=Parameters,Parameter=Kiacald_13" value="1.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[alcohol dehydrogenase],ParameterGroup=Parameters,Parameter=Kietoh_13" value="90" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[ATPase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[ATPase],ParameterGroup=Parameters,Parameter=k1" value="39.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[AK]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[AK],ParameterGroup=Parameters,Parameter=k1" value="45" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[AK],ParameterGroup=Parameters,Parameter=k2" value="100" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[glycerol-3-phosphate dehydrogenase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[glycerol-3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=Vmax_16" value="47.11" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[glycerol-3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=Kdhap_16" value="0.4" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[glycerol-3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=Knadh_16" value="0.023" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[glycerol-3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=Keq_16" value="4300" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[glycerol-3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=Kglycerol_16" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[glycerol-3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=Knad_16" value="0.93" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[Glycogen_Branch]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[Glycogen_Branch],ParameterGroup=Parameters,Parameter=v" value="6" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[Trehalose_Branch]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[Trehalose_Branch],ParameterGroup=Parameters,Parameter=v" value="2.4" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[Succinate_Branch]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Reactions[Succinate_Branch],ParameterGroup=Parameters,Parameter=k_19" value="21.4" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="Compartment_3"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 9.053027350268121e+20 7.720311592153645e+20 1.610947101971859e+21 1.072787830413474e+20 6.047149028846485e+20 2.720858918575994e+19 7.690023182922452e+19 3.763696529520493e+20 5.880755815806411e+19 1.093206933998763e+21 4.437556697484202e+17 3.808114278018396e+19 3.746567574197059e+21 5.333741959785743e+20 1.520667563200936e+21 5.221780958319118e+19 1.76379411483694e+20 1.204428358e+19 6.022141790000001e+20 3.011070895000001e+22 9.033212685000003e+19 0 0 0 1.204428358e+21 1 1 
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
<Report reference="Report_90" target="output_172.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Pritchard2002_glycolysis,Reference=Time"/> 
	<Object cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Compartments[exterior],Vector=Metabolites[Glc(ext)],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[Glc(int)],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[ATP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[Glu6P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[ADP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[Fru6-P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[Fru1,6-P2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[AMP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[Fru2,6-P2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[glycerone phosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[Gra3P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[NAD],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[Gri2,3P2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[NADH],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[Gri3P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[Gri2P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[phosphoenolpyruvate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[pyruvate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[acetaldehyde],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[CO2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[ethanol],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[glycerol],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[glycogen],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[trehalose],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pritchard2002_glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[succinate],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000172.xml">
    <SBMLMap SBMLid="ADH" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="ADP" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="AK" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="ALD" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="AMP" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="ATP" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="ATPase" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="AcAld" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="BPG" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="CO2" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="DHAP" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="ENO" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="EtOH" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="F16bP" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="F26bP" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="F6P" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="G3PDH" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="G6P" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="GAP" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="GAPDH" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="GLCi" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="GLCo" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="Glycerol" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="Glycogen" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="Glycogen_Branch" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="HK" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="HXT" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="NAD" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="NADH" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="P2G" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="P3G" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="PDC" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="PEP" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="PFK" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="PGI" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="PGK" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="PGM" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="PYK" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="PYR" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="Succinate" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="Succinate_Branch" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="TPI" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="Trehalose" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="Trehalose_Branch" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="cell" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="ext" COPASIkey="Compartment_3"/>
  </SBMLReference>
</COPASI>
