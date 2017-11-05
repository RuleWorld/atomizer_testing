<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:08:45 UTC -->
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
    <Function key="Function_39" name="Function for form_EGFreceptor" type="UserDefined" reversible="true">
      <Expression>
        compartment*(re1_k1*pro_EGFR-re1_k2*EGFR)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_265" name="EGFR" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_266" name="compartment" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_267" name="pro_EGFR" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_268" name="re1_k1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_269" name="re1_k2" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for binding_cCbI_dpEGFR" type="UserDefined" reversible="true">
      <Expression>
        c1*(J6_k1*L_dpEGFR*c_Cbl-J6_k2*dpEGFR_c_Cbl)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_296" name="J6_k1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_297" name="J6_k2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_298" name="L_dpEGFR" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_299" name="c1" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_300" name="c_Cbl" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_301" name="dpEGFR_c_Cbl" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for binding_pShc_LdpEGFR" type="UserDefined" reversible="true">
      <Expression>
        c1*(J7_k1*L_dpEGFR*pShc-J7_k2*pShc_dpEGFR)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_308" name="J7_k1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_309" name="J7_k2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_310" name="L_dpEGFR" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_311" name="c1" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_312" name="pShc" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_313" name="pShc_dpEGFR" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for binding_Shc_LdpEGFR" type="UserDefined" reversible="true">
      <Expression>
        c1*(J12_k1*L_dpEGFR*Shc-J12_k2*Shc_dpEGFR)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_332" name="J12_k1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_333" name="J12_k2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_334" name="L_dpEGFR" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_335" name="Shc" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_336" name="Shc_dpEGFR" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_337" name="c1" order="5" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for binding_Grb2_SOS_pShc_dpEGFR" type="UserDefined" reversible="true">
      <Expression>
        c1*(J23_k1*L_dpEGFR*Grb2_SOS_pShc-J23_k2*Grb2_SOS_pShc_dpEGFR)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_368" name="Grb2_SOS_pShc" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_369" name="Grb2_SOS_pShc_dpEGFR" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_370" name="J23_k1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_371" name="J23_k2" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_372" name="L_dpEGFR" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_373" name="c1" order="5" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for Grb2_SOS_pShc_Dissociation" type="UserDefined" reversible="false">
      <Expression>
        J30_k*Grb2_SOS_pShc/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_393" name="Grb2_SOS_pShc" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_394" name="J30_k" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_395" name="c1" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for J31" type="UserDefined" reversible="false">
      <Expression>
        J31_Vmax*Dok*(L_dpEGFR+Shc_dpEGFR+pShc_dpEGFR+Grb2_SOS_pShc_dpEGFR+dpEGFR_c_Cbl+Shc_dpEGFR_c_Cbl+pShc_dpEGFR_c_Cbl+Grb2_SOS_pShc_dpEGFR_c_Cbl+FRS2_dpEGFR+pFRS2_dpEGFR+Crk_C3G_pFRS2_dpEGFR+FRS2_dpEGFR_c_Cbl+Crk_C3G_pFRS2_dpEGFR_c_Cbl)/(J31_Km1+Dok)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_412" name="Crk_C3G_pFRS2_dpEGFR" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_413" name="Crk_C3G_pFRS2_dpEGFR_c_Cbl" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_414" name="Dok" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_415" name="FRS2_dpEGFR" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_416" name="FRS2_dpEGFR_c_Cbl" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_417" name="Grb2_SOS_pShc_dpEGFR" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_418" name="Grb2_SOS_pShc_dpEGFR_c_Cbl" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_419" name="J31_Km1" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_420" name="J31_Vmax" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_421" name="L_dpEGFR" order="9" role="modifier"/>
        <ParameterDescription key="FunctionParameter_422" name="Shc_dpEGFR" order="10" role="modifier"/>
        <ParameterDescription key="FunctionParameter_423" name="Shc_dpEGFR_c_Cbl" order="11" role="modifier"/>
        <ParameterDescription key="FunctionParameter_424" name="dpEGFR_c_Cbl" order="12" role="modifier"/>
        <ParameterDescription key="FunctionParameter_425" name="pFRS2_dpEGFR" order="13" role="modifier"/>
        <ParameterDescription key="FunctionParameter_426" name="pShc_dpEGFR" order="14" role="modifier"/>
        <ParameterDescription key="FunctionParameter_427" name="pShc_dpEGFR_c_Cbl" order="15" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for binding_L_dpEGFR_to_FRS2" type="UserDefined" reversible="true">
      <Expression>
        c1*(J35_k1*L_dpEGFR*FRS2-J35_k2*FRS2_dpEGFR)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_410" name="FRS2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_408" name="FRS2_dpEGFR" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_444" name="J35_k1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_445" name="J35_k2" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_446" name="L_dpEGFR" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_447" name="c1" order="5" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for binding_pFRS2_to_L_dpEGFR" type="UserDefined" reversible="true">
      <Expression>
        c1*(J36_k1*L_dpEGFR*pFRS2-J36_k2*pFRS2_dpEGFR)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_454" name="J36_k1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_455" name="J36_k2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_456" name="L_dpEGFR" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_457" name="c1" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_458" name="pFRS2" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_459" name="pFRS2_dpEGFR" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for SOS_Grb2_phosphorylation" type="UserDefined" reversible="false">
      <Expression>
        J50_Vmax*SOS_Grb2*dppERK/(J50_Km1+SOS_Grb2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_498" name="J50_Km1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_499" name="J50_Vmax" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_500" name="SOS_Grb2" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_501" name="dppERK" order="3" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for SOS_phosphorylation" type="UserDefined" reversible="false">
      <Expression>
        J51_Vmax*SOS*dppERK/(J51_Km1+SOS)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_506" name="J51_Km1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_507" name="J51_Vmax" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_508" name="SOS" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_509" name="dppERK" order="3" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for ppMEK_dephosphorylation" type="UserDefined" reversible="false">
      <Expression>
        J57_Vmax*ppMEK*PP2A/(J57_Km1+ppMEK)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_527" name="J57_Km1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_528" name="J57_Vmax" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_529" name="PP2A" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_530" name="c1" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_531" name="ppMEK" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for pMEK_dephosphorylation" type="UserDefined" reversible="false">
      <Expression>
        J58_Vmax*pMEK*PP2A/(J58_Km1+pMEK)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_525" name="J58_Km1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_537" name="J58_Vmax" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_538" name="PP2A" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_539" name="pMEK" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for ppMEK_ERK" type="UserDefined" reversible="false">
      <Expression>
        J61_Vmax*ppMEK_ERK*PP2A/(J61_Km1+ppMEK_ERK)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_544" name="J61_Km1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_545" name="J61_Vmax" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_546" name="PP2A" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_547" name="ppMEK_ERK" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for pMEK_ERK_dephosphorylation" type="UserDefined" reversible="false">
      <Expression>
        J62_Vmax*pMEK_ERK*PP2A/(J62_Km1+pMEK_ERK)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_552" name="J62_Km1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_553" name="J62_Vmax" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_554" name="PP2A" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_555" name="pMEK_ERK" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for Rap1_GTP_phosphorylation" type="UserDefined" reversible="false">
      <Expression>
        J68_Vmax*Rap1_GDP*(Crk_C3G_pFRS2_dpEGFR+Crk_C3G_pFRS2_dpEGFR_c_Cbl+Crk_C3G_pFRS2_pTrkA_endo)/(J68_Km1+Rap1_GDP)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_570" name="Crk_C3G_pFRS2_dpEGFR" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_571" name="Crk_C3G_pFRS2_dpEGFR_c_Cbl" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_572" name="Crk_C3G_pFRS2_pTrkA_endo" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_573" name="J68_Km1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_574" name="J68_Vmax" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_575" name="Rap1_GDP" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for Ras_GDP_phosphorylation" type="UserDefined" reversible="false">
      <Expression>
        J69_Vmax*Ras_GDP*(Grb2_SOS_pShc_dpEGFR+Grb2_SOS_pShc_dpEGFR_c_Cbl+Grb2_SOS_pShc_pTrkA)/(J69_Km1+Ras_GDP)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_582" name="Grb2_SOS_pShc_dpEGFR" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_583" name="Grb2_SOS_pShc_dpEGFR_c_Cbl" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_584" name="Grb2_SOS_pShc_pTrkA" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_585" name="J69_Km1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_586" name="J69_Vmax" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_587" name="Ras_GDP" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for pTrkA_intermalization" type="UserDefined" reversible="false">
      <Expression>
        c1*J72_k*pTrkA
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_597" name="J72_k" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_598" name="c1" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_599" name="pTrkA" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for pTrkA_degradation" type="UserDefined" reversible="false">
      <Expression>
        c1*J74_k*pTrkA
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_605" name="J74_k" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_606" name="c1" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_607" name="pTrkA" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for binding_Shc_to_pTrkA" type="UserDefined" reversible="true">
      <Expression>
        c1*(J75_k1*Shc*pTrkA-J75_k2*Shc_pTrkA)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_614" name="J75_k1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_615" name="J75_k2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_616" name="Shc" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_617" name="Shc_pTrkA" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_618" name="c1" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_619" name="pTrkA" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Function for binding_pShc_to_pTrkA" type="UserDefined" reversible="true">
      <Expression>
        c1*(J76_k1*pShc*pTrkA-J76_k2*pShc_pTrkA)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_626" name="J76_k1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_627" name="J76_k2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_628" name="c1" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_629" name="pShc" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_630" name="pShc_pTrkA" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_631" name="pTrkA" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="Function for binding_FRS2_to_pTrkA" type="UserDefined" reversible="true">
      <Expression>
        c1*(J77_k1*FRS2*pTrkA-J77_k2*FRS2_pTrkA)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_638" name="FRS2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_639" name="FRS2_pTrkA" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_640" name="J77_k1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_641" name="J77_k2" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_642" name="c1" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_643" name="pTrkA" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="Function for binding_pFRS2_to_pTrkA" type="UserDefined" reversible="true">
      <Expression>
        c1*(J78_k1*pFRS2*pTrkA-J78_k2*pFRS2_pTrkA)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_650" name="J78_k1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_651" name="J78_k2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_652" name="c1" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_653" name="pFRS2" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_654" name="pFRS2_pTrkA" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_655" name="pTrkA" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="Function for binding_Grb2_SOS_pShc_to_pTrkA" type="UserDefined" reversible="true">
      <Expression>
        c1*(J105_k1*Grb2_SOS_pShc*pTrkA-J105_k2*Grb2_SOS_pShc_pTrkA)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_728" name="Grb2_SOS_pShc" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_729" name="Grb2_SOS_pShc_pTrkA" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_730" name="J105_k1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_731" name="J105_k2" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_732" name="c1" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_733" name="pTrkA" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_63" name="Function for pFRS2_pTrkA_endo_degradation" type="UserDefined" reversible="false">
      <Expression>
        J112_k*pFRS2_pTrkA_endo/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_749" name="J112_k" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_750" name="c1" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_751" name="pFRS2_pTrkA_endo" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_64" name="Function for form_NGFreceptor" type="UserDefined" reversible="true">
      <Expression>
        compartment*(J113_k1*pro_TrkA-J113_k2*NGFR)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_757" name="J113_k1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_758" name="J113_k2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_759" name="NGFR" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_760" name="compartment" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_761" name="pro_TrkA" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_65" name="Function for Ras_GTP_dephosphorylation_2" type="UserDefined" reversible="false">
      <Expression>
        J121_Vmax*Ras_GTP*pDok_RasGAP/(J121_Km1+Ras_GTP)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_790" name="J121_Km1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_791" name="J121_Vmax" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_792" name="Ras_GTP" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_793" name="pDok_RasGAP" order="3" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_66" name="Function for RAP1_GTP_dephosphorylation" type="UserDefined" reversible="false">
      <Expression>
        J122_Vmax*Rap1_GTP*Rap1GAP/(J122_Km1+Rap1_GTP)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_798" name="J122_Km1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_799" name="J122_Vmax" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_800" name="Rap1GAP" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_801" name="Rap1_GTP" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_67" name="Function for Dok_phosphorylation" type="UserDefined" reversible="false">
      <Expression>
        J123_Vmax*Dok*(pTrkA+Shc_pTrkA+pShc_pTrkA+Grb2_SOS_pShc_pTrkA+FRS2_pTrkA+pFRS2_pTrkA+Crk_C3G_pFRS2_pTrkA)/(J123_Km1+Dok)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_812" name="Crk_C3G_pFRS2_pTrkA" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_813" name="Dok" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_814" name="FRS2_pTrkA" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_815" name="Grb2_SOS_pShc_pTrkA" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_816" name="J123_Km1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_817" name="J123_Vmax" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_818" name="Shc_pTrkA" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_819" name="pFRS2_pTrkA" order="7" role="modifier"/>
        <ParameterDescription key="FunctionParameter_820" name="pShc_pTrkA" order="8" role="modifier"/>
        <ParameterDescription key="FunctionParameter_821" name="pTrkA" order="9" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_68" name="Function for Grb1_SOS_pShc_dissociation" type="UserDefined" reversible="false">
      <Expression>
        J124_Vmax*Grb2_SOS_pShc*dppERK/(J124_Km1+Grb2_SOS_pShc)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_787" name="Grb2_SOS_pShc" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_811" name="J124_Km1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_807" name="J124_Vmax" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_808" name="dppERK" order="3" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_69" name="Function for c_Raf_Ras_GTP_dissociation" type="UserDefined" reversible="false">
      <Expression>
        J137_Vmax*c_Raf_Ras_GTP*pDok_RasGAP/(J137_Km1+c_Raf_Ras_GTP)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_848" name="J137_Km1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_849" name="J137_Vmax" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_850" name="c_Raf_Ras_GTP" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_851" name="pDok_RasGAP" order="3" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_70" name="Function for B_Raf_Ras_GTP_dissociation" type="UserDefined" reversible="false">
      <Expression>
        J138_Vmax*B_Raf_Ras_GTP*pDok_RasGAP/(J138_Km1+B_Raf_Ras_GTP)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_856" name="B_Raf_Ras_GTP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_857" name="J138_Km1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_858" name="J138_Vmax" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_859" name="pDok_RasGAP" order="3" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_71" name="Function for B_Raf_Rap1_GTP_dissociation" type="UserDefined" reversible="false">
      <Expression>
        J139_Vmax*B_Raf_Rap1_GTP*Rap1GAP/(J139_Km1+B_Raf_Rap1_GTP)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_864" name="B_Raf_Rap1_GTP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_865" name="J139_Km1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_866" name="J139_Vmax" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_867" name="Rap1GAP" order="3" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_72" name="Function for J140" type="UserDefined" reversible="false">
      <Expression>
        J140_k1*c_Raf_Ras_GTP*MEK-J140_k2*c_Raf_Ras_GTP_MEK
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_873" name="J140_k1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_874" name="J140_k2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_875" name="MEK" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_876" name="c_Raf_Ras_GTP" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_877" name="c_Raf_Ras_GTP_MEK" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_73" name="Function for J165" type="UserDefined" reversible="false">
      <Expression>
        J165_k1*MKP3*dppERK-J165_k2*dppERK_MKP3
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_953" name="J165_k1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_954" name="J165_k2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_955" name="MKP3" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_956" name="dppERK" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_957" name="dppERK_MKP3" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Sasagawa2005_MAPK" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="µmol" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/10114"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <bqmodel:isDerivedFrom>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000019"/>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000146"/>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL9070467164"/>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL9071122126"/>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL9079179924"/>
        <rdf:li rdf:resource="http://identifiers.org/pubmed/11024454"/>
        <rdf:li rdf:resource="http://identifiers.org/pubmed/11832340"/>
        <rdf:li rdf:resource="http://identifiers.org/pubmed/14751248"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/15793571"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2005-12-21T10:59:39Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>skuroda@is.s.u-tokyo.ac.jp</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Kuroda</vCard:Family>
                <vCard:Given>Shinya</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>Tokyo University</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>luli@ebi.ac.uk</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Li</vCard:Family>
                <vCard:Given>Lu</vCard:Given>
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
        <dcterms:W3CDTF>2014-04-04T13:27:04Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000165"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0007173"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0007265"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0048011"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL6624243033"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000049"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0070371"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>
      This a model from the article:
      <br/>
    <strong>Prediction and validation of the distinct dynamics of transient and sustained ERK activation. 
</strong>
    <br/>
Sasagawa S, Ozaki Y, Fujita K, Kuroda S 
      <em>Nat. Cell Biol.</em>[2005 Apr; Volume: 7 (Issue: 4 )]: 365-73 
      <a href="http://www.ncbi.nlm.nih.gov/pubmed/15793571">15793571</a>,
      <br/>
    <strong>Abstract:</strong>
    <br/>
To elucidate the hidden dynamics of extracellular-signal-regulated kinase (ERK) signalling networks, we developed a simulation model of ERK signalling networks by constraining in silico dynamics based on in vivo dynamics in PC12 cells. We predicted and validated that transient ERK activation depends on rapid increases of epidermal growth factor and nerve growth factor (NGF) but not on their final concentrations, whereas sustained ERK activation depends on the final concentration of NGF but not on the temporal rate of increase. These ERK dynamics depend on Ras and Rap1 dynamics, the inactivation processes of which are growth-factor-dependent and -independent, respectively. Therefore, the Ras and Rap1 systems capture the temporal rate and concentration of growth factors, and encode these distinct physical properties into transient and sustained ERK activation, respectively. 
   </p>
  <p xmlns="http://www.w3.org/1999/xhtml">Dynamics of active Ras, active Rap1 and phosphorylated ERK were correctly reproduced with CellDesigner 3.0</p>
  <p xmlns="http://www.w3.org/1999/xhtml">This model originates from BioModels Database: A Database of Annotated Published Models (http://www.ebi.ac.uk/biomodels/). It is copyright (c) 2005-2012 The BioModels.net Team.<br/>
For more information see the <a href="http://www.ebi.ac.uk/biomodels/legal.html" target="_blank">terms of use</a>.<br/>
To cite BioModels Database, please use: <a href="http://www.ncbi.nlm.nih.gov/pubmed/20587024" target="_blank">Li C, Donizelli M, Rodriguez N, Dharuri H, Endler L, Chelliah V, Li L, He E, Henry A, Stefan MI, Snoep JL, Hucka M, Le Novère N, Laibe C (2010) BioModels Database: An enhanced, curated and annotated resource for published quantitative kinetic models. BMC Syst Biol., 4:92.</a>
</p>
</body>

    </Comment>
    <ListOfUnsupportedAnnotations>
      <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:header xmlns:jd="http://www.sys-bio.org/sbml">
  <jd:VersionHeader SBMLVersion="1.0"/>
  <jd:ModelHeader Author="Yu-ichi Ozaki" ModelTitle="ERK signaling network in PC12 cells" ModelVersion="1.0"/>
</jd:header>
      </UnsupportedAnnotation>
    </ListOfUnsupportedAnnotations>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="compartment" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0009898"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
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
      <Compartment key="Compartment_3" name="c1" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005737"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml">
  <jd:boundingBox h="1279" w="1145" x="183" y="166"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="EGFR" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="16777215" selectedEdgeColor="255" x="185" y="154">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="L_EGFR" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="16777215" selectedEdgeColor="255" x="272" y="156">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="L_EGFR_dimer" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="16777215" selectedEdgeColor="255" x="350" y="153">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="L_dpEGFR" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="476" y="156">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_65" name="NGFR" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_65">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P35739"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="899" y="159">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_125" name="pTrkA" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_125">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P35739"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="1093" y="160">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_131" name="L_NGFR" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_131">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P25427"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P35739"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="973" y="161">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_191" name="NGF" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_191">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P25427"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="848" y="71">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_193" name="EGF" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_193">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="16777215" selectedEdgeColor="255" x="179" y="54">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="SOS" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9Z1I1"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="664" y="199">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="pSOS" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9Z1I1"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="760" y="198">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="SOS_Grb2" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62994"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9Z1I1"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="682" y="306">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="Grb2" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62994"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="721" y="248">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="Dok" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR002404"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q4QQV2"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="556" y="812">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="pDok" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR002404"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q4QQV2"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="650" y="810">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="Crk" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q63768"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="748" y="524">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="FRS2" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/D4A244"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="661" y="429">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="Shc" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q5M824"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="600" y="208">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="pSOS_Grb2" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62994"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9Z1I1"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="765" y="307">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="Rap1_GDP" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17552"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q62636"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="994" y="813">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="MEK" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q01986"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="661" y="1120">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="MKP3" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q64346"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="981" y="1273">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="pShc_dpEGFR" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q5M824"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="370" y="275">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="dpEGFR_c_Cbl" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q8K4S7"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="206" y="301">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="B_Raf_Rap1_GTP" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q62636"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q99MC6"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="1076" y="922">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="pShc_dpEGFR_c_Cbl" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q5M824"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q8K4S7"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="209" y="394">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_43" name="pFRS2_dpEGFR_c_Cbl" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_43">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/D4A244"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q8K4S7"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="576" y="634">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_45" name="Shc_dpEGFR" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_45">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q5M824"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="362" y="223">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_47" name="c_Cbl" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_47">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q8K4S7"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="382" y="512">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_49" name="RasGAP" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_49">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR011575"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="754" y="766">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_51" name="c_Raf" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_51">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P11345"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="667" y="868">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_53" name="B_Raf" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_53">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q99MC6"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="902" y="847">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_55" name="ERK" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_55">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P63086"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="636" y="1286">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_57" name="PP2A" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_57">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62716"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P63331"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="1067" y="1221">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_59" name="Ras_GDP" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_59">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17552"/>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR003577"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="758" y="866">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_61" name="Rap1GAP" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_61">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P47736"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="1063" y="814">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_63" name="C3G" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_63">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QYV3"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="822" y="523">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_67" name="pShc" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_67">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q5M824"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="592" y="313">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_69" name="pFRS2_dpEGFR" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_69">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q8C180"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="517" y="488">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_71" name="pTrkA_endo" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_71">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P35739"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="1035" y="452">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_73" name="MEK_ERK" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_73">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P63086"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q01986"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="646" y="1176">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_75" name="pMEK_ERK" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_75">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P63086"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q01986"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="874" y="1166">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_77" name="FRS2_dpEGFR_c_Cbl_ubiq" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_77">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/D4A244"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q8K4S7"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="390" y="697">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_79" name="Crk_C3G_pFRS2_dpEGFR_c_Cbl" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_79">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/D4A244"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q63768"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q8K4S7"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QYV3"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="528" y="679">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_81" name="pShc_dpEGFR_c_Cbl_ubiq" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_81">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q5M824"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q8K4S7"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="202" y="627">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_83" name="Crk_C3G_pFRS2_dpEGFR" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_83">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/D4A244"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q63768"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QYV3"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="478" y="530">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_85" name="Grb2_SOS_pShc_dpEGFR_c_Cbl_ubiq" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_85">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62994"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q5M824"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q8K4S7"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9Z1I1"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="203" y="681">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_87" name="Grb2_SOS_pShc_dpEGFR_c_Cbl" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_87">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62994"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q5M824"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q8K4S7"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9Z1I1"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="211" y="436">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_89" name="Shc_dpEGFR_c_Cbl_ubiq" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_89">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q5M824"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q8K4S7"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="203" y="578">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_91" name="dpEGFR_c_Cbl_ubiq" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_91">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q8K4S7"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="203" y="532">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_93" name="proteasome" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_93">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000502"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="213" y="884">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_95" name="Grb2_SOS_pShc" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_95">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62994"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q5M824"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9Z1I1"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="633" y="395">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_97" name="Shc_dpEGFR_c_Cbl" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_97">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q5M824"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q8K4S7"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="203" y="347">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_99" name="Grb2_SOS_pShc_dpEGFR" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_99">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62994"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q5M824"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9Z1I1"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="364" y="319">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_101" name="pFRS2" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_101">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/D4A244"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="665" y="518">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_103" name="FRS2_dpEGFR" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_103">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/D4A244"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="528" y="442">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_105" name="pDok_RasGAP" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_105">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR011575"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q4QQV2"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="753" y="813">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_107" name="pMEK" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_107">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q01986"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="886" y="1118">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_109" name="FRS2_dpEGFR_c_Cbl" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_109">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/D4A244"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q8K4S7"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="598" y="588">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_111" name="pFRS2_dpEGFR_c_Cbl_ubiq" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_111">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/D4A244"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q8K4S7"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="352" y="752">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_113" name="Ras_GTP" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_113">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR003577"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="847" y="868">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_115" name="Crk_C3G_pFRS2_dpEGFR_c_Cbl_ubiq" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_115">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/D4A244"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q63768"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q8K4S7"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QYV3"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="321" y="816">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_117" name="c_Raf_Ras_GTP" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_117">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR003577"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P11345"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="583" y="938">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_119" name="B_Raf_Ras_GTP" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_119">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR003577"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P28028"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="814" y="930">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_121" name="ppMEK" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_121">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q01986"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="1081" y="1121">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_123" name="ppERK" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_123">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P63086"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="773" y="1281">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_127" name="Crk_C3G" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_127">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q63768"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QYV3"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="734" y="417">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_129" name="Rap1_GTP" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_129">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q62636"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="886" y="807">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_133" name="ppMEK_ERK" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_133">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P63086"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q01986"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="1063" y="1156">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_135" name="dppERK" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_135">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P63086"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="891" y="1315">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_137" name="Shc_pTrkA" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_137">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P35739"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q5M824"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="947" y="231">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_139" name="Shc_pTrkA_endo" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_139">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P35739"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q5M824"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="890" y="563">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_141" name="pShc_pTrkA" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_141">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P35739"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q5M824"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="988" y="291">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_143" name="pFRS2_pTrkA" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_143">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/D4A244"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P35739"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="1179" y="273">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_145" name="FRS2_pTrkA" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_145">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/D4A244"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P35739"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="1124" y="224">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_147" name="pShc_pTrkA_endo" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_147">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P35739"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q5M824"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="954" y="634">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_149" name="FRS2_pTrkA_endo" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_149">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/D4A244"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P35739"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="1163" y="543">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_151" name="pFRS2_pTrkA_endo" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_151">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/D4A244"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P35739"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="1167" y="603">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_153" name="Crk_C3G_pFRS2_pTrkA_endo" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_153">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/D4A244"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P35739"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q63768"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QYV3"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="1164" y="656">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_155" name="Grb2_SOS_pShc_pTrkA" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_155">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P35739"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62994"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q5M824"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9Z1I1"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="1002" y="367">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_157" name="Crk_C3G_pFRS2_pTrkA" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_157">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/D4A244"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P35739"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q63768"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QYV3"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="1190" y="328">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_159" name="Grb2_SOS_pShc_pTrkA_endo" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_159">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P35739"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62994"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q5M824"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9Z1I1"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="943" y="706">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_161" name="c_Raf_Ras_GTP_MEK" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_161">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR003577"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P11345"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q01986"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="433" y="1015">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_163" name="c_Raf_Ras_GTP_pMEK" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_163">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR003577"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P11345"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P36506"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="577" y="1011">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_165" name="c_Raf_Ras_GTP_MEK_ERK" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_165">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR003577"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P11345"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P63086"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q01986"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="439" y="1041">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_167" name="c_Raf_Ras_GTP_pMEK_ERK" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_167">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR003577"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P11345"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P63086"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q01986"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="584" y="1045">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_169" name="B_Raf_Ras_GTP_MEK" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_169">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR003577"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q01986"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q99MC6"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="740" y="996">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_171" name="B_Raf_Ras_GTP_pMEK" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_171">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR003577"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q01986"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q99MC6"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="858" y="996">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_173" name="B_Raf_Ras_GTP_MEK_ERK" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_173">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR003577"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P63086"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q01986"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q99MC6"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="738" y="1038">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_175" name="B_Raf_Ras_GTP_pMEK_ERK" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_175">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR003577"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P63086"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q01986"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q99MC6"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="877" y="1032">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_177" name="B_Raf_Rap1_GTP_MEK" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_177">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q01986"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q62636"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q99MC6"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="1009" y="991">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_179" name="B_Raf_Rap1_GTP_pMEK" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_179">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q01986"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q62636"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q99MC6"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="1134" y="989">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_181" name="B_Raf_Rap1_GTP_MEK_ERK" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_181">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P63086"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q01986"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q62636"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q99MC6"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="1015" y="1032">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_183" name="B_Raf_Rap1_GTP_pMEK_ERK" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_183">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P63086"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q01986"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q62636"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q99MC6"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="1158" y="1027">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_185" name="ppERK_MKP3" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_185">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P63086"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q64346"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="691" y="1385">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_187" name="dppERK_MKP3" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_187">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q01986"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q64346"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="845" y="1389">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_189" name="pro_TrkA" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_189">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P35739"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="817" y="177">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_195" name="pro_EGFR" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_195">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="16777215" selectedEdgeColor="255" x="221" y="214">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_197" name="degradation" simulationType="fixed" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="15728639" selectedEdgeColor="255" x="1263" y="440">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="form_EGFreceptor" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0045741"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="16777215" lineColor="0" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="233" y="185"/>
  <jd:pt x="223" y="189"/>
  <jd:pt x="249" y="180"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_195" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="re1_k1" value="0.0001"/>
          <Constant key="Parameter_4341" name="re1_k2" value="0.0001"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="Metabolite_195"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="Parameter_4342"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="Parameter_4341"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="EGFbinding" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005154"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0048408"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0045741"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="16777215" lineColor="65280" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="252" y="135"/>
  <jd:pt x="250" y="57"/>
  <jd:pt x="227" y="135"/>
  <jd:pt x="214" y="132"/>
  <jd:pt x="227" y="135"/>
  <jd:pt x="277" y="135"/>
  <jd:pt x="287" y="129"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_193" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4340" name="k1" value="2.2833"/>
          <Constant key="Parameter_4339" name="k2" value="0.0029666"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4340"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_193"/>
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4339"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="dimerization" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005154"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="16777215" lineColor="65280" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="334" y="184"/>
  <jd:pt x="322" y="188"/>
  <jd:pt x="349" y="189"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4338" name="k1" value="10"/>
          <Constant key="Parameter_4337" name="k2" value="0.02"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4338"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_3"/>
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4337"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="binding_SOS_Grb2" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005068"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005070"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0017124"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="6587523" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="684" y="271"/>
  <jd:pt x="691" y="247"/>
  <jd:pt x="690" y="253"/>
  <jd:pt x="707" y="273"/>
  <jd:pt x="690" y="253"/>
  <jd:pt x="678" y="289"/>
  <jd:pt x="679" y="286"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4336" name="k1" value="0.03"/>
          <Constant key="Parameter_4335" name="k2" value="0.0168"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4336"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_7"/>
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4335"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="binding_pSOS_Grb2" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005068"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005070"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0017124"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="6587523" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="786" y="270"/>
  <jd:pt x="772" y="281"/>
  <jd:pt x="775" y="258"/>
  <jd:pt x="804" y="261"/>
  <jd:pt x="775" y="258"/>
  <jd:pt x="797" y="282"/>
  <jd:pt x="798" y="283"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="k1" value="0.03"/>
          <Constant key="Parameter_4333" name="k2" value="0.0168"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4334"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_15"/>
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4333"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="EGFRphosphorylation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004716"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="65280" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="436" y="179"/>
  <jd:pt x="426" y="184"/>
  <jd:pt x="447" y="180"/>
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
          <Constant key="Parameter_4332" name="k1" value="4"/>
          <Constant key="Parameter_4331" name="k2" value="0.001"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4332"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4331"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="binding_cCbI_dpEGFR" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051425"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="65280" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="260" y="250"/>
  <jd:pt x="471" y="188"/>
  <jd:pt x="288" y="232"/>
  <jd:pt x="422" y="383"/>
  <jd:pt x="288" y="232"/>
  <jd:pt x="232" y="268"/>
  <jd:pt x="240" y="285"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4330" name="J6_k1" value="0.5"/>
          <Constant key="Parameter_4329" name="J6_k2" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="Parameter_4330"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="Parameter_4329"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_298">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="binding_pShc_LdpEGFR" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0042169"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051425"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="16711935" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="471" y="255"/>
  <jd:pt x="516" y="223"/>
  <jd:pt x="520" y="265"/>
  <jd:pt x="489" y="324"/>
  <jd:pt x="520" y="265"/>
  <jd:pt x="422" y="245"/>
  <jd:pt x="355" y="236"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4328" name="J7_k1" value="10"/>
          <Constant key="Parameter_4327" name="J7_k2" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_308">
              <SourceParameter reference="Parameter_4328"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="Parameter_4327"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_312">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="pDOKdephosphorylation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.3.16"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006470"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="6587523" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="609" y="840"/>
  <jd:pt x="617" y="849"/>
  <jd:pt x="596" y="841"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4326" name="k1" value="0.002"/>
          <Constant key="Parameter_4325" name="k2" value="1e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4326"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4325"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="binding_cCbl_pShc_dpEGFR" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0017124"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0031625"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="65280" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="325" y="346"/>
  <jd:pt x="394" y="403"/>
  <jd:pt x="348" y="321"/>
  <jd:pt x="323" y="290"/>
  <jd:pt x="348" y="321"/>
  <jd:pt x="302" y="371"/>
  <jd:pt x="298" y="374"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4324" name="k1" value="0.5"/>
          <Constant key="Parameter_4323" name="k2" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4324"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_47"/>
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4323"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="SOSdephosphorylation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.3.16"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006470"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="6587523" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="728" y="222"/>
  <jd:pt x="737" y="225"/>
  <jd:pt x="722" y="227"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4322" name="k1" value="0.002"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4322"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="pSOS_Grb2_dephosphorylation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.3.16"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006470"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="6587523" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="748" y="337"/>
  <jd:pt x="770" y="341"/>
  <jd:pt x="724" y="342"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4321" name="k1" value="0.002"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4321"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="binding_Shc_LdpEGFR" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0042169"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="16711935" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="445" y="208"/>
  <jd:pt x="513" y="220"/>
  <jd:pt x="472" y="220"/>
  <jd:pt x="541" y="217"/>
  <jd:pt x="472" y="220"/>
  <jd:pt x="418" y="196"/>
  <jd:pt x="414" y="208"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4320" name="J12_k1" value="10"/>
          <Constant key="Parameter_4319" name="J12_k2" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_332">
              <SourceParameter reference="Parameter_4320"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="Parameter_4319"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="Shc_dpEGFR_phosphorylation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004716"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006468"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="16777088" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="339" y="249"/>
  <jd:pt x="332" y="238"/>
  <jd:pt x="333" y="260"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4318" name="k1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4318"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="dpEGFR_c_Cbl_ubiquitination" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_14">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016567"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="128" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="169" y="415"/>
  <jd:pt x="158" y="393"/>
  <jd:pt x="142" y="443"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4317" name="k1" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4317"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="dpEGFR_cCbl_degrad" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_15">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043161"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="12632256" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="304" y="494"/>
  <jd:pt x="269" y="488"/>
  <jd:pt x="274" y="496"/>
  <jd:pt x="334" y="492"/>
  <jd:pt x="329" y="737"/>
  <jd:pt x="334" y="492"/>
  <jd:pt x="352" y="493"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_93" stoichiometry="1"/>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4316" name="k1" value="0.001"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4316"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="binding_cCbl_Shc_dpEGFR" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_16">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0017124"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0031625"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="65280" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="301" y="309"/>
  <jd:pt x="403" y="361"/>
  <jd:pt x="323" y="287"/>
  <jd:pt x="329" y="254"/>
  <jd:pt x="323" y="287"/>
  <jd:pt x="279" y="331"/>
  <jd:pt x="279" y="330"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4315" name="k1" value="0.5"/>
          <Constant key="Parameter_4314" name="k2" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4315"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_47"/>
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4314"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_97"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="Shc_dpEGFR_c_CBl_Ubiquitination" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016567"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="128" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="175" y="438"/>
  <jd:pt x="176" y="397"/>
  <jd:pt x="135" y="469"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4313" name="k1" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4313"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_97"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="Shc_dpEGFR_c_Cbl_ubiq_Degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_18">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043161"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="12632256" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="366" y="590"/>
  <jd:pt x="338" y="587"/>
  <jd:pt x="327" y="588"/>
  <jd:pt x="405" y="592"/>
  <jd:pt x="307" y="745"/>
  <jd:pt x="405" y="592"/>
  <jd:pt x="432" y="575"/>
  <jd:pt x="405" y="592"/>
  <jd:pt x="503" y="344"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_93" stoichiometry="1"/>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4312" name="k1" value="0.001"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4312"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="pShc_dpEGFR_c_Cbl_ubiquitination" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016567"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="128" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="168" y="489"/>
  <jd:pt x="160" y="473"/>
  <jd:pt x="128" y="497"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4311" name="k1" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4311"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="pShc_dpEGFR_c_Cbl_ubiq_degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_20">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043161"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="12632256" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="366" y="636"/>
  <jd:pt x="336" y="638"/>
  <jd:pt x="299" y="637"/>
  <jd:pt x="433" y="635"/>
  <jd:pt x="297" y="793"/>
  <jd:pt x="433" y="635"/>
  <jd:pt x="389" y="584"/>
  <jd:pt x="433" y="635"/>
  <jd:pt x="450" y="357"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_93" stoichiometry="1"/>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
          <Product metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4310" name="k1" value="0.001"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4310"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="Shc_dpEGFR_c_Cblphosphorylation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004716"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006468"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="16777088" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="190" y="377"/>
  <jd:pt x="188" y="374"/>
  <jd:pt x="180" y="383"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4309" name="k1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4309"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_97"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="binding_Grb2_SOS_pShc" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_22">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005070"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="632832" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="655" y="364"/>
  <jd:pt x="639" y="347"/>
  <jd:pt x="659" y="346"/>
  <jd:pt x="672" y="350"/>
  <jd:pt x="659" y="346"/>
  <jd:pt x="651" y="382"/>
  <jd:pt x="654" y="383"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_67" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4308" name="k1" value="10"/>
          <Constant key="Parameter_4307" name="k2" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4308"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_67"/>
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4307"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="binding_Grb2_SOS_pShc_dpEGFR" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0042169"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="16711935" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="528" y="292"/>
  <jd:pt x="523" y="269"/>
  <jd:pt x="549" y="281"/>
  <jd:pt x="574" y="356"/>
  <jd:pt x="549" y="281"/>
  <jd:pt x="507" y="303"/>
  <jd:pt x="505" y="305"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_99" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4306" name="J23_k1" value="10"/>
          <Constant key="Parameter_4305" name="J23_k2" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_368">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="Metabolite_99"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_370">
              <SourceParameter reference="Parameter_4306"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_371">
              <SourceParameter reference="Parameter_4305"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_372">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="binding_Grb2_SOS_pShc_dpEGFR_2" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_24">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005070"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="632832" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="470" y="295"/>
  <jd:pt x="459" y="267"/>
  <jd:pt x="515" y="269"/>
  <jd:pt x="520" y="403"/>
  <jd:pt x="515" y="269"/>
  <jd:pt x="425" y="321"/>
  <jd:pt x="459" y="302"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_99" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4304" name="k1" value="10"/>
          <Constant key="Parameter_4303" name="k2" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4304"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_35"/>
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4303"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_99"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="binding_c_Cbl_Grb2_SOS_pShc_dpEGFR" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_25">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0017124"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0031625"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="65280" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="335" y="382"/>
  <jd:pt x="436" y="426"/>
  <jd:pt x="353" y="355"/>
  <jd:pt x="373" y="346"/>
  <jd:pt x="353" y="355"/>
  <jd:pt x="317" y="409"/>
  <jd:pt x="320" y="402"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_99" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4302" name="k1" value="0.5"/>
          <Constant key="Parameter_4301" name="k2" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4302"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_47"/>
              <SourceParameter reference="Metabolite_99"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4301"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="binding_Grb2_SOS_pShc_to_dpEGFR_c_Cbl" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_26">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0042169"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="16711935" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="408" y="381"/>
  <jd:pt x="340" y="257"/>
  <jd:pt x="406" y="332"/>
  <jd:pt x="546" y="368"/>
  <jd:pt x="406" y="332"/>
  <jd:pt x="410" y="430"/>
  <jd:pt x="392" y="429"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4300" name="k1" value="10"/>
          <Constant key="Parameter_4299" name="k2" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4300"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_37"/>
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4299"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="Grb2_SOS_pShc_dpEGFR_c_Cbl_ubiquitination" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016567"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="128" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="171" y="541"/>
  <jd:pt x="153" y="520"/>
  <jd:pt x="130" y="558"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4298" name="k1" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4298"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="Grb2_SOS_pShc_dpEGFR_c_Cbl_ubiq_degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_28">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043161"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="12632256" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="316" y="479"/>
  <jd:pt x="396" y="607"/>
  <jd:pt x="280" y="520"/>
  <jd:pt x="352" y="438"/>
  <jd:pt x="226" y="757"/>
  <jd:pt x="352" y="438"/>
  <jd:pt x="363" y="485"/>
  <jd:pt x="352" y="438"/>
  <jd:pt x="482" y="455"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_93" stoichiometry="1"/>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
          <Product metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4297" name="k1" value="0.001"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4297"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_85"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_29" name="Grb2_SOS_pShc_Dissociation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_29">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="6587523" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="689" y="354"/>
  <jd:pt x="689" y="372"/>
  <jd:pt x="687" y="366"/>
  <jd:pt x="691" y="342"/>
  <jd:pt x="625" y="302"/>
  <jd:pt x="691" y="342"/>
  <jd:pt x="694" y="344"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4296" name="J30_k" value="0.005"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_393">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_394">
              <SourceParameter reference="Parameter_4296"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_395">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_30" name="J31" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_30">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004716"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006468"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="6587523" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="617" y="778"/>
  <jd:pt x="597" y="771"/>
  <jd:pt x="643" y="770"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_45" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_87" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_99" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_37" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_97" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_103" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_69" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_83" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_109" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4295" name="J31_Vmax" value="0.2"/>
          <Constant key="Parameter_4294" name="J31_Km1" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_412">
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_413">
              <SourceParameter reference="Metabolite_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_414">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_415">
              <SourceParameter reference="Metabolite_103"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_416">
              <SourceParameter reference="Metabolite_109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_417">
              <SourceParameter reference="Metabolite_99"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_418">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_419">
              <SourceParameter reference="Parameter_4294"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_420">
              <SourceParameter reference="Parameter_4295"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_421">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_422">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_423">
              <SourceParameter reference="Metabolite_97"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_424">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_425">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_426">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_427">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_31" name="pShc_dephosphorylation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_31">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.3.16"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006470"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="6587523" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="589" y="272"/>
  <jd:pt x="581" y="281"/>
  <jd:pt x="591" y="266"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4293" name="k1" value="0.005"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4293"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_32" name="pFRS2_dephosphorylation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_32">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.3.16"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006470"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="6587523" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="669" y="481"/>
  <jd:pt x="668" y="489"/>
  <jd:pt x="667" y="474"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4292" name="k1" value="0.005"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4292"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_33" name="binding_Crk_to_C3G" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_33">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="6587523" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="774" y="480"/>
  <jd:pt x="756" y="493"/>
  <jd:pt x="779" y="497"/>
  <jd:pt x="818" y="484"/>
  <jd:pt x="779" y="497"/>
  <jd:pt x="769" y="463"/>
  <jd:pt x="760" y="458"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_127" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4291" name="k1" value="1"/>
          <Constant key="Parameter_4290" name="k2" value="0.002"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4291"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_21"/>
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4290"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_127"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_34" name="binding_L_dpEGFR_to_FRS2" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_34">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051425"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="16744448" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="548" y="377"/>
  <jd:pt x="522" y="260"/>
  <jd:pt x="539" y="342"/>
  <jd:pt x="597" y="344"/>
  <jd:pt x="539" y="342"/>
  <jd:pt x="557" y="412"/>
  <jd:pt x="563" y="414"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_103" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4289" name="J35_k1" value="1"/>
          <Constant key="Parameter_4288" name="J35_k2" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_410">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_408">
              <SourceParameter reference="Metabolite_103"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_444">
              <SourceParameter reference="Parameter_4289"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_445">
              <SourceParameter reference="Parameter_4288"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_446">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_447">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_35" name="binding_pFRS2_to_L_dpEGFR" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_35">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051425"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="16744448" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="535" y="378"/>
  <jd:pt x="528" y="288"/>
  <jd:pt x="560" y="362"/>
  <jd:pt x="624" y="473"/>
  <jd:pt x="560" y="362"/>
  <jd:pt x="510" y="394"/>
  <jd:pt x="491" y="426"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4287" name="J36_k1" value="1"/>
          <Constant key="Parameter_4286" name="J36_k2" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_454">
              <SourceParameter reference="Parameter_4287"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_455">
              <SourceParameter reference="Parameter_4286"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_456">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_457">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_458">
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_459">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_36" name="FRS2_dpEGFRphsphorylation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_36">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004716"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="16777088" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="519" y="469"/>
  <jd:pt x="516" y="465"/>
  <jd:pt x="514" y="474"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_103" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4285" name="k1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4285"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_103"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_37" name="binding_Crk_C3G_to_pFRS2_pRTK" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_37">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0042169"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="6587523" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="637" y="497"/>
  <jd:pt x="614" y="472"/>
  <jd:pt x="637" y="475"/>
  <jd:pt x="696" y="461"/>
  <jd:pt x="637" y="475"/>
  <jd:pt x="637" y="519"/>
  <jd:pt x="637" y="533"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_69" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_127" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4284" name="k1" value="1"/>
          <Constant key="Parameter_4283" name="k2" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4284"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_69"/>
              <SourceParameter reference="Metabolite_127"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4283"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_38" name="binding_c_Cbl_to_FRS2_dpEGFR" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_38">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0031625"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="65280" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="428" y="553"/>
  <jd:pt x="478" y="476"/>
  <jd:pt x="440" y="501"/>
  <jd:pt x="392" y="426"/>
  <jd:pt x="440" y="501"/>
  <jd:pt x="416" y="605"/>
  <jd:pt x="515" y="598"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_103" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_109" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4282" name="k1" value="0.5"/>
          <Constant key="Parameter_4281" name="k2" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4282"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_103"/>
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4281"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_109"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_39" name="binding_c_Cbl_to_pFRS2_dpEGFR" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_39">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0031625"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="65280" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="451" y="587"/>
  <jd:pt x="428" y="545"/>
  <jd:pt x="449" y="540"/>
  <jd:pt x="456" y="514"/>
  <jd:pt x="449" y="540"/>
  <jd:pt x="453" y="634"/>
  <jd:pt x="494" y="639"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4280" name="k1" value="0.5"/>
          <Constant key="Parameter_4279" name="k2" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4280"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_47"/>
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4279"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_40" name="pFRS2_dpEGFR_c_Cbl_ubiquitiation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_40">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016567"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="128" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="515" y="691"/>
  <jd:pt x="480" y="653"/>
  <jd:pt x="553" y="731"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_111" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4278" name="k1" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4278"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_41" name="FRS2_dpEGFR_c_Cbl_ubiquitination" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_41">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016567"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="128" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="518" y="640"/>
  <jd:pt x="511" y="601"/>
  <jd:pt x="514" y="683"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_109" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4277" name="k1" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4277"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_109"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_42" name="FRS2_dpEGFR_c_Cbl_phosphorylation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_42">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004716"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006468"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="16777088" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="555" y="606"/>
  <jd:pt x="545" y="595"/>
  <jd:pt x="543" y="616"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_109" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4276" name="k1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4276"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_109"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_43" name="binding_Crk_C3G_to_pFRS2_pFRS2_dpEGFR_c_Cbl" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_43">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0042169"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="10485760" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="484" y="600"/>
  <jd:pt x="523" y="614"/>
  <jd:pt x="505" y="566"/>
  <jd:pt x="646" y="561"/>
  <jd:pt x="505" y="566"/>
  <jd:pt x="463" y="634"/>
  <jd:pt x="505" y="666"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_127" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4275" name="k1" value="1"/>
          <Constant key="Parameter_4274" name="k2" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4275"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_43"/>
              <SourceParameter reference="Metabolite_127"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4274"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_79"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_44" name="Crk_C3G_pFRS2_dpEGFR_c_Cbl_ubiquitination" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_44">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016567"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="128" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="535" y="747"/>
  <jd:pt x="581" y="719"/>
  <jd:pt x="500" y="777"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_115" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4273" name="k1" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4273"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_79"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_45" name="FRS2_dpEGFR_c_Cbl_ubiq_dissociation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_45">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043161"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="12632256" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="339" y="725"/>
  <jd:pt x="392" y="733"/>
  <jd:pt x="376" y="741"/>
  <jd:pt x="302" y="709"/>
  <jd:pt x="265" y="746"/>
  <jd:pt x="302" y="709"/>
  <jd:pt x="498" y="667"/>
  <jd:pt x="302" y="709"/>
  <jd:pt x="498" y="476"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_93" stoichiometry="1"/>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4272" name="k1" value="0.001"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4272"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_77"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_46" name="pFRS2_dpEGFR_c_Cbl_ubiq_dissociation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_46">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043161"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="12632256" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="334" y="789"/>
  <jd:pt x="370" y="787"/>
  <jd:pt x="366" y="790"/>
  <jd:pt x="302" y="788"/>
  <jd:pt x="299" y="822"/>
  <jd:pt x="302" y="788"/>
  <jd:pt x="317" y="551"/>
  <jd:pt x="302" y="788"/>
  <jd:pt x="561" y="555"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_111" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_93" stoichiometry="1"/>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
          <Product metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4271" name="k1" value="0.001"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4271"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_111"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_47" name="binding_RasGAP_to_pDOK" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_47">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0046580"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="6587523" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="709" y="799"/>
  <jd:pt x="687" y="782"/>
  <jd:pt x="695" y="781"/>
  <jd:pt x="700" y="776"/>
  <jd:pt x="695" y="781"/>
  <jd:pt x="723" y="817"/>
  <jd:pt x="722" y="812"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4270" name="k1" value="0.12"/>
          <Constant key="Parameter_4269" name="k2" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4270"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_19"/>
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4269"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_105"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_48" name="SOS_Grb2_phosphorylation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_48">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006468"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="6587523" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="747" y="286"/>
  <jd:pt x="734" y="280"/>
  <jd:pt x="765" y="285"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_135" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4268" name="J50_Vmax" value="1"/>
          <Constant key="Parameter_4267" name="J50_Km1" value="25.641"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_498">
              <SourceParameter reference="Parameter_4267"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_499">
              <SourceParameter reference="Parameter_4268"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_500">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_501">
              <SourceParameter reference="Metabolite_135"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_49" name="SOS_phosphorylation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_49">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006468"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="6587523" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="721" y="184"/>
  <jd:pt x="706" y="183"/>
  <jd:pt x="738" y="180"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_135" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4266" name="J51_Vmax" value="1"/>
          <Constant key="Parameter_4265" name="J51_Km1" value="25.641"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_506">
              <SourceParameter reference="Parameter_4265"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_507">
              <SourceParameter reference="Parameter_4266"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_508">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_509">
              <SourceParameter reference="Metabolite_135"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_50" name="binding_c_Raf_to_Ras_GTP" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_50">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000185"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="6587523" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="760" y="910"/>
  <jd:pt x="735" y="887"/>
  <jd:pt x="756" y="890"/>
  <jd:pt x="851" y="915"/>
  <jd:pt x="756" y="890"/>
  <jd:pt x="764" y="930"/>
  <jd:pt x="755" y="928"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_117" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4264" name="k1" value="60"/>
          <Constant key="Parameter_4263" name="k2" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4264"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_51"/>
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4263"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_117"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_51" name="binding_B_Raf_to_Rap1_GTP" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_51">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000185"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="6587523" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="984" y="880"/>
  <jd:pt x="952" y="848"/>
  <jd:pt x="968" y="860"/>
  <jd:pt x="955" y="867"/>
  <jd:pt x="968" y="860"/>
  <jd:pt x="1000" y="900"/>
  <jd:pt x="971" y="905"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_129" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4262" name="k1" value="60"/>
          <Constant key="Parameter_4261" name="k2" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4262"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_129"/>
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4261"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_52" name="binding_B_Raf_to_Ras_GTP" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_52">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000185"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="6587523" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="933" y="901"/>
  <jd:pt x="882" y="887"/>
  <jd:pt x="934" y="879"/>
  <jd:pt x="924" y="875"/>
  <jd:pt x="934" y="879"/>
  <jd:pt x="932" y="923"/>
  <jd:pt x="923" y="918"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_113" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_119" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4260" name="k1" value="60"/>
          <Constant key="Parameter_4259" name="k2" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4260"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_113"/>
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4259"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_119"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_53" name="ppMEK_dephosphorylation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_53">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051389"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.3.16"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006470"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="12632256" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="995" y="1133"/>
  <jd:pt x="997" y="1136"/>
  <jd:pt x="989" y="1136"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_121" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4258" name="J57_Vmax" value="3"/>
          <Constant key="Parameter_4257" name="J57_Km1" value="15.657"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_527">
              <SourceParameter reference="Parameter_4257"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_528">
              <SourceParameter reference="Parameter_4258"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_529">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_530">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_531">
              <SourceParameter reference="Metabolite_121"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_54" name="pMEK_dephosphorylation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_54">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051389"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.3.16"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006470"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="12632256" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="741" y="1144"/>
  <jd:pt x="724" y="1150"/>
  <jd:pt x="724" y="1150"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4256" name="J58_Vmax" value="3"/>
          <Constant key="Parameter_4255" name="J58_Km1" value="15.657"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_525">
              <SourceParameter reference="Parameter_4255"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_537">
              <SourceParameter reference="Parameter_4256"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_538">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_539">
              <SourceParameter reference="Metabolite_107"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_55" name="ppMEK_ERK" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_55">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051389"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.3.16"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006470"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="12632256" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="974" y="1185"/>
  <jd:pt x="969" y="1187"/>
  <jd:pt x="963" y="1192"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_133" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4254" name="J61_Vmax" value="3"/>
          <Constant key="Parameter_4253" name="J61_Km1" value="15.657"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_544">
              <SourceParameter reference="Parameter_4253"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_545">
              <SourceParameter reference="Parameter_4254"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_546">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_547">
              <SourceParameter reference="Metabolite_133"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_56" name="pMEK_ERK_dephosphorylation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_56">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051389"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.3.16"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006470"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="12632256" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="778" y="1198"/>
  <jd:pt x="774" y="1204"/>
  <jd:pt x="774" y="1204"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4252" name="J62_Vmax" value="3"/>
          <Constant key="Parameter_4251" name="J62_Km1" value="15.657"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_552">
              <SourceParameter reference="Parameter_4251"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_553">
              <SourceParameter reference="Parameter_4252"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_554">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_555">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_57" name="ppERK_dimerization" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_57">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005154"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="33023" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="846" y="1290"/>
  <jd:pt x="831" y="1286"/>
  <jd:pt x="865" y="1291"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_123" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_135" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4250" name="k1" value="10"/>
          <Constant key="Parameter_4249" name="k2" value="0.075"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4250"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_123"/>
              <SourceParameter reference="Metabolite_123"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4249"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_135"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_58" name="Ras_GTP_dephosphorylation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_58">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0046580"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.3.16"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006470"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="12632256" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="828" y="870"/>
  <jd:pt x="833" y="870"/>
  <jd:pt x="827" y="870"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4248" name="k1" value="0.0001667"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4248"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_59" name="Rap1_GTP_dephosphorylation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_59">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.3.16"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006470"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="6587523" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="963" y="820"/>
  <jd:pt x="959" y="821"/>
  <jd:pt x="970" y="822"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_129" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4247" name="k1" value="0.0001166"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4247"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_129"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_60" name="Rap1_GTP_phosphorylation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_60">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005085"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006468"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="6587523" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="971" y="785"/>
  <jd:pt x="977" y="780"/>
  <jd:pt x="965" y="780"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_129" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_79" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_83" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_153" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4246" name="J68_Vmax" value="0.024"/>
          <Constant key="Parameter_4245" name="J68_Km1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_570">
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_571">
              <SourceParameter reference="Metabolite_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_572">
              <SourceParameter reference="Metabolite_153"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_573">
              <SourceParameter reference="Parameter_4245"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_574">
              <SourceParameter reference="Parameter_4246"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_575">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_61" name="Ras_GDP_phosphorylation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_61">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005085"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006468"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="6587523" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="824" y="846"/>
  <jd:pt x="821" y="842"/>
  <jd:pt x="831" y="844"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_87" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_99" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_155" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4244" name="J69_Vmax" value="2"/>
          <Constant key="Parameter_4243" name="J69_Km1" value="0.02"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_582">
              <SourceParameter reference="Metabolite_99"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_583">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_584">
              <SourceParameter reference="Metabolite_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_585">
              <SourceParameter reference="Parameter_4243"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_586">
              <SourceParameter reference="Parameter_4244"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_587">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_62" name="binding_NGF_to_NGFR" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_62">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0048406"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051396"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="6587523" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="881" y="133"/>
  <jd:pt x="870" y="105"/>
  <jd:pt x="870" y="118"/>
  <jd:pt x="866" y="147"/>
  <jd:pt x="870" y="118"/>
  <jd:pt x="892" y="148"/>
  <jd:pt x="899" y="146"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_191" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_131" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4242" name="k1" value="6.2"/>
          <Constant key="Parameter_4241" name="k2" value="6.4e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4242"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_191"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4241"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_131"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_63" name="TrkA_phosphorylation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_63">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004716"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006468"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="6587523" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="1044" y="185"/>
  <jd:pt x="1036" y="188"/>
  <jd:pt x="1052" y="189"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_131" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_125" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4240" name="k1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4240"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_131"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_64" name="pTrkA_intermalization" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_64">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0031623"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="4194432" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="1046" y="241"/>
  <jd:pt x="1037" y="223"/>
  <jd:pt x="1037" y="223"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_125" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4239" name="J72_k" value="0.00063"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_597">
              <SourceParameter reference="Parameter_4239"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_598">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_599">
              <SourceParameter reference="Metabolite_125"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_65" name="pTrkA_endo_degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_65">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="12632256" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="1159" y="444"/>
  <jd:pt x="1135" y="444"/>
  <jd:pt x="1182" y="442"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_197" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4238" name="k1" value="0.00042"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4238"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_66" name="pTrkA_degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_66">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="12632256" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="1116" y="222"/>
  <jd:pt x="1095" y="200"/>
  <jd:pt x="1095" y="200"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_125" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_197" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4237" name="J74_k" value="0.0022"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_605">
              <SourceParameter reference="Parameter_4237"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_606">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_607">
              <SourceParameter reference="Metabolite_125"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_67" name="binding_Shc_to_pTrkA" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_67">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0042169"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051425"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="16711935" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="848" y="219"/>
  <jd:pt x="725" y="268"/>
  <jd:pt x="832" y="198"/>
  <jd:pt x="945" y="198"/>
  <jd:pt x="832" y="198"/>
  <jd:pt x="864" y="240"/>
  <jd:pt x="873" y="248"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_125" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_137" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4236" name="J75_k1" value="10"/>
          <Constant key="Parameter_4235" name="J75_k2" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_614">
              <SourceParameter reference="Parameter_4236"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_615">
              <SourceParameter reference="Parameter_4235"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_616">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_617">
              <SourceParameter reference="Metabolite_137"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_618">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_619">
              <SourceParameter reference="Metabolite_125"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_68" name="binding_pShc_to_pTrkA" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_68">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0042169"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051425"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="16711935" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="823" y="262"/>
  <jd:pt x="678" y="304"/>
  <jd:pt x="812" y="222"/>
  <jd:pt x="915" y="213"/>
  <jd:pt x="812" y="222"/>
  <jd:pt x="834" y="302"/>
  <jd:pt x="870" y="308"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_67" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_125" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_141" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4234" name="J76_k1" value="10"/>
          <Constant key="Parameter_4233" name="J76_k2" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_626">
              <SourceParameter reference="Parameter_4234"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_627">
              <SourceParameter reference="Parameter_4233"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_628">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_629">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_630">
              <SourceParameter reference="Metabolite_141"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_631">
              <SourceParameter reference="Metabolite_125"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_69" name="binding_FRS2_to_pTrkA" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_69">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051425"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="16744448" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="1047" y="218"/>
  <jd:pt x="1016" y="142"/>
  <jd:pt x="1035" y="203"/>
  <jd:pt x="1071" y="187"/>
  <jd:pt x="1035" y="203"/>
  <jd:pt x="1059" y="233"/>
  <jd:pt x="1084" y="231"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_125" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_145" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4232" name="J77_k1" value="5"/>
          <Constant key="Parameter_4231" name="J77_k2" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_638">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_639">
              <SourceParameter reference="Metabolite_145"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_640">
              <SourceParameter reference="Parameter_4232"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_641">
              <SourceParameter reference="Parameter_4231"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_642">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_643">
              <SourceParameter reference="Metabolite_125"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_70" name="binding_pFRS2_to_pTrkA" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_70">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051425"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="16744448" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="1103" y="298"/>
  <jd:pt x="1061" y="280"/>
  <jd:pt x="1065" y="297"/>
  <jd:pt x="1070" y="216"/>
  <jd:pt x="1065" y="297"/>
  <jd:pt x="1141" y="299"/>
  <jd:pt x="1151" y="299"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_101" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_125" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_143" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4230" name="J78_k1" value="5"/>
          <Constant key="Parameter_4229" name="J78_k2" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_61">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_650">
              <SourceParameter reference="Parameter_4230"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_651">
              <SourceParameter reference="Parameter_4229"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_652">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_653">
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_654">
              <SourceParameter reference="Metabolite_143"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_655">
              <SourceParameter reference="Metabolite_125"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_71" name="binding_Shc_to_pTrkA_endo" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_71">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0042169"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051425"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="16711935" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="896" y="427"/>
  <jd:pt x="928" y="368"/>
  <jd:pt x="904" y="381"/>
  <jd:pt x="780" y="359"/>
  <jd:pt x="904" y="381"/>
  <jd:pt x="888" y="473"/>
  <jd:pt x="899" y="481"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_71" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_139" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4228" name="k1" value="10"/>
          <Constant key="Parameter_4227" name="k2" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4228"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_71"/>
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4227"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_139"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_72" name="binding_pShc_to_pTrkA_endo" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_72">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0042169"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051425"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="16711935" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="976" y="501"/>
  <jd:pt x="1005" y="451"/>
  <jd:pt x="979" y="464"/>
  <jd:pt x="760" y="357"/>
  <jd:pt x="979" y="464"/>
  <jd:pt x="973" y="538"/>
  <jd:pt x="973" y="544"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_71" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_147" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4226" name="k1" value="10"/>
          <Constant key="Parameter_4225" name="k2" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4226"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_71"/>
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4225"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_147"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_73" name="Shc_pTrkA_endo_phosphorylation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_73">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006468"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="16777088" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="945" y="602"/>
  <jd:pt x="936" y="595"/>
  <jd:pt x="951" y="610"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_139" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_147" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4224" name="k1" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4224"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_139"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_74" name="Shc_pTrkA_phosphorylation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_74">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006468"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="16777088" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="1012" y="262"/>
  <jd:pt x="1012" y="256"/>
  <jd:pt x="1019" y="267"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_137" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_141" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4223" name="k1" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4223"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_137"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_75" name="pFRS2_pTrkA_phosphorylation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_75">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006468"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="16777088" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="1212" y="238"/>
  <jd:pt x="1211" y="227"/>
  <jd:pt x="1223" y="245"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_145" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_143" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4222" name="k1" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4222"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_145"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_76" name="binding_FRS2_to_pTrkA_endo" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_76">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051425"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="16744448" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="1143" y="514"/>
  <jd:pt x="1094" y="493"/>
  <jd:pt x="1110" y="515"/>
  <jd:pt x="847" y="505"/>
  <jd:pt x="1110" y="515"/>
  <jd:pt x="1176" y="513"/>
  <jd:pt x="1190" y="503"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_71" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_149" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4221" name="k1" value="5"/>
          <Constant key="Parameter_4220" name="k2" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4221"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_71"/>
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4220"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_149"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_77" name="binding_pFRS2_to_pTrkA_endo" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_77">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051425"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="16744448" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="1043" y="542"/>
  <jd:pt x="1030" y="494"/>
  <jd:pt x="1026" y="519"/>
  <jd:pt x="855" y="442"/>
  <jd:pt x="1026" y="519"/>
  <jd:pt x="1060" y="565"/>
  <jd:pt x="1083" y="579"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_71" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_151" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4219" name="k1" value="5"/>
          <Constant key="Parameter_4218" name="k2" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4219"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_71"/>
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4218"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_151"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_78" name="FRS2_pTrkA_endo_phosphorylation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_78">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006468"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="16777088" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="1245" y="577"/>
  <jd:pt x="1254" y="571"/>
  <jd:pt x="1249" y="587"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_149" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_151" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4217" name="k1" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4217"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_149"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_79" name="FRS2_pTrkA_degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_79">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="12632256" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="1125" y="401"/>
  <jd:pt x="1099" y="312"/>
  <jd:pt x="1134" y="371"/>
  <jd:pt x="1116" y="431"/>
  <jd:pt x="1165" y="434"/>
  <jd:pt x="1116" y="431"/>
  <jd:pt x="813" y="471"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_145" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_197" stoichiometry="1"/>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4216" name="k1" value="0.0022"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4216"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_145"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_80" name="pFRS2_pTrkA_degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_80">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="12632256" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="1115" y="326"/>
  <jd:pt x="1154" y="307"/>
  <jd:pt x="1133" y="299"/>
  <jd:pt x="1097" y="353"/>
  <jd:pt x="1113" y="362"/>
  <jd:pt x="1097" y="353"/>
  <jd:pt x="962" y="302"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_143" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_197" stoichiometry="1"/>
          <Product metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4215" name="k1" value="0.0022"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4215"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_143"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_81" name="Shc_pTrkA_degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_81">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="12632256" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="1034" y="264"/>
  <jd:pt x="994" y="265"/>
  <jd:pt x="1026" y="249"/>
  <jd:pt x="1042" y="279"/>
  <jd:pt x="1041" y="257"/>
  <jd:pt x="1042" y="279"/>
  <jd:pt x="765" y="279"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_137" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_197" stoichiometry="1"/>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4214" name="k1" value="0.0022"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4214"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_137"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_82" name="pShc_pTrkA_degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_82">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="12632256" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="954" y="271"/>
  <jd:pt x="939" y="290"/>
  <jd:pt x="940" y="302"/>
  <jd:pt x="968" y="240"/>
  <jd:pt x="1021" y="268"/>
  <jd:pt x="968" y="240"/>
  <jd:pt x="719" y="315"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_141" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_197" stoichiometry="1"/>
          <Product metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4213" name="k1" value="0.0022"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4213"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_141"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_83" name="FRS2_pTrkA_endo_degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_83">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="12632256" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="1173" y="454"/>
  <jd:pt x="1189" y="469"/>
  <jd:pt x="1201" y="486"/>
  <jd:pt x="1145" y="422"/>
  <jd:pt x="1207" y="429"/>
  <jd:pt x="1145" y="422"/>
  <jd:pt x="1128" y="422"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_149" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_197" stoichiometry="1"/>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4212" name="k1" value="0.00042"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4212"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_149"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_84" name="Shc_pTrkA_endo_degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_84">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="12632256" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="931" y="459"/>
  <jd:pt x="932" y="515"/>
  <jd:pt x="932" y="498"/>
  <jd:pt x="930" y="420"/>
  <jd:pt x="1162" y="394"/>
  <jd:pt x="930" y="420"/>
  <jd:pt x="809" y="376"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_139" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_197" stoichiometry="1"/>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4211" name="k1" value="0.00042"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4211"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_139"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_85" name="pShc_pTrkA_endo_degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_85">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="12632256" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="1056" y="527"/>
  <jd:pt x="1056" y="582"/>
  <jd:pt x="1055" y="558"/>
  <jd:pt x="1057" y="496"/>
  <jd:pt x="1150" y="424"/>
  <jd:pt x="1057" y="496"/>
  <jd:pt x="861" y="364"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_147" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_197" stoichiometry="1"/>
          <Product metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4210" name="k1" value="0.00042"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4210"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_147"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_86" name="binding_Grb2_SOS_to_pShc_pTrkA_endo" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_86">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005070"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="632832" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="899" y="645"/>
  <jd:pt x="821" y="378"/>
  <jd:pt x="896" y="618"/>
  <jd:pt x="924" y="626"/>
  <jd:pt x="896" y="618"/>
  <jd:pt x="902" y="672"/>
  <jd:pt x="912" y="675"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_147" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_159" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4209" name="k1" value="10"/>
          <Constant key="Parameter_4208" name="k2" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4209"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_13"/>
              <SourceParameter reference="Metabolite_147"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4208"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_159"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_87" name="binding_Grb2_SOS_to_pShc_pTrkA" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_87">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005070"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="632832" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="892" y="352"/>
  <jd:pt x="841" y="359"/>
  <jd:pt x="867" y="332"/>
  <jd:pt x="920" y="318"/>
  <jd:pt x="867" y="332"/>
  <jd:pt x="917" y="372"/>
  <jd:pt x="928" y="375"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_141" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_155" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4207" name="k1" value="10"/>
          <Constant key="Parameter_4206" name="k2" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4207"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_13"/>
              <SourceParameter reference="Metabolite_141"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4206"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_155"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_88" name="Grb2_SOS_pShc_pTrkA_ubiquitination" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_88">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016567"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="4194432" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="911" y="513"/>
  <jd:pt x="901" y="449"/>
  <jd:pt x="854" y="575"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_155" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_159" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4205" name="k1" value="0.00063"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4205"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_155"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_89" name="Crk_C3G_pFRS2_pTrkA_ubiquitination" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_89">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016567"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="4194432" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="1378" y="491"/>
  <jd:pt x="1429" y="424"/>
  <jd:pt x="1406" y="572"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_157" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_153" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4204" name="k1" value="0.00063"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4204"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_157"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_90" name="pFRS2_pTrkA_ubiquitination" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_90">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016567"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="4194432" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="1373" y="412"/>
  <jd:pt x="1395" y="314"/>
  <jd:pt x="1440" y="509"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_143" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_151" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4203" name="k1" value="0.00063"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4203"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_143"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_91" name="FRS2_pTrkA_ubiquitination" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_91">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016567"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="4194432" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="1344" y="383"/>
  <jd:pt x="1400" y="231"/>
  <jd:pt x="1374" y="556"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_145" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_149" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4202" name="k1" value="0.00063"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4202"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_145"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_92" name="pShc_pTrkA_ubiquitination" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_92">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016567"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="4194432" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="927" y="356"/>
  <jd:pt x="909" y="326"/>
  <jd:pt x="909" y="326"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_141" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_147" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4201" name="k1" value="0.00063"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4201"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_141"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_93" name="Shc_pTrkA_ubiquitination" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_93">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016567"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="4194432" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="868" y="362"/>
  <jd:pt x="836" y="335"/>
  <jd:pt x="856" y="376"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_137" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_139" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4200" name="k1" value="0.00063"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4200"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_137"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_94" name="binding_Crk_C3G_to_pFRS2_pTrkA" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_94">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0042169"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="10485760" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="1130" y="335"/>
  <jd:pt x="837" y="371"/>
  <jd:pt x="1130" y="305"/>
  <jd:pt x="1164" y="329"/>
  <jd:pt x="1130" y="305"/>
  <jd:pt x="1130" y="365"/>
  <jd:pt x="1165" y="356"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_127" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_143" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_157" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4199" name="k1" value="1"/>
          <Constant key="Parameter_4198" name="k2" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4199"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_127"/>
              <SourceParameter reference="Metabolite_143"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4198"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_157"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_95" name="binding_Crk_C3G_to_pFRS2_pTrkA_endo" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_95">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0042169"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="10485760" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="1094" y="577"/>
  <jd:pt x="892" y="463"/>
  <jd:pt x="1082" y="545"/>
  <jd:pt x="1124" y="542"/>
  <jd:pt x="1082" y="545"/>
  <jd:pt x="1106" y="609"/>
  <jd:pt x="1108" y="645"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_127" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_151" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_153" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4197" name="k1" value="1"/>
          <Constant key="Parameter_4196" name="k2" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4197"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_127"/>
              <SourceParameter reference="Metabolite_151"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4196"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_153"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_96" name="binding_Grb2_SOS_pShc_to_pTrkA" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_96">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0042169"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051425"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="16711935" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="908" y="320"/>
  <jd:pt x="774" y="369"/>
  <jd:pt x="868" y="299"/>
  <jd:pt x="844" y="231"/>
  <jd:pt x="868" y="299"/>
  <jd:pt x="948" y="341"/>
  <jd:pt x="954" y="350"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_95" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_125" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_155" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4195" name="J105_k1" value="10"/>
          <Constant key="Parameter_4194" name="J105_k2" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_62">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_728">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_729">
              <SourceParameter reference="Metabolite_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_730">
              <SourceParameter reference="Parameter_4195"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_731">
              <SourceParameter reference="Parameter_4194"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_732">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_733">
              <SourceParameter reference="Metabolite_125"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_97" name="binding_Grb2_SOS_pShc_to_pTrkA_endo" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_97">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0042169"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051425"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="16711935" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="1003" y="560"/>
  <jd:pt x="887" y="408"/>
  <jd:pt x="999" y="533"/>
  <jd:pt x="1020" y="481"/>
  <jd:pt x="999" y="533"/>
  <jd:pt x="1007" y="587"/>
  <jd:pt x="1010" y="607"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_95" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_159" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4193" name="k1" value="10"/>
          <Constant key="Parameter_4192" name="k2" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4193"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_95"/>
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4192"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_159"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_98" name="Crk_C3G_pFRS2_pTrkA_degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_98">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="12632256" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="1188" y="412"/>
  <jd:pt x="1214" y="366"/>
  <jd:pt x="1194" y="378"/>
  <jd:pt x="1182" y="446"/>
  <jd:pt x="1214" y="454"/>
  <jd:pt x="1182" y="446"/>
  <jd:pt x="763" y="466"/>
  <jd:pt x="1182" y="446"/>
  <jd:pt x="855" y="462"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_157" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_197" stoichiometry="1"/>
          <Product metabolite="Metabolite_101" stoichiometry="1"/>
          <Product metabolite="Metabolite_127" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4191" name="k1" value="0.0022"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4191"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_157"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_99" name="Crk_C3G_pFRS2_pTrkA_endo_degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_99">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="12632256" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="1109" y="551"/>
  <jd:pt x="1132" y="618"/>
  <jd:pt x="1114" y="597"/>
  <jd:pt x="1104" y="505"/>
  <jd:pt x="1257" y="559"/>
  <jd:pt x="1104" y="505"/>
  <jd:pt x="1076" y="487"/>
  <jd:pt x="1104" y="505"/>
  <jd:pt x="842" y="579"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_153" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_197" stoichiometry="1"/>
          <Product metabolite="Metabolite_127" stoichiometry="1"/>
          <Product metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4190" name="k1" value="0.00042"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4190"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_153"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_100" name="Grb2_SOS_pShc_pTrkA_degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_100">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="12632256" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="1063" y="404"/>
  <jd:pt x="1075" y="391"/>
  <jd:pt x="1080" y="397"/>
  <jd:pt x="1046" y="411"/>
  <jd:pt x="1191" y="399"/>
  <jd:pt x="1046" y="411"/>
  <jd:pt x="1008" y="402"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_155" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_197" stoichiometry="1"/>
          <Product metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4189" name="k1" value="0.0022"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4189"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_155"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_101" name="Grb2_SOS_pShc_pTrkA_endo_degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_101">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="12632256" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="1175" y="491"/>
  <jd:pt x="1143" y="508"/>
  <jd:pt x="1153" y="512"/>
  <jd:pt x="1197" y="470"/>
  <jd:pt x="1220" y="462"/>
  <jd:pt x="1197" y="470"/>
  <jd:pt x="1186" y="406"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_159" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_197" stoichiometry="1"/>
          <Product metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4188" name="k1" value="0.00042"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4188"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_159"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_102" name="pFRS2_pTrkA_endo_degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_102">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="12632256" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="1211" y="504"/>
  <jd:pt x="1195" y="578"/>
  <jd:pt x="1211" y="526"/>
  <jd:pt x="1211" y="482"/>
  <jd:pt x="1233" y="474"/>
  <jd:pt x="1211" y="482"/>
  <jd:pt x="1233" y="445"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_151" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_197" stoichiometry="1"/>
          <Product metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4187" name="J112_k" value="0.00042"/>
        </ListOfConstants>
        <KineticLaw function="Function_63">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_749">
              <SourceParameter reference="Parameter_4187"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_750">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_751">
              <SourceParameter reference="Metabolite_151"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_103" name="form_NGFreceptor" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_103">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051396"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="6587523" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="883" y="189"/>
  <jd:pt x="878" y="192"/>
  <jd:pt x="893" y="191"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_189" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4186" name="J113_k1" value="0.0008333"/>
          <Constant key="Parameter_4185" name="J113_k2" value="0.00027778"/>
        </ListOfConstants>
        <KineticLaw function="Function_64">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_757">
              <SourceParameter reference="Parameter_4186"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_758">
              <SourceParameter reference="Parameter_4185"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_759">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_760">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_761">
              <SourceParameter reference="Metabolite_189"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_104" name="binding_Shc_to_dpEGFR_c_Cbl" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_104">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0042169"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051425"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="16711935" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="318" y="322"/>
  <jd:pt x="496" y="224"/>
  <jd:pt x="318" y="280"/>
  <jd:pt x="281" y="286"/>
  <jd:pt x="318" y="280"/>
  <jd:pt x="318" y="364"/>
  <jd:pt x="311" y="342"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4184" name="k1" value="10"/>
          <Constant key="Parameter_4183" name="k2" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4184"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_25"/>
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4183"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_97"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_105" name="binding_pShc_to_dpEGFR_c_Cbl" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_105">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0042169"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051425"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="16711935" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="395" y="369"/>
  <jd:pt x="300" y="323"/>
  <jd:pt x="392" y="342"/>
  <jd:pt x="519" y="325"/>
  <jd:pt x="392" y="342"/>
  <jd:pt x="398" y="396"/>
  <jd:pt x="327" y="368"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4182" name="k1" value="10"/>
          <Constant key="Parameter_4181" name="k2" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4182"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_37"/>
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4181"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_106" name="binding_SOS_Grb2_to_pShc_dpEGFR_c_Cbl" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_106">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005070"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="632832" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="458" y="387"/>
  <jd:pt x="332" y="391"/>
  <jd:pt x="442" y="341"/>
  <jd:pt x="558" y="346"/>
  <jd:pt x="442" y="341"/>
  <jd:pt x="474" y="433"/>
  <jd:pt x="312" y="409"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4180" name="k1" value="10"/>
          <Constant key="Parameter_4179" name="k2" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4180"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_41"/>
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4179"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_107" name="binding_c_Cbl_to_Crk_C3G_pFRS2_dpEGFR" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_107">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0031625"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="65280" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="493" y="603"/>
  <jd:pt x="450" y="547"/>
  <jd:pt x="435" y="551"/>
  <jd:pt x="529" y="563"/>
  <jd:pt x="435" y="551"/>
  <jd:pt x="551" y="655"/>
  <jd:pt x="518" y="628"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4178" name="k1" value="0.5"/>
          <Constant key="Parameter_4177" name="k2" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4178"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_47"/>
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4177"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_79"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_108" name="binding_FRS2_to_dpEGFR_c_Cbl" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_108">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051425"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="16744448" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="455" y="450"/>
  <jd:pt x="377" y="375"/>
  <jd:pt x="456" y="396"/>
  <jd:pt x="589" y="415"/>
  <jd:pt x="456" y="396"/>
  <jd:pt x="454" y="504"/>
  <jd:pt x="411" y="544"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_109" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4176" name="k1" value="1"/>
          <Constant key="Parameter_4175" name="k2" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4176"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_37"/>
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4175"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_109"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_109" name="binding_pFRS2_to_dpEGFR_c_Cbl" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_109">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051425"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="16744448" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="435" y="499"/>
  <jd:pt x="375" y="397"/>
  <jd:pt x="444" y="391"/>
  <jd:pt x="623" y="508"/>
  <jd:pt x="444" y="391"/>
  <jd:pt x="426" y="607"/>
  <jd:pt x="483" y="604"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4174" name="k1" value="1"/>
          <Constant key="Parameter_4173" name="k2" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4174"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_37"/>
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4173"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_110" name="Ras_GTP_dephosphorylation_2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_110">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.3.16"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006470"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="6587523" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="826" y="891"/>
  <jd:pt x="835" y="893"/>
  <jd:pt x="819" y="894"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4172" name="J121_Vmax" value="10"/>
          <Constant key="Parameter_4171" name="J121_Km1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_65">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_790">
              <SourceParameter reference="Parameter_4171"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_791">
              <SourceParameter reference="Parameter_4172"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_792">
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_793">
              <SourceParameter reference="Metabolite_105"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_111" name="RAP1_GTP_dephosphorylation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_111">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.3.16"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006470"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="6587523" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="968" y="836"/>
  <jd:pt x="962" y="840"/>
  <jd:pt x="980" y="839"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_129" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4170" name="J122_Vmax" value="2"/>
          <Constant key="Parameter_4169" name="J122_Km1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_66">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_798">
              <SourceParameter reference="Parameter_4169"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_799">
              <SourceParameter reference="Parameter_4170"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_800">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_801">
              <SourceParameter reference="Metabolite_129"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_112" name="Dok_phosphorylation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_112">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006468"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="6587523" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="616" y="789"/>
  <jd:pt x="609" y="785"/>
  <jd:pt x="630" y="785"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_125" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_137" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_141" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_155" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_145" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_143" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_157" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4168" name="J123_Vmax" value="0.02"/>
          <Constant key="Parameter_4167" name="J123_Km1" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_67">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_812">
              <SourceParameter reference="Metabolite_157"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_813">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_814">
              <SourceParameter reference="Metabolite_145"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_815">
              <SourceParameter reference="Metabolite_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_816">
              <SourceParameter reference="Parameter_4167"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_817">
              <SourceParameter reference="Parameter_4168"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_818">
              <SourceParameter reference="Metabolite_137"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_819">
              <SourceParameter reference="Metabolite_143"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_820">
              <SourceParameter reference="Metabolite_141"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_821">
              <SourceParameter reference="Metabolite_125"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_113" name="Grb1_SOS_pShc_dissociation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_113">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="6587523" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="725" y="366"/>
  <jd:pt x="702" y="367"/>
  <jd:pt x="728" y="388"/>
  <jd:pt x="722" y="344"/>
  <jd:pt x="656" y="333"/>
  <jd:pt x="722" y="344"/>
  <jd:pt x="740" y="342"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_67" stoichiometry="1"/>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_135" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4166" name="J124_Vmax" value="1"/>
          <Constant key="Parameter_4165" name="J124_Km1" value="25.641"/>
        </ListOfConstants>
        <KineticLaw function="Function_68">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_787">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_811">
              <SourceParameter reference="Parameter_4165"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_807">
              <SourceParameter reference="Parameter_4166"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_808">
              <SourceParameter reference="Metabolite_135"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_114" name="binding_MEK_to_ERK" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_114">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000187"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="15151285" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="601" y="1220"/>
  <jd:pt x="594" y="1242"/>
  <jd:pt x="590" y="1235"/>
  <jd:pt x="542" y="1191"/>
  <jd:pt x="590" y="1235"/>
  <jd:pt x="612" y="1205"/>
  <jd:pt x="625" y="1199"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4164" name="k1" value="16.304"/>
          <Constant key="Parameter_4163" name="k2" value="0.6"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4164"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_55"/>
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4163"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_115" name="binding_ERK_to_pMEK" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_115">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000187"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="15151285" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="791" y="1211"/>
  <jd:pt x="736" y="1214"/>
  <jd:pt x="757" y="1220"/>
  <jd:pt x="767" y="1186"/>
  <jd:pt x="757" y="1220"/>
  <jd:pt x="825" y="1202"/>
  <jd:pt x="823" y="1202"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4162" name="k1" value="16.304"/>
          <Constant key="Parameter_4161" name="k2" value="0.6"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4162"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_55"/>
              <SourceParameter reference="Metabolite_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_116" name="binding_ERK_to_ppMEK" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_116">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000187"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="15151285" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="959" y="1201"/>
  <jd:pt x="769" y="1250"/>
  <jd:pt x="924" y="1209"/>
  <jd:pt x="919" y="1193"/>
  <jd:pt x="924" y="1209"/>
  <jd:pt x="994" y="1193"/>
  <jd:pt x="1009" y="1187"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_121" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_133" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4160" name="k1" value="16.304"/>
          <Constant key="Parameter_4159" name="k2" value="0.6"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4160"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_55"/>
              <SourceParameter reference="Metabolite_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4159"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_133"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_117" name="ppMEK_ERK_dissociation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_117">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="6587523" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="896" y="1253"/>
  <jd:pt x="928" y="1227"/>
  <jd:pt x="915" y="1249"/>
  <jd:pt x="877" y="1257"/>
  <jd:pt x="823" y="1235"/>
  <jd:pt x="877" y="1257"/>
  <jd:pt x="853" y="1168"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_133" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_123" stoichiometry="1"/>
          <Product metabolite="Metabolite_121" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4158" name="k1" value="0.15"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4158"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_133"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_118" name="c_Raf_Ras_GTP_dissociation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_118">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="6587523" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="715" y="905"/>
  <jd:pt x="694" y="915"/>
  <jd:pt x="708" y="915"/>
  <jd:pt x="722" y="895"/>
  <jd:pt x="707" y="889"/>
  <jd:pt x="722" y="895"/>
  <jd:pt x="733" y="888"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_117" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4157" name="J137_Vmax" value="10"/>
          <Constant key="Parameter_4156" name="J137_Km1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_69">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_848">
              <SourceParameter reference="Parameter_4156"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_849">
              <SourceParameter reference="Parameter_4157"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_850">
              <SourceParameter reference="Metabolite_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_851">
              <SourceParameter reference="Metabolite_105"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_119" name="B_Raf_Ras_GTP_dissociation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_119">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="6587523" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="857" y="902"/>
  <jd:pt x="841" y="916"/>
  <jd:pt x="845" y="916"/>
  <jd:pt x="869" y="888"/>
  <jd:pt x="869" y="910"/>
  <jd:pt x="869" y="888"/>
  <jd:pt x="827" y="882"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_119" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4155" name="J138_Vmax" value="10"/>
          <Constant key="Parameter_4154" name="J138_Km1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_70">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_856">
              <SourceParameter reference="Metabolite_119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_857">
              <SourceParameter reference="Parameter_4154"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_858">
              <SourceParameter reference="Parameter_4155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_859">
              <SourceParameter reference="Metabolite_105"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_120" name="B_Raf_Rap1_GTP_dissociation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_120">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="6587523" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="1004" y="887"/>
  <jd:pt x="999" y="903"/>
  <jd:pt x="1013" y="915"/>
  <jd:pt x="995" y="859"/>
  <jd:pt x="955" y="862"/>
  <jd:pt x="995" y="859"/>
  <jd:pt x="990" y="848"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4153" name="J139_Vmax" value="2"/>
          <Constant key="Parameter_4152" name="J139_Km1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_71">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_864">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_865">
              <SourceParameter reference="Parameter_4152"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_866">
              <SourceParameter reference="Parameter_4153"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_867">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_121" name="J140" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_121">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0019899"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="16711935" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="555" y="1062"/>
  <jd:pt x="584" y="1058"/>
  <jd:pt x="575" y="1075"/>
  <jd:pt x="606" y="1083"/>
  <jd:pt x="575" y="1075"/>
  <jd:pt x="535" y="1049"/>
  <jd:pt x="532" y="1045"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_117" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_161" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4151" name="J140_k1" value="15.625"/>
          <Constant key="Parameter_4150" name="J140_k2" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_72">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_873">
              <SourceParameter reference="Parameter_4151"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_874">
              <SourceParameter reference="Parameter_4150"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_875">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_876">
              <SourceParameter reference="Metabolite_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_877">
              <SourceParameter reference="Metabolite_161"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_122" name="J141" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_122">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0019899"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="16711935" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="722" y="1088"/>
  <jd:pt x="668" y="987"/>
  <jd:pt x="758" y="1091"/>
  <jd:pt x="775" y="1090"/>
  <jd:pt x="758" y="1091"/>
  <jd:pt x="686" y="1085"/>
  <jd:pt x="681" y="1075"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_117" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_163" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4149" name="k1" value="15.625"/>
          <Constant key="Parameter_4148" name="k2" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4149"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_117"/>
              <SourceParameter reference="Metabolite_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4148"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_163"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_123" name="J142" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_123">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0019899"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="16711935" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="551" y="1098"/>
  <jd:pt x="599" y="1080"/>
  <jd:pt x="575" y="1110"/>
  <jd:pt x="583" y="1112"/>
  <jd:pt x="575" y="1110"/>
  <jd:pt x="527" y="1086"/>
  <jd:pt x="523" y="1083"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_117" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_165" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4147" name="k1" value="15.625"/>
          <Constant key="Parameter_4146" name="k2" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4147"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_117"/>
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4146"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_165"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_124" name="J143" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_124">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0019899"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="16711935" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="722" y="1106"/>
  <jd:pt x="729" y="1015"/>
  <jd:pt x="763" y="1115"/>
  <jd:pt x="783" y="1122"/>
  <jd:pt x="763" y="1115"/>
  <jd:pt x="681" y="1097"/>
  <jd:pt x="660" y="1095"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_117" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_167" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4145" name="k1" value="15.625"/>
          <Constant key="Parameter_4144" name="k2" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4145"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_117"/>
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4144"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_167"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_125" name="J144" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_125">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0019899"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="16777088" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="775" y="1097"/>
  <jd:pt x="737" y="969"/>
  <jd:pt x="739" y="1098"/>
  <jd:pt x="727" y="1100"/>
  <jd:pt x="739" y="1098"/>
  <jd:pt x="811" y="1096"/>
  <jd:pt x="808" y="1084"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_119" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_169" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4143" name="k1" value="6.25"/>
          <Constant key="Parameter_4142" name="k2" value="0.8"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4143"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_119"/>
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4142"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_169"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_126" name="J145" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_126">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0019899"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="16777088" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="846" y="1086"/>
  <jd:pt x="804" y="1077"/>
  <jd:pt x="810" y="1089"/>
  <jd:pt x="822" y="1100"/>
  <jd:pt x="810" y="1089"/>
  <jd:pt x="882" y="1083"/>
  <jd:pt x="920" y="1076"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_119" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_171" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4141" name="k1" value="6.25"/>
          <Constant key="Parameter_4140" name="k2" value="0.8"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4141"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_119"/>
              <SourceParameter reference="Metabolite_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4140"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_171"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_127" name="J146" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_127">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0019899"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="16777088" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="781" y="1106"/>
  <jd:pt x="674" y="1005"/>
  <jd:pt x="756" y="1111"/>
  <jd:pt x="753" y="1126"/>
  <jd:pt x="756" y="1111"/>
  <jd:pt x="806" y="1101"/>
  <jd:pt x="825" y="1095"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_119" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_173" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4139" name="k1" value="6.25"/>
          <Constant key="Parameter_4138" name="k2" value="0.8"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4139"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_119"/>
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4138"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_173"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_128" name="J147" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_128">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0019899"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="16777088" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="882" y="1090"/>
  <jd:pt x="811" y="1089"/>
  <jd:pt x="830" y="1104"/>
  <jd:pt x="822" y="1111"/>
  <jd:pt x="830" y="1104"/>
  <jd:pt x="934" y="1076"/>
  <jd:pt x="948" y="1081"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_119" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_175" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4137" name="k1" value="6.25"/>
          <Constant key="Parameter_4136" name="k2" value="0.8"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4137"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_119"/>
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4136"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_175"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_129" name="J148" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_129">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0019899"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="65280" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="1003" y="1066"/>
  <jd:pt x="979" y="966"/>
  <jd:pt x="957" y="1061"/>
  <jd:pt x="782" y="1036"/>
  <jd:pt x="957" y="1061"/>
  <jd:pt x="1049" y="1071"/>
  <jd:pt x="1082" y="1060"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_177" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4135" name="k1" value="9.375"/>
          <Constant key="Parameter_4134" name="k2" value="1.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4135"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_39"/>
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4134"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_177"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_130" name="J149" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_130">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0019899"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="65280" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="1168" y="1077"/>
  <jd:pt x="1184" y="858"/>
  <jd:pt x="1134" y="1081"/>
  <jd:pt x="1024" y="1073"/>
  <jd:pt x="1134" y="1081"/>
  <jd:pt x="1202" y="1073"/>
  <jd:pt x="1220" y="1056"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_179" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4133" name="k1" value="9.375"/>
          <Constant key="Parameter_4132" name="k2" value="1.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4133"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_39"/>
              <SourceParameter reference="Metabolite_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4132"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_179"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_131" name="J150" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_131">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0019899"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="65280" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="1056" y="1090"/>
  <jd:pt x="994" y="1015"/>
  <jd:pt x="1023" y="1085"/>
  <jd:pt x="815" y="1077"/>
  <jd:pt x="1023" y="1085"/>
  <jd:pt x="1089" y="1095"/>
  <jd:pt x="1097" y="1076"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_181" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4131" name="k1" value="9.375"/>
          <Constant key="Parameter_4130" name="k2" value="1.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4131"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_39"/>
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4130"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_181"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_132" name="J151" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_132">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0019899"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="65280" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="1201" y="1093"/>
  <jd:pt x="1093" y="1070"/>
  <jd:pt x="1153" y="1096"/>
  <jd:pt x="1059" y="1041"/>
  <jd:pt x="1153" y="1096"/>
  <jd:pt x="1249" y="1090"/>
  <jd:pt x="1250" y="1075"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_183" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4129" name="k1" value="9.375"/>
          <Constant key="Parameter_4128" name="k2" value="1.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4129"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_39"/>
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4128"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_183"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_133" name="J152" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_133">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004709"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="12615808" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="536" y="966"/>
  <jd:pt x="498" y="959"/>
  <jd:pt x="508" y="960"/>
  <jd:pt x="564" y="972"/>
  <jd:pt x="567" y="965"/>
  <jd:pt x="564" y="972"/>
  <jd:pt x="718" y="1033"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_161" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_117" stoichiometry="1"/>
          <Product metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4127" name="k1" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4127"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_161"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_134" name="J153" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_134">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004709"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="12615808" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="737" y="983"/>
  <jd:pt x="710" y="983"/>
  <jd:pt x="720" y="977"/>
  <jd:pt x="754" y="989"/>
  <jd:pt x="692" y="963"/>
  <jd:pt x="754" y="989"/>
  <jd:pt x="784" y="1032"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_163" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_117" stoichiometry="1"/>
          <Product metabolite="Metabolite_121" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4126" name="k1" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4126"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_163"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_135" name="J154" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_135">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004709"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="12615808" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="533" y="976"/>
  <jd:pt x="512" y="990"/>
  <jd:pt x="504" y="976"/>
  <jd:pt x="562" y="976"/>
  <jd:pt x="581" y="972"/>
  <jd:pt x="562" y="976"/>
  <jd:pt x="751" y="1076"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_165" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_117" stoichiometry="1"/>
          <Product metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4125" name="k1" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4125"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_165"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_136" name="J155" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_136">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004709"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="12615808" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="712" y="968"/>
  <jd:pt x="691" y="997"/>
  <jd:pt x="700" y="984"/>
  <jd:pt x="724" y="952"/>
  <jd:pt x="705" y="942"/>
  <jd:pt x="724" y="952"/>
  <jd:pt x="730" y="944"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_167" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_117" stoichiometry="1"/>
          <Product metabolite="Metabolite_133" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4124" name="k1" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4124"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_167"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_137" name="J156" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_137">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004709"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="16744448" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="812" y="996"/>
  <jd:pt x="815" y="991"/>
  <jd:pt x="815" y="991"/>
  <jd:pt x="809" y="1001"/>
  <jd:pt x="826" y="973"/>
  <jd:pt x="809" y="1001"/>
  <jd:pt x="791" y="1031"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_169" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_119" stoichiometry="1"/>
          <Product metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4123" name="k1" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4123"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_169"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_138" name="J157" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_138">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004709"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="16744448" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="972" y="960"/>
  <jd:pt x="963" y="967"/>
  <jd:pt x="942" y="985"/>
  <jd:pt x="1002" y="935"/>
  <jd:pt x="952" y="929"/>
  <jd:pt x="1002" y="935"/>
  <jd:pt x="1018" y="956"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_171" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_119" stoichiometry="1"/>
          <Product metabolite="Metabolite_121" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4122" name="k1" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4122"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_171"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_139" name="J158" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_139">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004709"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="16744448" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="775" y="959"/>
  <jd:pt x="861" y="978"/>
  <jd:pt x="814" y="969"/>
  <jd:pt x="736" y="949"/>
  <jd:pt x="789" y="937"/>
  <jd:pt x="736" y="949"/>
  <jd:pt x="763" y="1062"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_173" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_119" stoichiometry="1"/>
          <Product metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4121" name="k1" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_173"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_140" name="J159" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_140">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004709"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="16744448" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="937" y="959"/>
  <jd:pt x="908" y="983"/>
  <jd:pt x="905" y="976"/>
  <jd:pt x="969" y="942"/>
  <jd:pt x="943" y="941"/>
  <jd:pt x="969" y="942"/>
  <jd:pt x="1000" y="940"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_175" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_119" stoichiometry="1"/>
          <Product metabolite="Metabolite_133" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4120" name="k1" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4120"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_175"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_141" name="J160" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_141">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004709"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="32768" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="917" y="993"/>
  <jd:pt x="943" y="983"/>
  <jd:pt x="943" y="983"/>
  <jd:pt x="891" y="1003"/>
  <jd:pt x="946" y="971"/>
  <jd:pt x="891" y="1003"/>
  <jd:pt x="851" y="1031"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_177" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
          <Product metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4119" name="k1" value="0.3"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_177"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_142" name="J161" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_142">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004709"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="32768" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="1166" y="953"/>
  <jd:pt x="1218" y="952"/>
  <jd:pt x="1198" y="949"/>
  <jd:pt x="1134" y="957"/>
  <jd:pt x="1117" y="961"/>
  <jd:pt x="1134" y="957"/>
  <jd:pt x="1154" y="1114"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_179" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
          <Product metabolite="Metabolite_121" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4118" name="k1" value="0.3"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4118"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_179"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_143" name="J162" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_143">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004709"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="32768" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="943" y="1022"/>
  <jd:pt x="968" y="1013"/>
  <jd:pt x="968" y="1013"/>
  <jd:pt x="918" y="1031"/>
  <jd:pt x="1047" y="972"/>
  <jd:pt x="918" y="1031"/>
  <jd:pt x="887" y="1071"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_181" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
          <Product metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4117" name="k1" value="0.3"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_181"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_144" name="J163" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_144">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004709"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="32768" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="1157" y="966"/>
  <jd:pt x="1220" y="971"/>
  <jd:pt x="1185" y="958"/>
  <jd:pt x="1129" y="974"/>
  <jd:pt x="1077" y="973"/>
  <jd:pt x="1129" y="974"/>
  <jd:pt x="1184" y="1130"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_183" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
          <Product metabolite="Metabolite_133" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4116" name="k1" value="0.3"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4116"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_183"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_145" name="J164" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_145">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="12632256" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="266" y="892"/>
  <jd:pt x="350" y="849"/>
  <jd:pt x="250" y="930"/>
  <jd:pt x="282" y="854"/>
  <jd:pt x="485" y="547"/>
  <jd:pt x="282" y="854"/>
  <jd:pt x="606" y="551"/>
  <jd:pt x="282" y="854"/>
  <jd:pt x="645" y="503"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_115" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
          <Product metabolite="Metabolite_101" stoichiometry="1"/>
          <Product metabolite="Metabolite_127" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4115" name="k1" value="0.001"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4115"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_115"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_146" name="J165" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_146">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000188"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="6587523" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="979" y="1352"/>
  <jd:pt x="1001" y="1308"/>
  <jd:pt x="1007" y="1345"/>
  <jd:pt x="922" y="1324"/>
  <jd:pt x="1007" y="1345"/>
  <jd:pt x="951" y="1359"/>
  <jd:pt x="933" y="1362"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_135" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_187" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4114" name="J165_k1" value="15"/>
          <Constant key="Parameter_4113" name="J165_k2" value="0.24"/>
        </ListOfConstants>
        <KineticLaw function="Function_73">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_953">
              <SourceParameter reference="Parameter_4114"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_954">
              <SourceParameter reference="Parameter_4113"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_955">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_956">
              <SourceParameter reference="Metabolite_135"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_957">
              <SourceParameter reference="Metabolite_187"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_147" name="J166" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_147">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000188"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="6587523" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="792" y="1382"/>
  <jd:pt x="849" y="1393"/>
  <jd:pt x="813" y="1371"/>
  <jd:pt x="814" y="1346"/>
  <jd:pt x="813" y="1371"/>
  <jd:pt x="771" y="1393"/>
  <jd:pt x="766" y="1395"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_123" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_185" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4112" name="k1" value="15"/>
          <Constant key="Parameter_4111" name="k2" value="0.24"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4112"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_33"/>
              <SourceParameter reference="Metabolite_123"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4111"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_185"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_148" name="J167" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_148">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000188"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="6587523" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="742" y="1344"/>
  <jd:pt x="728" y="1363"/>
  <jd:pt x="732" y="1364"/>
  <jd:pt x="752" y="1324"/>
  <jd:pt x="731" y="1307"/>
  <jd:pt x="752" y="1324"/>
  <jd:pt x="750" y="1308"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_185" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4110" name="k1" value="0.06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4110"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_185"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_149" name="J168" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_149">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000188"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="6587523" lineThickness="1" lineType="ltBezier" selectedLineColor="255">
  <jd:pt x="848" y="1336"/>
  <jd:pt x="862" y="1371"/>
  <jd:pt x="855" y="1354"/>
  <jd:pt x="841" y="1318"/>
  <jd:pt x="838" y="1315"/>
  <jd:pt x="841" y="1318"/>
  <jd:pt x="748" y="1301"/>
  <jd:pt x="841" y="1318"/>
  <jd:pt x="903" y="1296"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_187" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_123" stoichiometry="1"/>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4109" name="k1" value="0.06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_187"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[compartment]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[compartment],Vector=Metabolites[EGFR]" value="1.806642537e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[compartment],Vector=Metabolites[L_EGFR]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[compartment],Vector=Metabolites[L_EGFR_dimer]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[compartment],Vector=Metabolites[L_dpEGFR]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[compartment],Vector=Metabolites[NGFR]" value="3.7273444395026e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[compartment],Vector=Metabolites[pTrkA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[compartment],Vector=Metabolites[L_NGFR]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[compartment],Vector=Metabolites[NGF]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[compartment],Vector=Metabolites[EGF]" value="971371470727000" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[SOS]" value="6.02214179e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[pSOS]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[SOS_Grb2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[Grb2]" value="6.02214179e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[Dok]" value="1.806642537e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[pDok]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[Crk]" value="6.02214179e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[FRS2]" value="6.02214179e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[Shc]" value="6.02214179e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[pSOS_Grb2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[Rap1_GDP]" value="1.204428358e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[MEK]" value="4.0950564172e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[MKP3]" value="1.0839855222e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[pShc_dpEGFR]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[dpEGFR_c_Cbl]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[B_Raf_Rap1_GTP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[pShc_dpEGFR_c_Cbl]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[pFRS2_dpEGFR_c_Cbl]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[Shc_dpEGFR]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[c_Cbl]" value="3.011070895e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[RasGAP]" value="6.02214179e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[c_Raf]" value="3.011070895e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[B_Raf]" value="1.204428358e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[ERK]" value="1.5657568654e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[PP2A]" value="1.4453140296e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[Ras_GDP]" value="6.02214179e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[Rap1GAP]" value="7226570148000000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[C3G]" value="3.011070895e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[pShc]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[pFRS2_dpEGFR]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[pTrkA_endo]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[MEK_ERK]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[pMEK_ERK]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[FRS2_dpEGFR_c_Cbl_ubiq]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[Crk_C3G_pFRS2_dpEGFR_c_Cbl]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[pShc_dpEGFR_c_Cbl_ubiq]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[Crk_C3G_pFRS2_dpEGFR]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[Grb2_SOS_pShc_dpEGFR_c_Cbl_ubiq]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[Grb2_SOS_pShc_dpEGFR_c_Cbl]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[Shc_dpEGFR_c_Cbl_ubiq]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[dpEGFR_c_Cbl_ubiq]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[proteasome]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[Grb2_SOS_pShc]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[Shc_dpEGFR_c_Cbl]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[Grb2_SOS_pShc_dpEGFR]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[pFRS2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[FRS2_dpEGFR]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[pDok_RasGAP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[pMEK]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[FRS2_dpEGFR_c_Cbl]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[pFRS2_dpEGFR_c_Cbl_ubiq]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[Ras_GTP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[Crk_C3G_pFRS2_dpEGFR_c_Cbl_ubiq]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[c_Raf_Ras_GTP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[B_Raf_Ras_GTP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[ppMEK]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[ppERK]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[Crk_C3G]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[Rap1_GTP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[ppMEK_ERK]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[dppERK]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[Shc_pTrkA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[Shc_pTrkA_endo]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[pShc_pTrkA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[pFRS2_pTrkA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[FRS2_pTrkA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[pShc_pTrkA_endo]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[FRS2_pTrkA_endo]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[pFRS2_pTrkA_endo]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[Crk_C3G_pFRS2_pTrkA_endo]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[Grb2_SOS_pShc_pTrkA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[Crk_C3G_pFRS2_pTrkA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[Grb2_SOS_pShc_pTrkA_endo]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[c_Raf_Ras_GTP_MEK]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[c_Raf_Ras_GTP_pMEK]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[c_Raf_Ras_GTP_MEK_ERK]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[c_Raf_Ras_GTP_pMEK_ERK]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[B_Raf_Ras_GTP_MEK]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[B_Raf_Ras_GTP_pMEK]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[B_Raf_Ras_GTP_MEK_ERK]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[B_Raf_Ras_GTP_pMEK_ERK]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[B_Raf_Rap1_GTP_MEK]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[B_Raf_Rap1_GTP_pMEK]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[B_Raf_Rap1_GTP_MEK_ERK]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[B_Raf_Rap1_GTP_pMEK_ERK]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[ppERK_MKP3]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[dppERK_MKP3]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[pro_TrkA]" value="1.2424280726949e+16" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[pro_EGFR]" value="1.806642537e+17" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[degradation]" value="0" type="Species" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[form_EGFreceptor]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[form_EGFreceptor],ParameterGroup=Parameters,Parameter=re1_k1" value="0.0001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[form_EGFreceptor],ParameterGroup=Parameters,Parameter=re1_k2" value="0.0001" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[EGFbinding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[EGFbinding],ParameterGroup=Parameters,Parameter=k1" value="2.2833" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[EGFbinding],ParameterGroup=Parameters,Parameter=k2" value="0.0029666" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[dimerization]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[dimerization],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[dimerization],ParameterGroup=Parameters,Parameter=k2" value="0.02" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_SOS_Grb2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_SOS_Grb2],ParameterGroup=Parameters,Parameter=k1" value="0.03" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_SOS_Grb2],ParameterGroup=Parameters,Parameter=k2" value="0.0168" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_pSOS_Grb2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_pSOS_Grb2],ParameterGroup=Parameters,Parameter=k1" value="0.03" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_pSOS_Grb2],ParameterGroup=Parameters,Parameter=k2" value="0.0168" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[EGFRphosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[EGFRphosphorylation],ParameterGroup=Parameters,Parameter=k1" value="4" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[EGFRphosphorylation],ParameterGroup=Parameters,Parameter=k2" value="0.001" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_cCbI_dpEGFR]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_cCbI_dpEGFR],ParameterGroup=Parameters,Parameter=J6_k1" value="0.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_cCbI_dpEGFR],ParameterGroup=Parameters,Parameter=J6_k2" value="0.2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_pShc_LdpEGFR]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_pShc_LdpEGFR],ParameterGroup=Parameters,Parameter=J7_k1" value="10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_pShc_LdpEGFR],ParameterGroup=Parameters,Parameter=J7_k2" value="0.2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[pDOKdephosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[pDOKdephosphorylation],ParameterGroup=Parameters,Parameter=k1" value="0.002" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[pDOKdephosphorylation],ParameterGroup=Parameters,Parameter=k2" value="1e-05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_cCbl_pShc_dpEGFR]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_cCbl_pShc_dpEGFR],ParameterGroup=Parameters,Parameter=k1" value="0.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_cCbl_pShc_dpEGFR],ParameterGroup=Parameters,Parameter=k2" value="0.2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[SOSdephosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[SOSdephosphorylation],ParameterGroup=Parameters,Parameter=k1" value="0.002" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[pSOS_Grb2_dephosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[pSOS_Grb2_dephosphorylation],ParameterGroup=Parameters,Parameter=k1" value="0.002" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_Shc_LdpEGFR]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_Shc_LdpEGFR],ParameterGroup=Parameters,Parameter=J12_k1" value="10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_Shc_LdpEGFR],ParameterGroup=Parameters,Parameter=J12_k2" value="0.2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[Shc_dpEGFR_phosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[Shc_dpEGFR_phosphorylation],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[dpEGFR_c_Cbl_ubiquitination]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[dpEGFR_c_Cbl_ubiquitination],ParameterGroup=Parameters,Parameter=k1" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[dpEGFR_cCbl_degrad]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[dpEGFR_cCbl_degrad],ParameterGroup=Parameters,Parameter=k1" value="0.001" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_cCbl_Shc_dpEGFR]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_cCbl_Shc_dpEGFR],ParameterGroup=Parameters,Parameter=k1" value="0.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_cCbl_Shc_dpEGFR],ParameterGroup=Parameters,Parameter=k2" value="0.2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[Shc_dpEGFR_c_CBl_Ubiquitination]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[Shc_dpEGFR_c_CBl_Ubiquitination],ParameterGroup=Parameters,Parameter=k1" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[Shc_dpEGFR_c_Cbl_ubiq_Degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[Shc_dpEGFR_c_Cbl_ubiq_Degradation],ParameterGroup=Parameters,Parameter=k1" value="0.001" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[pShc_dpEGFR_c_Cbl_ubiquitination]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[pShc_dpEGFR_c_Cbl_ubiquitination],ParameterGroup=Parameters,Parameter=k1" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[pShc_dpEGFR_c_Cbl_ubiq_degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[pShc_dpEGFR_c_Cbl_ubiq_degradation],ParameterGroup=Parameters,Parameter=k1" value="0.001" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[Shc_dpEGFR_c_Cblphosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[Shc_dpEGFR_c_Cblphosphorylation],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_Grb2_SOS_pShc]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_Grb2_SOS_pShc],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_Grb2_SOS_pShc],ParameterGroup=Parameters,Parameter=k2" value="0.2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_Grb2_SOS_pShc_dpEGFR]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_Grb2_SOS_pShc_dpEGFR],ParameterGroup=Parameters,Parameter=J23_k1" value="10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_Grb2_SOS_pShc_dpEGFR],ParameterGroup=Parameters,Parameter=J23_k2" value="0.2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_Grb2_SOS_pShc_dpEGFR_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_Grb2_SOS_pShc_dpEGFR_2],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_Grb2_SOS_pShc_dpEGFR_2],ParameterGroup=Parameters,Parameter=k2" value="0.2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_c_Cbl_Grb2_SOS_pShc_dpEGFR]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_c_Cbl_Grb2_SOS_pShc_dpEGFR],ParameterGroup=Parameters,Parameter=k1" value="0.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_c_Cbl_Grb2_SOS_pShc_dpEGFR],ParameterGroup=Parameters,Parameter=k2" value="0.2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_Grb2_SOS_pShc_to_dpEGFR_c_Cbl]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_Grb2_SOS_pShc_to_dpEGFR_c_Cbl],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_Grb2_SOS_pShc_to_dpEGFR_c_Cbl],ParameterGroup=Parameters,Parameter=k2" value="0.2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[Grb2_SOS_pShc_dpEGFR_c_Cbl_ubiquitination]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[Grb2_SOS_pShc_dpEGFR_c_Cbl_ubiquitination],ParameterGroup=Parameters,Parameter=k1" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[Grb2_SOS_pShc_dpEGFR_c_Cbl_ubiq_degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[Grb2_SOS_pShc_dpEGFR_c_Cbl_ubiq_degradation],ParameterGroup=Parameters,Parameter=k1" value="0.001" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[Grb2_SOS_pShc_Dissociation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[Grb2_SOS_pShc_Dissociation],ParameterGroup=Parameters,Parameter=J30_k" value="0.005" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[J31]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[J31],ParameterGroup=Parameters,Parameter=J31_Vmax" value="0.2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[J31],ParameterGroup=Parameters,Parameter=J31_Km1" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[pShc_dephosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[pShc_dephosphorylation],ParameterGroup=Parameters,Parameter=k1" value="0.005" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[pFRS2_dephosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[pFRS2_dephosphorylation],ParameterGroup=Parameters,Parameter=k1" value="0.005" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_Crk_to_C3G]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_Crk_to_C3G],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_Crk_to_C3G],ParameterGroup=Parameters,Parameter=k2" value="0.002" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_L_dpEGFR_to_FRS2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_L_dpEGFR_to_FRS2],ParameterGroup=Parameters,Parameter=J35_k1" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_L_dpEGFR_to_FRS2],ParameterGroup=Parameters,Parameter=J35_k2" value="0.2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_pFRS2_to_L_dpEGFR]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_pFRS2_to_L_dpEGFR],ParameterGroup=Parameters,Parameter=J36_k1" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_pFRS2_to_L_dpEGFR],ParameterGroup=Parameters,Parameter=J36_k2" value="0.2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[FRS2_dpEGFRphsphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[FRS2_dpEGFRphsphorylation],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_Crk_C3G_to_pFRS2_pRTK]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_Crk_C3G_to_pFRS2_pRTK],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_Crk_C3G_to_pFRS2_pRTK],ParameterGroup=Parameters,Parameter=k2" value="0.2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_c_Cbl_to_FRS2_dpEGFR]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_c_Cbl_to_FRS2_dpEGFR],ParameterGroup=Parameters,Parameter=k1" value="0.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_c_Cbl_to_FRS2_dpEGFR],ParameterGroup=Parameters,Parameter=k2" value="0.2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_c_Cbl_to_pFRS2_dpEGFR]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_c_Cbl_to_pFRS2_dpEGFR],ParameterGroup=Parameters,Parameter=k1" value="0.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_c_Cbl_to_pFRS2_dpEGFR],ParameterGroup=Parameters,Parameter=k2" value="0.2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[pFRS2_dpEGFR_c_Cbl_ubiquitiation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[pFRS2_dpEGFR_c_Cbl_ubiquitiation],ParameterGroup=Parameters,Parameter=k1" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[FRS2_dpEGFR_c_Cbl_ubiquitination]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[FRS2_dpEGFR_c_Cbl_ubiquitination],ParameterGroup=Parameters,Parameter=k1" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[FRS2_dpEGFR_c_Cbl_phosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[FRS2_dpEGFR_c_Cbl_phosphorylation],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_Crk_C3G_to_pFRS2_pFRS2_dpEGFR_c_Cbl]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_Crk_C3G_to_pFRS2_pFRS2_dpEGFR_c_Cbl],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_Crk_C3G_to_pFRS2_pFRS2_dpEGFR_c_Cbl],ParameterGroup=Parameters,Parameter=k2" value="0.2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[Crk_C3G_pFRS2_dpEGFR_c_Cbl_ubiquitination]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[Crk_C3G_pFRS2_dpEGFR_c_Cbl_ubiquitination],ParameterGroup=Parameters,Parameter=k1" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[FRS2_dpEGFR_c_Cbl_ubiq_dissociation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[FRS2_dpEGFR_c_Cbl_ubiq_dissociation],ParameterGroup=Parameters,Parameter=k1" value="0.001" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[pFRS2_dpEGFR_c_Cbl_ubiq_dissociation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[pFRS2_dpEGFR_c_Cbl_ubiq_dissociation],ParameterGroup=Parameters,Parameter=k1" value="0.001" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_RasGAP_to_pDOK]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_RasGAP_to_pDOK],ParameterGroup=Parameters,Parameter=k1" value="0.12" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_RasGAP_to_pDOK],ParameterGroup=Parameters,Parameter=k2" value="0.01" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[SOS_Grb2_phosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[SOS_Grb2_phosphorylation],ParameterGroup=Parameters,Parameter=J50_Vmax" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[SOS_Grb2_phosphorylation],ParameterGroup=Parameters,Parameter=J50_Km1" value="25.641" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[SOS_phosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[SOS_phosphorylation],ParameterGroup=Parameters,Parameter=J51_Vmax" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[SOS_phosphorylation],ParameterGroup=Parameters,Parameter=J51_Km1" value="25.641" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_c_Raf_to_Ras_GTP]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_c_Raf_to_Ras_GTP],ParameterGroup=Parameters,Parameter=k1" value="60" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_c_Raf_to_Ras_GTP],ParameterGroup=Parameters,Parameter=k2" value="0.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_B_Raf_to_Rap1_GTP]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_B_Raf_to_Rap1_GTP],ParameterGroup=Parameters,Parameter=k1" value="60" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_B_Raf_to_Rap1_GTP],ParameterGroup=Parameters,Parameter=k2" value="0.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_B_Raf_to_Ras_GTP]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_B_Raf_to_Ras_GTP],ParameterGroup=Parameters,Parameter=k1" value="60" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_B_Raf_to_Ras_GTP],ParameterGroup=Parameters,Parameter=k2" value="0.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[ppMEK_dephosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[ppMEK_dephosphorylation],ParameterGroup=Parameters,Parameter=J57_Vmax" value="3" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[ppMEK_dephosphorylation],ParameterGroup=Parameters,Parameter=J57_Km1" value="15.657" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[pMEK_dephosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[pMEK_dephosphorylation],ParameterGroup=Parameters,Parameter=J58_Vmax" value="3" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[pMEK_dephosphorylation],ParameterGroup=Parameters,Parameter=J58_Km1" value="15.657" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[ppMEK_ERK]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[ppMEK_ERK],ParameterGroup=Parameters,Parameter=J61_Vmax" value="3" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[ppMEK_ERK],ParameterGroup=Parameters,Parameter=J61_Km1" value="15.657" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[pMEK_ERK_dephosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[pMEK_ERK_dephosphorylation],ParameterGroup=Parameters,Parameter=J62_Vmax" value="3" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[pMEK_ERK_dephosphorylation],ParameterGroup=Parameters,Parameter=J62_Km1" value="15.657" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[ppERK_dimerization]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[ppERK_dimerization],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[ppERK_dimerization],ParameterGroup=Parameters,Parameter=k2" value="0.075" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[Ras_GTP_dephosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[Ras_GTP_dephosphorylation],ParameterGroup=Parameters,Parameter=k1" value="0.0001667" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[Rap1_GTP_dephosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[Rap1_GTP_dephosphorylation],ParameterGroup=Parameters,Parameter=k1" value="0.0001166" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[Rap1_GTP_phosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[Rap1_GTP_phosphorylation],ParameterGroup=Parameters,Parameter=J68_Vmax" value="0.024" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[Rap1_GTP_phosphorylation],ParameterGroup=Parameters,Parameter=J68_Km1" value="0.01" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[Ras_GDP_phosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[Ras_GDP_phosphorylation],ParameterGroup=Parameters,Parameter=J69_Vmax" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[Ras_GDP_phosphorylation],ParameterGroup=Parameters,Parameter=J69_Km1" value="0.02" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_NGF_to_NGFR]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_NGF_to_NGFR],ParameterGroup=Parameters,Parameter=k1" value="6.2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_NGF_to_NGFR],ParameterGroup=Parameters,Parameter=k2" value="6.4e-05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[TrkA_phosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[TrkA_phosphorylation],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[pTrkA_intermalization]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[pTrkA_intermalization],ParameterGroup=Parameters,Parameter=J72_k" value="0.00063" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[pTrkA_endo_degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[pTrkA_endo_degradation],ParameterGroup=Parameters,Parameter=k1" value="0.00042" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[pTrkA_degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[pTrkA_degradation],ParameterGroup=Parameters,Parameter=J74_k" value="0.0022" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_Shc_to_pTrkA]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_Shc_to_pTrkA],ParameterGroup=Parameters,Parameter=J75_k1" value="10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_Shc_to_pTrkA],ParameterGroup=Parameters,Parameter=J75_k2" value="0.2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_pShc_to_pTrkA]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_pShc_to_pTrkA],ParameterGroup=Parameters,Parameter=J76_k1" value="10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_pShc_to_pTrkA],ParameterGroup=Parameters,Parameter=J76_k2" value="0.2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_FRS2_to_pTrkA]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_FRS2_to_pTrkA],ParameterGroup=Parameters,Parameter=J77_k1" value="5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_FRS2_to_pTrkA],ParameterGroup=Parameters,Parameter=J77_k2" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_pFRS2_to_pTrkA]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_pFRS2_to_pTrkA],ParameterGroup=Parameters,Parameter=J78_k1" value="5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_pFRS2_to_pTrkA],ParameterGroup=Parameters,Parameter=J78_k2" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_Shc_to_pTrkA_endo]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_Shc_to_pTrkA_endo],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_Shc_to_pTrkA_endo],ParameterGroup=Parameters,Parameter=k2" value="0.2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_pShc_to_pTrkA_endo]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_pShc_to_pTrkA_endo],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_pShc_to_pTrkA_endo],ParameterGroup=Parameters,Parameter=k2" value="0.2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[Shc_pTrkA_endo_phosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[Shc_pTrkA_endo_phosphorylation],ParameterGroup=Parameters,Parameter=k1" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[Shc_pTrkA_phosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[Shc_pTrkA_phosphorylation],ParameterGroup=Parameters,Parameter=k1" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[pFRS2_pTrkA_phosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[pFRS2_pTrkA_phosphorylation],ParameterGroup=Parameters,Parameter=k1" value="2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_FRS2_to_pTrkA_endo]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_FRS2_to_pTrkA_endo],ParameterGroup=Parameters,Parameter=k1" value="5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_FRS2_to_pTrkA_endo],ParameterGroup=Parameters,Parameter=k2" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_pFRS2_to_pTrkA_endo]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_pFRS2_to_pTrkA_endo],ParameterGroup=Parameters,Parameter=k1" value="5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_pFRS2_to_pTrkA_endo],ParameterGroup=Parameters,Parameter=k2" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[FRS2_pTrkA_endo_phosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[FRS2_pTrkA_endo_phosphorylation],ParameterGroup=Parameters,Parameter=k1" value="2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[FRS2_pTrkA_degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[FRS2_pTrkA_degradation],ParameterGroup=Parameters,Parameter=k1" value="0.0022" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[pFRS2_pTrkA_degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[pFRS2_pTrkA_degradation],ParameterGroup=Parameters,Parameter=k1" value="0.0022" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[Shc_pTrkA_degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[Shc_pTrkA_degradation],ParameterGroup=Parameters,Parameter=k1" value="0.0022" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[pShc_pTrkA_degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[pShc_pTrkA_degradation],ParameterGroup=Parameters,Parameter=k1" value="0.0022" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[FRS2_pTrkA_endo_degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[FRS2_pTrkA_endo_degradation],ParameterGroup=Parameters,Parameter=k1" value="0.00042" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[Shc_pTrkA_endo_degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[Shc_pTrkA_endo_degradation],ParameterGroup=Parameters,Parameter=k1" value="0.00042" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[pShc_pTrkA_endo_degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[pShc_pTrkA_endo_degradation],ParameterGroup=Parameters,Parameter=k1" value="0.00042" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_Grb2_SOS_to_pShc_pTrkA_endo]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_Grb2_SOS_to_pShc_pTrkA_endo],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_Grb2_SOS_to_pShc_pTrkA_endo],ParameterGroup=Parameters,Parameter=k2" value="0.2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_Grb2_SOS_to_pShc_pTrkA]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_Grb2_SOS_to_pShc_pTrkA],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_Grb2_SOS_to_pShc_pTrkA],ParameterGroup=Parameters,Parameter=k2" value="0.2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[Grb2_SOS_pShc_pTrkA_ubiquitination]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[Grb2_SOS_pShc_pTrkA_ubiquitination],ParameterGroup=Parameters,Parameter=k1" value="0.00063" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[Crk_C3G_pFRS2_pTrkA_ubiquitination]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[Crk_C3G_pFRS2_pTrkA_ubiquitination],ParameterGroup=Parameters,Parameter=k1" value="0.00063" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[pFRS2_pTrkA_ubiquitination]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[pFRS2_pTrkA_ubiquitination],ParameterGroup=Parameters,Parameter=k1" value="0.00063" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[FRS2_pTrkA_ubiquitination]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[FRS2_pTrkA_ubiquitination],ParameterGroup=Parameters,Parameter=k1" value="0.00063" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[pShc_pTrkA_ubiquitination]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[pShc_pTrkA_ubiquitination],ParameterGroup=Parameters,Parameter=k1" value="0.00063" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[Shc_pTrkA_ubiquitination]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[Shc_pTrkA_ubiquitination],ParameterGroup=Parameters,Parameter=k1" value="0.00063" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_Crk_C3G_to_pFRS2_pTrkA]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_Crk_C3G_to_pFRS2_pTrkA],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_Crk_C3G_to_pFRS2_pTrkA],ParameterGroup=Parameters,Parameter=k2" value="0.2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_Crk_C3G_to_pFRS2_pTrkA_endo]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_Crk_C3G_to_pFRS2_pTrkA_endo],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_Crk_C3G_to_pFRS2_pTrkA_endo],ParameterGroup=Parameters,Parameter=k2" value="0.2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_Grb2_SOS_pShc_to_pTrkA]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_Grb2_SOS_pShc_to_pTrkA],ParameterGroup=Parameters,Parameter=J105_k1" value="10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_Grb2_SOS_pShc_to_pTrkA],ParameterGroup=Parameters,Parameter=J105_k2" value="0.2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_Grb2_SOS_pShc_to_pTrkA_endo]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_Grb2_SOS_pShc_to_pTrkA_endo],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_Grb2_SOS_pShc_to_pTrkA_endo],ParameterGroup=Parameters,Parameter=k2" value="0.2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[Crk_C3G_pFRS2_pTrkA_degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[Crk_C3G_pFRS2_pTrkA_degradation],ParameterGroup=Parameters,Parameter=k1" value="0.0022" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[Crk_C3G_pFRS2_pTrkA_endo_degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[Crk_C3G_pFRS2_pTrkA_endo_degradation],ParameterGroup=Parameters,Parameter=k1" value="0.00042" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[Grb2_SOS_pShc_pTrkA_degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[Grb2_SOS_pShc_pTrkA_degradation],ParameterGroup=Parameters,Parameter=k1" value="0.0022" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[Grb2_SOS_pShc_pTrkA_endo_degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[Grb2_SOS_pShc_pTrkA_endo_degradation],ParameterGroup=Parameters,Parameter=k1" value="0.00042" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[pFRS2_pTrkA_endo_degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[pFRS2_pTrkA_endo_degradation],ParameterGroup=Parameters,Parameter=J112_k" value="0.00042" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[form_NGFreceptor]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[form_NGFreceptor],ParameterGroup=Parameters,Parameter=J113_k1" value="0.0008333" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[form_NGFreceptor],ParameterGroup=Parameters,Parameter=J113_k2" value="0.00027778" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_Shc_to_dpEGFR_c_Cbl]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_Shc_to_dpEGFR_c_Cbl],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_Shc_to_dpEGFR_c_Cbl],ParameterGroup=Parameters,Parameter=k2" value="0.2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_pShc_to_dpEGFR_c_Cbl]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_pShc_to_dpEGFR_c_Cbl],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_pShc_to_dpEGFR_c_Cbl],ParameterGroup=Parameters,Parameter=k2" value="0.2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_SOS_Grb2_to_pShc_dpEGFR_c_Cbl]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_SOS_Grb2_to_pShc_dpEGFR_c_Cbl],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_SOS_Grb2_to_pShc_dpEGFR_c_Cbl],ParameterGroup=Parameters,Parameter=k2" value="0.2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_c_Cbl_to_Crk_C3G_pFRS2_dpEGFR]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_c_Cbl_to_Crk_C3G_pFRS2_dpEGFR],ParameterGroup=Parameters,Parameter=k1" value="0.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_c_Cbl_to_Crk_C3G_pFRS2_dpEGFR],ParameterGroup=Parameters,Parameter=k2" value="0.2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_FRS2_to_dpEGFR_c_Cbl]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_FRS2_to_dpEGFR_c_Cbl],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_FRS2_to_dpEGFR_c_Cbl],ParameterGroup=Parameters,Parameter=k2" value="0.2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_pFRS2_to_dpEGFR_c_Cbl]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_pFRS2_to_dpEGFR_c_Cbl],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_pFRS2_to_dpEGFR_c_Cbl],ParameterGroup=Parameters,Parameter=k2" value="0.2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[Ras_GTP_dephosphorylation_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[Ras_GTP_dephosphorylation_2],ParameterGroup=Parameters,Parameter=J121_Vmax" value="10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[Ras_GTP_dephosphorylation_2],ParameterGroup=Parameters,Parameter=J121_Km1" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[RAP1_GTP_dephosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[RAP1_GTP_dephosphorylation],ParameterGroup=Parameters,Parameter=J122_Vmax" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[RAP1_GTP_dephosphorylation],ParameterGroup=Parameters,Parameter=J122_Km1" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[Dok_phosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[Dok_phosphorylation],ParameterGroup=Parameters,Parameter=J123_Vmax" value="0.02" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[Dok_phosphorylation],ParameterGroup=Parameters,Parameter=J123_Km1" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[Grb1_SOS_pShc_dissociation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[Grb1_SOS_pShc_dissociation],ParameterGroup=Parameters,Parameter=J124_Vmax" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[Grb1_SOS_pShc_dissociation],ParameterGroup=Parameters,Parameter=J124_Km1" value="25.641" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_MEK_to_ERK]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_MEK_to_ERK],ParameterGroup=Parameters,Parameter=k1" value="16.304" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_MEK_to_ERK],ParameterGroup=Parameters,Parameter=k2" value="0.6" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_ERK_to_pMEK]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_ERK_to_pMEK],ParameterGroup=Parameters,Parameter=k1" value="16.304" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_ERK_to_pMEK],ParameterGroup=Parameters,Parameter=k2" value="0.6" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_ERK_to_ppMEK]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_ERK_to_ppMEK],ParameterGroup=Parameters,Parameter=k1" value="16.304" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[binding_ERK_to_ppMEK],ParameterGroup=Parameters,Parameter=k2" value="0.6" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[ppMEK_ERK_dissociation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[ppMEK_ERK_dissociation],ParameterGroup=Parameters,Parameter=k1" value="0.15" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[c_Raf_Ras_GTP_dissociation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[c_Raf_Ras_GTP_dissociation],ParameterGroup=Parameters,Parameter=J137_Vmax" value="10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[c_Raf_Ras_GTP_dissociation],ParameterGroup=Parameters,Parameter=J137_Km1" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[B_Raf_Ras_GTP_dissociation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[B_Raf_Ras_GTP_dissociation],ParameterGroup=Parameters,Parameter=J138_Vmax" value="10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[B_Raf_Ras_GTP_dissociation],ParameterGroup=Parameters,Parameter=J138_Km1" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[B_Raf_Rap1_GTP_dissociation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[B_Raf_Rap1_GTP_dissociation],ParameterGroup=Parameters,Parameter=J139_Vmax" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[B_Raf_Rap1_GTP_dissociation],ParameterGroup=Parameters,Parameter=J139_Km1" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[J140]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[J140],ParameterGroup=Parameters,Parameter=J140_k1" value="15.625" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[J140],ParameterGroup=Parameters,Parameter=J140_k2" value="2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[J141]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[J141],ParameterGroup=Parameters,Parameter=k1" value="15.625" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[J141],ParameterGroup=Parameters,Parameter=k2" value="2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[J142]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[J142],ParameterGroup=Parameters,Parameter=k1" value="15.625" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[J142],ParameterGroup=Parameters,Parameter=k2" value="2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[J143]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[J143],ParameterGroup=Parameters,Parameter=k1" value="15.625" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[J143],ParameterGroup=Parameters,Parameter=k2" value="2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[J144]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[J144],ParameterGroup=Parameters,Parameter=k1" value="6.25" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[J144],ParameterGroup=Parameters,Parameter=k2" value="0.8" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[J145]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[J145],ParameterGroup=Parameters,Parameter=k1" value="6.25" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[J145],ParameterGroup=Parameters,Parameter=k2" value="0.8" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[J146]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[J146],ParameterGroup=Parameters,Parameter=k1" value="6.25" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[J146],ParameterGroup=Parameters,Parameter=k2" value="0.8" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[J147]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[J147],ParameterGroup=Parameters,Parameter=k1" value="6.25" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[J147],ParameterGroup=Parameters,Parameter=k2" value="0.8" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[J148]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[J148],ParameterGroup=Parameters,Parameter=k1" value="9.375" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[J148],ParameterGroup=Parameters,Parameter=k2" value="1.2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[J149]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[J149],ParameterGroup=Parameters,Parameter=k1" value="9.375" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[J149],ParameterGroup=Parameters,Parameter=k2" value="1.2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[J150]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[J150],ParameterGroup=Parameters,Parameter=k1" value="9.375" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[J150],ParameterGroup=Parameters,Parameter=k2" value="1.2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[J151]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[J151],ParameterGroup=Parameters,Parameter=k1" value="9.375" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[J151],ParameterGroup=Parameters,Parameter=k2" value="1.2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[J152]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[J152],ParameterGroup=Parameters,Parameter=k1" value="0.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[J153]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[J153],ParameterGroup=Parameters,Parameter=k1" value="0.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[J154]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[J154],ParameterGroup=Parameters,Parameter=k1" value="0.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[J155]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[J155],ParameterGroup=Parameters,Parameter=k1" value="0.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[J156]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[J156],ParameterGroup=Parameters,Parameter=k1" value="0.2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[J157]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[J157],ParameterGroup=Parameters,Parameter=k1" value="0.2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[J158]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[J158],ParameterGroup=Parameters,Parameter=k1" value="0.2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[J159]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[J159],ParameterGroup=Parameters,Parameter=k1" value="0.2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[J160]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[J160],ParameterGroup=Parameters,Parameter=k1" value="0.3" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[J161]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[J161],ParameterGroup=Parameters,Parameter=k1" value="0.3" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[J162]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[J162],ParameterGroup=Parameters,Parameter=k1" value="0.3" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[J163]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[J163],ParameterGroup=Parameters,Parameter=k1" value="0.3" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[J164]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[J164],ParameterGroup=Parameters,Parameter=k1" value="0.001" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[J165]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[J165],ParameterGroup=Parameters,Parameter=J165_k1" value="15" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[J165],ParameterGroup=Parameters,Parameter=J165_k2" value="0.24" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[J166]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[J166],ParameterGroup=Parameters,Parameter=k1" value="15" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[J166],ParameterGroup=Parameters,Parameter=k2" value="0.24" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[J167]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[J167],ParameterGroup=Parameters,Parameter=k1" value="0.06" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[J168]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Reactions[J168],ParameterGroup=Parameters,Parameter=k1" value="0.06" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_101"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_117"/>
      <StateTemplateVariable objectReference="Metabolite_119"/>
      <StateTemplateVariable objectReference="Metabolite_67"/>
      <StateTemplateVariable objectReference="Metabolite_95"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_75"/>
      <StateTemplateVariable objectReference="Metabolite_125"/>
      <StateTemplateVariable objectReference="Metabolite_107"/>
      <StateTemplateVariable objectReference="Metabolite_127"/>
      <StateTemplateVariable objectReference="Metabolite_123"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_71"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_133"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_59"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_55"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_141"/>
      <StateTemplateVariable objectReference="Metabolite_143"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_129"/>
      <StateTemplateVariable objectReference="Metabolite_147"/>
      <StateTemplateVariable objectReference="Metabolite_151"/>
      <StateTemplateVariable objectReference="Metabolite_97"/>
      <StateTemplateVariable objectReference="Metabolite_109"/>
      <StateTemplateVariable objectReference="Metabolite_121"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_87"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_137"/>
      <StateTemplateVariable objectReference="Metabolite_159"/>
      <StateTemplateVariable objectReference="Metabolite_145"/>
      <StateTemplateVariable objectReference="Metabolite_69"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_79"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_73"/>
      <StateTemplateVariable objectReference="Metabolite_153"/>
      <StateTemplateVariable objectReference="Metabolite_93"/>
      <StateTemplateVariable objectReference="Metabolite_65"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_139"/>
      <StateTemplateVariable objectReference="Metabolite_149"/>
      <StateTemplateVariable objectReference="Metabolite_99"/>
      <StateTemplateVariable objectReference="Metabolite_171"/>
      <StateTemplateVariable objectReference="Metabolite_167"/>
      <StateTemplateVariable objectReference="Metabolite_131"/>
      <StateTemplateVariable objectReference="Metabolite_181"/>
      <StateTemplateVariable objectReference="Metabolite_103"/>
      <StateTemplateVariable objectReference="Metabolite_161"/>
      <StateTemplateVariable objectReference="Metabolite_179"/>
      <StateTemplateVariable objectReference="Metabolite_175"/>
      <StateTemplateVariable objectReference="Metabolite_89"/>
      <StateTemplateVariable objectReference="Metabolite_157"/>
      <StateTemplateVariable objectReference="Metabolite_185"/>
      <StateTemplateVariable objectReference="Metabolite_155"/>
      <StateTemplateVariable objectReference="Metabolite_111"/>
      <StateTemplateVariable objectReference="Metabolite_173"/>
      <StateTemplateVariable objectReference="Metabolite_81"/>
      <StateTemplateVariable objectReference="Metabolite_177"/>
      <StateTemplateVariable objectReference="Metabolite_163"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_115"/>
      <StateTemplateVariable objectReference="Metabolite_91"/>
      <StateTemplateVariable objectReference="Metabolite_77"/>
      <StateTemplateVariable objectReference="Metabolite_85"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_105"/>
      <StateTemplateVariable objectReference="Metabolite_113"/>
      <StateTemplateVariable objectReference="Metabolite_135"/>
      <StateTemplateVariable objectReference="Metabolite_83"/>
      <StateTemplateVariable objectReference="Metabolite_183"/>
      <StateTemplateVariable objectReference="Metabolite_169"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_165"/>
      <StateTemplateVariable objectReference="Metabolite_53"/>
      <StateTemplateVariable objectReference="Metabolite_187"/>
      <StateTemplateVariable objectReference="Metabolite_63"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_191"/>
      <StateTemplateVariable objectReference="Metabolite_193"/>
      <StateTemplateVariable objectReference="Metabolite_189"/>
      <StateTemplateVariable objectReference="Metabolite_195"/>
      <StateTemplateVariable objectReference="Metabolite_197"/>
      <StateTemplateVariable objectReference="Metabolite_57"/>
      <StateTemplateVariable objectReference="Metabolite_61"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="Compartment_3"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 3.011070895e+17 0 0 0 0 0 0 6.02214179e+17 0 6.02214179e+17 0 0 0 0 0 0 0 0 0 0 6.02214179e+16 0 1.5657568654e+17 0 0 0 0 4.0950564172e+17 0 0 0 0 0 0 0 0 0 0 0 0 0 1.0839855222e+16 0 0 0 0 0 3.7273444395026e+16 1.806642537e+17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.806642537e+17 0 3.011070895e+17 6.02214179e+17 6.02214179e+17 1.204428358e+17 0 0 0 0 0 0 0 0 0 0 0 6.02214179e+16 0 1.204428358e+17 0 3.011070895e+17 6.02214179e+16 0 971371470727000 1.2424280726949e+16 1.806642537e+17 0 1.4453140296e+17 7226570148000000 1 1 
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
<Report reference="Report_90" target="output_49.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Sasagawa2005_MAPK,Reference=Time"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[compartment],Vector=Metabolites[EGFR],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[compartment],Vector=Metabolites[L_EGFR],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[compartment],Vector=Metabolites[L_EGFR_dimer],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[SOS],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[compartment],Vector=Metabolites[L_dpEGFR],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[pSOS],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[SOS_Grb2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[Grb2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[Dok],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[pDok],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[Crk],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[FRS2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[Shc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[pSOS_Grb2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[Rap1_GDP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[MEK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[MKP3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[pShc_dpEGFR],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[dpEGFR_c_Cbl],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[B_Raf_Rap1_GTP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[pShc_dpEGFR_c_Cbl],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[pFRS2_dpEGFR_c_Cbl],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[Shc_dpEGFR],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[c_Cbl],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[RasGAP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[c_Raf],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[B_Raf],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[ERK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[PP2A],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[Ras_GDP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[Rap1GAP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[C3G],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[compartment],Vector=Metabolites[NGFR],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[pShc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[pFRS2_dpEGFR],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[pTrkA_endo],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[MEK_ERK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[pMEK_ERK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[FRS2_dpEGFR_c_Cbl_ubiq],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[Crk_C3G_pFRS2_dpEGFR_c_Cbl],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[pShc_dpEGFR_c_Cbl_ubiq],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[Crk_C3G_pFRS2_dpEGFR],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[Grb2_SOS_pShc_dpEGFR_c_Cbl_ubiq],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[Grb2_SOS_pShc_dpEGFR_c_Cbl],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[Shc_dpEGFR_c_Cbl_ubiq],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[dpEGFR_c_Cbl_ubiq],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[proteasome],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[Grb2_SOS_pShc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[Shc_dpEGFR_c_Cbl],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[Grb2_SOS_pShc_dpEGFR],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[pFRS2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[FRS2_dpEGFR],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[pDok_RasGAP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[pMEK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[FRS2_dpEGFR_c_Cbl],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[pFRS2_dpEGFR_c_Cbl_ubiq],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[Ras_GTP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[Crk_C3G_pFRS2_dpEGFR_c_Cbl_ubiq],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[c_Raf_Ras_GTP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[B_Raf_Ras_GTP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[ppMEK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[ppERK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[compartment],Vector=Metabolites[pTrkA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[Crk_C3G],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[Rap1_GTP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[compartment],Vector=Metabolites[L_NGFR],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[ppMEK_ERK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[dppERK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[Shc_pTrkA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[Shc_pTrkA_endo],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[pShc_pTrkA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[pFRS2_pTrkA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[FRS2_pTrkA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[pShc_pTrkA_endo],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[FRS2_pTrkA_endo],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[pFRS2_pTrkA_endo],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[Crk_C3G_pFRS2_pTrkA_endo],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[Grb2_SOS_pShc_pTrkA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[Crk_C3G_pFRS2_pTrkA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[Grb2_SOS_pShc_pTrkA_endo],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[c_Raf_Ras_GTP_MEK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[c_Raf_Ras_GTP_pMEK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[c_Raf_Ras_GTP_MEK_ERK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[c_Raf_Ras_GTP_pMEK_ERK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[B_Raf_Ras_GTP_MEK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[B_Raf_Ras_GTP_pMEK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[B_Raf_Ras_GTP_MEK_ERK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[B_Raf_Ras_GTP_pMEK_ERK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[B_Raf_Rap1_GTP_MEK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[B_Raf_Rap1_GTP_pMEK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[B_Raf_Rap1_GTP_MEK_ERK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[B_Raf_Rap1_GTP_pMEK_ERK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[ppERK_MKP3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[dppERK_MKP3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[pro_TrkA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[compartment],Vector=Metabolites[NGF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[compartment],Vector=Metabolites[EGF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[pro_EGFR],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sasagawa2005_MAPK,Vector=Compartments[c1],Vector=Metabolites[degradation],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000049.xml">
    <SBMLMap SBMLid="B_Raf" COPASIkey="Metabolite_53"/>
    <SBMLMap SBMLid="B_Raf_Rap1_GTP" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="B_Raf_Rap1_GTP_MEK" COPASIkey="Metabolite_177"/>
    <SBMLMap SBMLid="B_Raf_Rap1_GTP_MEK_ERK" COPASIkey="Metabolite_181"/>
    <SBMLMap SBMLid="B_Raf_Rap1_GTP_pMEK" COPASIkey="Metabolite_179"/>
    <SBMLMap SBMLid="B_Raf_Rap1_GTP_pMEK_ERK" COPASIkey="Metabolite_183"/>
    <SBMLMap SBMLid="B_Raf_Ras_GTP" COPASIkey="Metabolite_119"/>
    <SBMLMap SBMLid="B_Raf_Ras_GTP_MEK" COPASIkey="Metabolite_169"/>
    <SBMLMap SBMLid="B_Raf_Ras_GTP_MEK_ERK" COPASIkey="Metabolite_173"/>
    <SBMLMap SBMLid="B_Raf_Ras_GTP_pMEK" COPASIkey="Metabolite_171"/>
    <SBMLMap SBMLid="B_Raf_Ras_GTP_pMEK_ERK" COPASIkey="Metabolite_175"/>
    <SBMLMap SBMLid="C3G" COPASIkey="Metabolite_63"/>
    <SBMLMap SBMLid="Crk" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="Crk_C3G" COPASIkey="Metabolite_127"/>
    <SBMLMap SBMLid="Crk_C3G_pFRS2_dpEGFR" COPASIkey="Metabolite_83"/>
    <SBMLMap SBMLid="Crk_C3G_pFRS2_dpEGFR_c_Cbl" COPASIkey="Metabolite_79"/>
    <SBMLMap SBMLid="Crk_C3G_pFRS2_dpEGFR_c_Cbl_ubiq" COPASIkey="Metabolite_115"/>
    <SBMLMap SBMLid="Crk_C3G_pFRS2_pTrkA" COPASIkey="Metabolite_157"/>
    <SBMLMap SBMLid="Crk_C3G_pFRS2_pTrkA_endo" COPASIkey="Metabolite_153"/>
    <SBMLMap SBMLid="Dok" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="EGF" COPASIkey="Metabolite_193"/>
    <SBMLMap SBMLid="EGFR" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="ERK" COPASIkey="Metabolite_55"/>
    <SBMLMap SBMLid="FRS2" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="FRS2_dpEGFR" COPASIkey="Metabolite_103"/>
    <SBMLMap SBMLid="FRS2_dpEGFR_c_Cbl" COPASIkey="Metabolite_109"/>
    <SBMLMap SBMLid="FRS2_dpEGFR_c_Cbl_ubiq" COPASIkey="Metabolite_77"/>
    <SBMLMap SBMLid="FRS2_pTrkA" COPASIkey="Metabolite_145"/>
    <SBMLMap SBMLid="FRS2_pTrkA_endo" COPASIkey="Metabolite_149"/>
    <SBMLMap SBMLid="Grb2" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="Grb2_SOS_pShc" COPASIkey="Metabolite_95"/>
    <SBMLMap SBMLid="Grb2_SOS_pShc_dpEGFR" COPASIkey="Metabolite_99"/>
    <SBMLMap SBMLid="Grb2_SOS_pShc_dpEGFR_c_Cbl" COPASIkey="Metabolite_87"/>
    <SBMLMap SBMLid="Grb2_SOS_pShc_dpEGFR_c_Cbl_ubiq" COPASIkey="Metabolite_85"/>
    <SBMLMap SBMLid="Grb2_SOS_pShc_pTrkA" COPASIkey="Metabolite_155"/>
    <SBMLMap SBMLid="Grb2_SOS_pShc_pTrkA_endo" COPASIkey="Metabolite_159"/>
    <SBMLMap SBMLid="J10" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="J100" COPASIkey="Reaction_91"/>
    <SBMLMap SBMLid="J101" COPASIkey="Reaction_92"/>
    <SBMLMap SBMLid="J102" COPASIkey="Reaction_93"/>
    <SBMLMap SBMLid="J103" COPASIkey="Reaction_94"/>
    <SBMLMap SBMLid="J104" COPASIkey="Reaction_95"/>
    <SBMLMap SBMLid="J105" COPASIkey="Reaction_96"/>
    <SBMLMap SBMLid="J106" COPASIkey="Reaction_97"/>
    <SBMLMap SBMLid="J107" COPASIkey="Reaction_98"/>
    <SBMLMap SBMLid="J108" COPASIkey="Reaction_99"/>
    <SBMLMap SBMLid="J109" COPASIkey="Reaction_100"/>
    <SBMLMap SBMLid="J11" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="J110" COPASIkey="Reaction_101"/>
    <SBMLMap SBMLid="J112" COPASIkey="Reaction_102"/>
    <SBMLMap SBMLid="J113" COPASIkey="Reaction_103"/>
    <SBMLMap SBMLid="J115" COPASIkey="Reaction_104"/>
    <SBMLMap SBMLid="J116" COPASIkey="Reaction_105"/>
    <SBMLMap SBMLid="J117" COPASIkey="Reaction_106"/>
    <SBMLMap SBMLid="J118" COPASIkey="Reaction_108"/>
    <SBMLMap SBMLid="J119" COPASIkey="Reaction_107"/>
    <SBMLMap SBMLid="J12" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="J120" COPASIkey="Reaction_109"/>
    <SBMLMap SBMLid="J121" COPASIkey="Reaction_110"/>
    <SBMLMap SBMLid="J122" COPASIkey="Reaction_111"/>
    <SBMLMap SBMLid="J123" COPASIkey="Reaction_112"/>
    <SBMLMap SBMLid="J124" COPASIkey="Reaction_113"/>
    <SBMLMap SBMLid="J13" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="J133" COPASIkey="Reaction_114"/>
    <SBMLMap SBMLid="J134" COPASIkey="Reaction_115"/>
    <SBMLMap SBMLid="J135" COPASIkey="Reaction_116"/>
    <SBMLMap SBMLid="J136" COPASIkey="Reaction_117"/>
    <SBMLMap SBMLid="J137" COPASIkey="Reaction_118"/>
    <SBMLMap SBMLid="J138" COPASIkey="Reaction_119"/>
    <SBMLMap SBMLid="J139" COPASIkey="Reaction_120"/>
    <SBMLMap SBMLid="J14" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="J140" COPASIkey="Reaction_121"/>
    <SBMLMap SBMLid="J141" COPASIkey="Reaction_122"/>
    <SBMLMap SBMLid="J142" COPASIkey="Reaction_123"/>
    <SBMLMap SBMLid="J143" COPASIkey="Reaction_124"/>
    <SBMLMap SBMLid="J144" COPASIkey="Reaction_125"/>
    <SBMLMap SBMLid="J145" COPASIkey="Reaction_126"/>
    <SBMLMap SBMLid="J146" COPASIkey="Reaction_127"/>
    <SBMLMap SBMLid="J147" COPASIkey="Reaction_128"/>
    <SBMLMap SBMLid="J148" COPASIkey="Reaction_129"/>
    <SBMLMap SBMLid="J149" COPASIkey="Reaction_130"/>
    <SBMLMap SBMLid="J15" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="J150" COPASIkey="Reaction_131"/>
    <SBMLMap SBMLid="J151" COPASIkey="Reaction_132"/>
    <SBMLMap SBMLid="J152" COPASIkey="Reaction_133"/>
    <SBMLMap SBMLid="J153" COPASIkey="Reaction_134"/>
    <SBMLMap SBMLid="J154" COPASIkey="Reaction_135"/>
    <SBMLMap SBMLid="J155" COPASIkey="Reaction_136"/>
    <SBMLMap SBMLid="J156" COPASIkey="Reaction_137"/>
    <SBMLMap SBMLid="J157" COPASIkey="Reaction_138"/>
    <SBMLMap SBMLid="J158" COPASIkey="Reaction_139"/>
    <SBMLMap SBMLid="J159" COPASIkey="Reaction_140"/>
    <SBMLMap SBMLid="J16" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="J160" COPASIkey="Reaction_141"/>
    <SBMLMap SBMLid="J161" COPASIkey="Reaction_142"/>
    <SBMLMap SBMLid="J162" COPASIkey="Reaction_143"/>
    <SBMLMap SBMLid="J163" COPASIkey="Reaction_144"/>
    <SBMLMap SBMLid="J164" COPASIkey="Reaction_145"/>
    <SBMLMap SBMLid="J165" COPASIkey="Reaction_146"/>
    <SBMLMap SBMLid="J166" COPASIkey="Reaction_147"/>
    <SBMLMap SBMLid="J167" COPASIkey="Reaction_148"/>
    <SBMLMap SBMLid="J168" COPASIkey="Reaction_149"/>
    <SBMLMap SBMLid="J17" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="J18" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="J19" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="J20" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="J21" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="J22" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="J23" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="J24" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="J25" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="J27" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="J28" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="J29" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="J3" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="J30" COPASIkey="Reaction_29"/>
    <SBMLMap SBMLid="J31" COPASIkey="Reaction_30"/>
    <SBMLMap SBMLid="J32" COPASIkey="Reaction_31"/>
    <SBMLMap SBMLid="J33" COPASIkey="Reaction_32"/>
    <SBMLMap SBMLid="J34" COPASIkey="Reaction_33"/>
    <SBMLMap SBMLid="J35" COPASIkey="Reaction_34"/>
    <SBMLMap SBMLid="J36" COPASIkey="Reaction_35"/>
    <SBMLMap SBMLid="J37" COPASIkey="Reaction_36"/>
    <SBMLMap SBMLid="J38" COPASIkey="Reaction_37"/>
    <SBMLMap SBMLid="J39" COPASIkey="Reaction_38"/>
    <SBMLMap SBMLid="J4" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="J40" COPASIkey="Reaction_39"/>
    <SBMLMap SBMLid="J41" COPASIkey="Reaction_40"/>
    <SBMLMap SBMLid="J42" COPASIkey="Reaction_41"/>
    <SBMLMap SBMLid="J43" COPASIkey="Reaction_42"/>
    <SBMLMap SBMLid="J44" COPASIkey="Reaction_43"/>
    <SBMLMap SBMLid="J45" COPASIkey="Reaction_44"/>
    <SBMLMap SBMLid="J46" COPASIkey="Reaction_45"/>
    <SBMLMap SBMLid="J47" COPASIkey="Reaction_46"/>
    <SBMLMap SBMLid="J49" COPASIkey="Reaction_47"/>
    <SBMLMap SBMLid="J5" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="J50" COPASIkey="Reaction_48"/>
    <SBMLMap SBMLid="J51" COPASIkey="Reaction_49"/>
    <SBMLMap SBMLid="J52" COPASIkey="Reaction_50"/>
    <SBMLMap SBMLid="J53" COPASIkey="Reaction_51"/>
    <SBMLMap SBMLid="J54" COPASIkey="Reaction_52"/>
    <SBMLMap SBMLid="J57" COPASIkey="Reaction_53"/>
    <SBMLMap SBMLid="J58" COPASIkey="Reaction_54"/>
    <SBMLMap SBMLid="J6" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="J61" COPASIkey="Reaction_55"/>
    <SBMLMap SBMLid="J62" COPASIkey="Reaction_56"/>
    <SBMLMap SBMLid="J63" COPASIkey="Reaction_57"/>
    <SBMLMap SBMLid="J66" COPASIkey="Reaction_58"/>
    <SBMLMap SBMLid="J67" COPASIkey="Reaction_59"/>
    <SBMLMap SBMLid="J68" COPASIkey="Reaction_60"/>
    <SBMLMap SBMLid="J69" COPASIkey="Reaction_61"/>
    <SBMLMap SBMLid="J7" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="J70" COPASIkey="Reaction_62"/>
    <SBMLMap SBMLid="J71" COPASIkey="Reaction_63"/>
    <SBMLMap SBMLid="J72" COPASIkey="Reaction_64"/>
    <SBMLMap SBMLid="J73" COPASIkey="Reaction_65"/>
    <SBMLMap SBMLid="J74" COPASIkey="Reaction_66"/>
    <SBMLMap SBMLid="J75" COPASIkey="Reaction_67"/>
    <SBMLMap SBMLid="J76" COPASIkey="Reaction_68"/>
    <SBMLMap SBMLid="J77" COPASIkey="Reaction_69"/>
    <SBMLMap SBMLid="J78" COPASIkey="Reaction_70"/>
    <SBMLMap SBMLid="J79" COPASIkey="Reaction_71"/>
    <SBMLMap SBMLid="J8" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="J80" COPASIkey="Reaction_72"/>
    <SBMLMap SBMLid="J81" COPASIkey="Reaction_73"/>
    <SBMLMap SBMLid="J82" COPASIkey="Reaction_74"/>
    <SBMLMap SBMLid="J83" COPASIkey="Reaction_75"/>
    <SBMLMap SBMLid="J84" COPASIkey="Reaction_76"/>
    <SBMLMap SBMLid="J85" COPASIkey="Reaction_77"/>
    <SBMLMap SBMLid="J86" COPASIkey="Reaction_78"/>
    <SBMLMap SBMLid="J87" COPASIkey="Reaction_79"/>
    <SBMLMap SBMLid="J88" COPASIkey="Reaction_80"/>
    <SBMLMap SBMLid="J89" COPASIkey="Reaction_81"/>
    <SBMLMap SBMLid="J9" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="J90" COPASIkey="Reaction_82"/>
    <SBMLMap SBMLid="J92" COPASIkey="Reaction_83"/>
    <SBMLMap SBMLid="J93" COPASIkey="Reaction_84"/>
    <SBMLMap SBMLid="J94" COPASIkey="Reaction_85"/>
    <SBMLMap SBMLid="J95" COPASIkey="Reaction_86"/>
    <SBMLMap SBMLid="J96" COPASIkey="Reaction_87"/>
    <SBMLMap SBMLid="J97" COPASIkey="Reaction_88"/>
    <SBMLMap SBMLid="J98" COPASIkey="Reaction_89"/>
    <SBMLMap SBMLid="J99" COPASIkey="Reaction_90"/>
    <SBMLMap SBMLid="L_EGFR" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="L_EGFR_dimer" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="L_NGFR" COPASIkey="Metabolite_131"/>
    <SBMLMap SBMLid="L_dpEGFR" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="MEK" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="MEK_ERK" COPASIkey="Metabolite_73"/>
    <SBMLMap SBMLid="MKP3" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="NGF" COPASIkey="Metabolite_191"/>
    <SBMLMap SBMLid="NGFR" COPASIkey="Metabolite_65"/>
    <SBMLMap SBMLid="PP2A" COPASIkey="Metabolite_57"/>
    <SBMLMap SBMLid="Rap1GAP" COPASIkey="Metabolite_61"/>
    <SBMLMap SBMLid="Rap1_GDP" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="Rap1_GTP" COPASIkey="Metabolite_129"/>
    <SBMLMap SBMLid="RasGAP" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="Ras_GDP" COPASIkey="Metabolite_59"/>
    <SBMLMap SBMLid="Ras_GTP" COPASIkey="Metabolite_113"/>
    <SBMLMap SBMLid="SOS" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="SOS_Grb2" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="Shc" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="Shc_dpEGFR" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="Shc_dpEGFR_c_Cbl" COPASIkey="Metabolite_97"/>
    <SBMLMap SBMLid="Shc_dpEGFR_c_Cbl_ubiq" COPASIkey="Metabolite_89"/>
    <SBMLMap SBMLid="Shc_pTrkA" COPASIkey="Metabolite_137"/>
    <SBMLMap SBMLid="Shc_pTrkA_endo" COPASIkey="Metabolite_139"/>
    <SBMLMap SBMLid="c1" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="c_Cbl" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="c_Raf" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="c_Raf_Ras_GTP" COPASIkey="Metabolite_117"/>
    <SBMLMap SBMLid="c_Raf_Ras_GTP_MEK" COPASIkey="Metabolite_161"/>
    <SBMLMap SBMLid="c_Raf_Ras_GTP_MEK_ERK" COPASIkey="Metabolite_165"/>
    <SBMLMap SBMLid="c_Raf_Ras_GTP_pMEK" COPASIkey="Metabolite_163"/>
    <SBMLMap SBMLid="c_Raf_Ras_GTP_pMEK_ERK" COPASIkey="Metabolite_167"/>
    <SBMLMap SBMLid="compartment" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="degradation" COPASIkey="Metabolite_197"/>
    <SBMLMap SBMLid="dpEGFR_c_Cbl" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="dpEGFR_c_Cbl_ubiq" COPASIkey="Metabolite_91"/>
    <SBMLMap SBMLid="dppERK" COPASIkey="Metabolite_135"/>
    <SBMLMap SBMLid="dppERK_MKP3" COPASIkey="Metabolite_187"/>
    <SBMLMap SBMLid="pDok" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="pDok_RasGAP" COPASIkey="Metabolite_105"/>
    <SBMLMap SBMLid="pFRS2" COPASIkey="Metabolite_101"/>
    <SBMLMap SBMLid="pFRS2_dpEGFR" COPASIkey="Metabolite_69"/>
    <SBMLMap SBMLid="pFRS2_dpEGFR_c_Cbl" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="pFRS2_dpEGFR_c_Cbl_ubiq" COPASIkey="Metabolite_111"/>
    <SBMLMap SBMLid="pFRS2_pTrkA" COPASIkey="Metabolite_143"/>
    <SBMLMap SBMLid="pFRS2_pTrkA_endo" COPASIkey="Metabolite_151"/>
    <SBMLMap SBMLid="pMEK" COPASIkey="Metabolite_107"/>
    <SBMLMap SBMLid="pMEK_ERK" COPASIkey="Metabolite_75"/>
    <SBMLMap SBMLid="pSOS" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="pSOS_Grb2" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="pShc" COPASIkey="Metabolite_67"/>
    <SBMLMap SBMLid="pShc_dpEGFR" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="pShc_dpEGFR_c_Cbl" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="pShc_dpEGFR_c_Cbl_ubiq" COPASIkey="Metabolite_81"/>
    <SBMLMap SBMLid="pShc_pTrkA" COPASIkey="Metabolite_141"/>
    <SBMLMap SBMLid="pShc_pTrkA_endo" COPASIkey="Metabolite_147"/>
    <SBMLMap SBMLid="pTrkA" COPASIkey="Metabolite_125"/>
    <SBMLMap SBMLid="pTrkA_endo" COPASIkey="Metabolite_71"/>
    <SBMLMap SBMLid="ppERK" COPASIkey="Metabolite_123"/>
    <SBMLMap SBMLid="ppERK_MKP3" COPASIkey="Metabolite_185"/>
    <SBMLMap SBMLid="ppMEK" COPASIkey="Metabolite_121"/>
    <SBMLMap SBMLid="ppMEK_ERK" COPASIkey="Metabolite_133"/>
    <SBMLMap SBMLid="pro_EGFR" COPASIkey="Metabolite_195"/>
    <SBMLMap SBMLid="pro_TrkA" COPASIkey="Metabolite_189"/>
    <SBMLMap SBMLid="proteosome" COPASIkey="Metabolite_93"/>
    <SBMLMap SBMLid="re1" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="re2" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="re8" COPASIkey="Reaction_2"/>
  </SBMLReference>
</COPASI>
