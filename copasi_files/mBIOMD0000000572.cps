<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:10:45 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_39" name="function_4_ACK" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Function_39">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-16T17:34:56Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        Vmax_ACK*(AcetCoA/kmAcetCoA_ACK)*(ADP/kmADP_ACK)/((1+AcetCoA/kmAcetCoA_ACK)*(1+ADP/kmADP_ACK)+(1+Acetate/kmAcetate_ACK)*(1+ATP/kmATP_ACK)*(1+CoA/kmCoA_ACK)-1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_270" name="ADP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_269" name="ATP" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_268" name="AcetCoA" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_267" name="Acetate" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_266" name="CoA" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_265" name="Vmax_ACK" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_258" name="kmADP_ACK" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_246" name="kmATP_ACK" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_254" name="kmAcetCoA_ACK" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_262" name="kmAcetate_ACK" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_264" name="kmCoA_ACK" order="10" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="function_4_Acetoin_transp" type="UserDefined" reversible="false">
      <Expression>
        Vmax_Acetoin_transp*(Acetoin/kmAcetoin_Acetoin_transp)/(1+Acetoin/kmAcetoin_Acetoin_transp+Acetoin_Ext/kmAcetoin_Ext_Acetoin_transp)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_275" name="Acetoin" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_274" name="Acetoin_Ext" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_273" name="Vmax_Acetoin_transp" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_272" name="kmAcetoin_Acetoin_transp" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_271" name="kmAcetoin_Ext_Acetoin_transp" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="function_4_Mannitol_transp" type="UserDefined" reversible="false">
      <Expression>
        Vmax_Mannitol_transp*(Mannitol/kmMannitol_Mannitol_transp)/(1+Mannitol/kmMannitol_Mannitol_transp+Mannitol_Ext/kmMannitol_Ext_Mannitol_transp)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_280" name="Mannitol" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_279" name="Mannitol_Ext" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_278" name="Vmax_Mannitol_transp" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_277" name="kmMannitol_Ext_Mannitol_transp" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_276" name="kmMannitol_Mannitol_transp" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="function_4_FBPase" type="UserDefined" reversible="false">
      <Expression>
        Vmax_FBPase*(FBP/kmFBP_FBPase)/(FBP/kmFBP_FBPase+(1+F6P/kmF6P_FBPase)*(1+Pint/kmPint_FBPase))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_287" name="F6P" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_286" name="FBP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_285" name="Pint" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_284" name="Vmax_FBPase" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_283" name="kmF6P_FBPase" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_282" name="kmFBP_FBPase" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_281" name="kmPint_FBPase" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="function_4_FBA" type="UserDefined" reversible="true">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Function_43">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-14T10:03:44Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        (Vmax_FBA*(FBP/kmFBP_FBA)-Vmax_FBA/Keq_FBA*(G3P^2/kmFBP_FBA))/(1+FBP/kmFBP_FBA+G3P/kmG3P_FBA+(G3P/kmG3P_FBA)^2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_293" name="FBP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_292" name="G3P" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_291" name="Keq_FBA" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_290" name="Vmax_FBA" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_289" name="kmFBP_FBA" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_288" name="kmG3P_FBA" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="function_4_GAPDH" type="UserDefined" reversible="true">
      <Expression>
        (Vmax_GAPDH*(G3P/kmG3P_GAPDH)*(NAD/kmNAD_GAPDH)*(Pint/kmPint_GAPDH)-Vmax_GAPDH/Keq_GAPDH*(BPG/kmG3P_GAPDH)*(NADH/kmNAD_GAPDH)*(1/kmPint_GAPDH))/((1+G3P/kmG3P_GAPDH)*(1+Pint/kmPint_GAPDH)*(1+NAD/kmNAD_GAPDH)+(1+BPG/kmBPG_GAPDH)*(1+NADH/kmNADH_GAPDH)-1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_305" name="BPG" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_304" name="G3P" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_303" name="Keq_GAPDH" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_302" name="NAD" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_301" name="NADH" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_300" name="Pint" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_299" name="Vmax_GAPDH" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_298" name="kmBPG_GAPDH" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_297" name="kmG3P_GAPDH" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_296" name="kmNADH_GAPDH" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_295" name="kmNAD_GAPDH" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_294" name="kmPint_GAPDH" order="11" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="function_4_PTS_Glc" type="UserDefined" reversible="false">
      <Expression>
        Pint/(Pint+kaPint_PTS_Glc)*(kiFBP_PTS_Glc/(FBP+kiFBP_PTS_Glc))*Vmax_PTS_Glc*(Glucose/kmGlucose_PTS_Glc)*(PEP/kmPEP_PTS_Glc)/((1+Glucose/kmGlucose_PTS_Glc)*(1+PEP/kmPEP_PTS_Glc)+(1+G6P/kmG6P_PTS_Glc)*(1+PYR/kmPYR_PTS_Glc)-1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_318" name="FBP" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_317" name="G6P" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_316" name="Glucose" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_315" name="PEP" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_314" name="PYR" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_313" name="Pint" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_312" name="Vmax_PTS_Glc" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_311" name="kaPint_PTS_Glc" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_310" name="kiFBP_PTS_Glc" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_309" name="kmG6P_PTS_Glc" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_308" name="kmGlucose_PTS_Glc" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_307" name="kmPEP_PTS_Glc" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_306" name="kmPYR_PTS_Glc" order="12" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="function_4_PYK" type="UserDefined" reversible="false">
      <Expression>
        FBP/(FBP+kaFBP_PYK)*(kiPint_PYK^nPYK/(Pint^nPYK+kiPint_PYK^nPYK))*Vmax_PYK*(ADP/kmADP_PYK)*(PEP/kmPEP_PYK)/((1+ADP/kmADP_PYK)*(1+PEP/kmPEP_PYK)+(1+ATP/kmATP_PYK)*(1+PYR/kmPYR_PYK)-1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_332" name="ADP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_331" name="ATP" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_330" name="FBP" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_329" name="PEP" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_328" name="PYR" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_327" name="Pint" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_326" name="Vmax_PYK" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_325" name="kaFBP_PYK" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_324" name="kiPint_PYK" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_323" name="kmADP_PYK" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_322" name="kmATP_PYK" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_321" name="kmPEP_PYK" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_320" name="kmPYR_PYK" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_319" name="nPYK" order="13" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="function_4_LDH" type="UserDefined" reversible="false">
      <Expression>
        FBP/(FBP+kaFBP_LDH)*(kiPint_LDH/(Pint+kiPint_LDH))*Vmax_LDH*(PYR/kmPYR_LDH)*(NADH/kmNADH_LDH)/((1+PYR/kmPYR_LDH)*(1+NADH/kmNADH_LDH)+(1+Lactate/kmLactate_LDH)*(1+NAD/kmNAD_LDH)-1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_345" name="FBP" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_344" name="Lactate" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_343" name="NAD" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_342" name="NADH" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_341" name="PYR" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_340" name="Pint" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_339" name="Vmax_LDH" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_338" name="kaFBP_LDH" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_337" name="kiPint_LDH" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_336" name="kmLactate_LDH" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_335" name="kmNADH_LDH" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_334" name="kmNAD_LDH" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_333" name="kmPYR_LDH" order="12" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="function_4_ENO" type="UserDefined" reversible="true">
      <Expression>
        (Vmax_ENO*(BPG/kmBPG_ENO)*(ADP/kmADP_ENO)-Vmax_ENO/Keq_ENO*(PEP/kmBPG_ENO)*(ATP/kmADP_ENO))/((1+BPG/kmBPG_ENO)*(1+ADP/kmADP_ENO)+(1+PEP/kmPEP_ENO)*(1+ATP/kmATP_ENO)-1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_355" name="ADP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_354" name="ATP" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_353" name="BPG" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_352" name="Keq_ENO" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_351" name="PEP" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_350" name="Vmax_ENO" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_349" name="kmADP_ENO" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_348" name="kmATP_ENO" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_347" name="kmBPG_ENO" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_346" name="kmPEP_ENO" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="function_4_AE" type="UserDefined" reversible="false">
      <Expression>
        kiATP_AE/(ATP+kiATP_AE)*Vmax_AE*(AcetCoA/kmAcetCoA_AE)*(NADH/kmNADH_AE)^2/((1+NADH/kmNADH_AE+(NADH/kmNADH_AE)^2)*(1+AcetCoA/kmAcetCoA_AE)+(1+Ethanol/kmEthanol_AE)*(1+CoA/kmCoA_AE)*(1+NAD/kmNAD_AE+(NAD/kmNAD_AE)^2)-1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_368" name="ATP" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_367" name="AcetCoA" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_366" name="CoA" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_365" name="Ethanol" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_364" name="NAD" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_363" name="NADH" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_362" name="Vmax_AE" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_361" name="kiATP_AE" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_360" name="kmAcetCoA_AE" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_359" name="kmCoA_AE" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_358" name="kmEthanol_AE" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_357" name="kmNADH_AE" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_356" name="kmNAD_AE" order="12" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="function_4_ALS" type="UserDefined" reversible="true">
      <Expression>
        (Vmax_ALS*(PYR/kmPYR_ALS)^2-Vmax_ALS/Keq_ALS*(Acetoin/kmPYR_ALS))/(1+PYR/kmPYR_ALS+(PYR/kmPYR_ALS)^2+1+Acetoin/kmAcetoin_ALS-1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_374" name="Acetoin" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_373" name="Keq_ALS" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_372" name="PYR" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_371" name="Vmax_ALS" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_370" name="kmAcetoin_ALS" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_369" name="kmPYR_ALS" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="function_4_BDH" type="UserDefined" reversible="true">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Function_51">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-16T17:33:23Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        (Vmax_BDH*(Acetoin/kmAcetoin_BDH)*(NADH/kmNADH_BDH)-Vmax_BDH/Keq_BDH*(Butanediol/kmAcetoin_BDH)*(NAD/kmNADH_BDH))/((1+Acetoin/kmAcetoin_BDH)*(1+NADH/kmNADH_BDH)+(1+Butanediol/kmButanediol_BDH)*(1+NAD/kmNAD_BDH)-1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_384" name="Acetoin" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_383" name="Butanediol" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_382" name="Keq_BDH" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_381" name="NAD" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_380" name="NADH" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_379" name="Vmax_BDH" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_378" name="kmAcetoin_BDH" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_377" name="kmButanediol_BDH" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_376" name="kmNADH_BDH" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_375" name="kmNAD_BDH" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="function_4_ATPase" type="UserDefined" reversible="false">
      <Expression>
        Vmax_ATPase*((ATP/kmATP_ATPase)^nATPase/((ATP/kmATP_ATPase)^nATPase+1))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_388" name="ATP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_387" name="Vmax_ATPase" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_386" name="kmATP_ATPase" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_385" name="nATPase" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="function_4_MP" type="UserDefined" reversible="false">
      <Expression>
        Vmax_MP*(Mannitol1Phosphate/kmMannitol1Phosphate_MP)/(1+Mannitol1Phosphate/kmMannitol1Phosphate_MP+1+Mannitol/kmMannitol_MP-1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_393" name="Mannitol" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_392" name="Mannitol1Phosphate" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_391" name="Vmax_MP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_390" name="kmMannitol1Phosphate_MP" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_389" name="kmMannitol_MP" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="function_4_MPD" type="UserDefined" reversible="true">
      <Expression>
        kiF6P_MPD/(F6P+kiF6P_MPD)*(Vmax_MPD*(F6P/kmF6P_MPD)*(NADH/kmNADH_MPD)-Vmax_MPD/Keq_MPD*(Mannitol1Phosphate/kmF6P_MPD)*(NAD/kmNADH_MPD))/((1+F6P/kmF6P_MPD)*(1+NADH/kmNADH_MPD)+(1+Mannitol1Phosphate/kmMannitol1Phoshate_MPD)*(1+NAD/kmNAD_MPD)-1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_404" name="F6P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_403" name="Keq_MPD" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_402" name="Mannitol1Phosphate" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_401" name="NAD" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_400" name="NADH" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_399" name="Vmax_MPD" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_398" name="kiF6P_MPD" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_397" name="kmF6P_MPD" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_396" name="kmMannitol1Phoshate_MPD" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_395" name="kmNADH_MPD" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_394" name="kmNAD_MPD" order="10" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="function_4_P_transp" type="UserDefined" reversible="false">
      <Expression>
        kiPint_Ptransport/(Pint+kiPint_Ptransport)*Vmax_Ptransport*(ATP/kmATP_Ptransport)*(Pext/kmPext_Ptransport)/((1+Pext/kmPext_Ptransport)*(1+ATP/kmATP_Ptransport)+(1+Pint/kmPint_Ptransport+(Pint/kmPint_Ptransport)^2)*(1+ADP/kmADP_Ptransport)-1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_414" name="ADP" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_413" name="ATP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_412" name="Pext" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_411" name="Pint" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_410" name="Vmax_Ptransport" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_409" name="kiPint_Ptransport" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_408" name="kmADP_Ptransport" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_407" name="kmATP_Ptransport" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_406" name="kmPext_Ptransport" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_405" name="kmPint_Ptransport" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="function_4_PFK" type="UserDefined" reversible="false">
      <Expression>
        Vmax_PFK*(F6P/kmF6P_PFK)*(ATP/kmATP_PFK)/((1+F6P/kmF6P_PFK)*(1+ATP/kmATP_PFK)+(1+FBP/kmFBP_PFK)*(1+ADP/kmADP_PFK)-1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_423" name="ADP" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_422" name="ATP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_421" name="F6P" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_420" name="FBP" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_419" name="Vmax_PFK" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_418" name="kmADP_PFK" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_417" name="kmATP_PFK" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_416" name="kmF6P_PFK" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_415" name="kmFBP_PFK" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="function_4_PFL" type="UserDefined" reversible="true">
      <Expression>
        kiG3P_PFL/(G3P+kiG3P_PFL)*(Vmax_PFL*(PYR/kmPYR_PFL)*(CoA/KmCoA_PFL)-Vmax_PFL/Keq_PFL*(AcetCoA/kmPYR_PFL)*(Formate/KmCoA_PFL))/((1+PYR/kmPYR_PFL)*(1+CoA/KmCoA_PFL)+(1+AcetCoA/kmAcetCoA_PFL)*(1+Formate/kmFormate_PFL)-1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_435" name="AcetCoA" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_434" name="CoA" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_433" name="Formate" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_432" name="G3P" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_431" name="Keq_PFL" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_430" name="KmCoA_PFL" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_429" name="PYR" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_428" name="Vmax_PFL" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_427" name="kiG3P_PFL" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_426" name="kmAcetCoA_PFL" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_425" name="kmFormate_PFL" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_424" name="kmPYR_PFL" order="11" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="function_4_PGI" type="UserDefined" reversible="true">
      <Expression>
        (Vmax_PGI*(G6P/kmG6P_PGI)-Vmax_PGI/Keq_PGI*(F6P/kmG6P_PGI))/(1+G6P/kmG6P_PGI+F6P/kmF6P_PGI)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_441" name="F6P" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_440" name="G6P" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_439" name="Keq_PGI" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_438" name="Vmax_PGI" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_437" name="kmF6P_PGI" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_436" name="kmG6P_PGI" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="function_4_PTS_Man" type="UserDefined" reversible="false">
      <Expression>
        Vmax_PTS_Man*(Mannitol_Ext/kmMannitolExt_PTS_Man)*(PEP/kmPEP_PTS_Man)/((1+Mannitol_Ext/kmMannitolExt_PTS_Man)*(1+PEP/kmPEP_PTS_Man)+(1+Mannitol1Phosphate/kmMannitol1Phosphate_PTS_Man)*(1+PYR/kmPYR_PTS_Man)-1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_450" name="Mannitol1Phosphate" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_449" name="Mannitol_Ext" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_448" name="PEP" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_447" name="PYR" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_446" name="Vmax_PTS_Man" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_445" name="kmMannitol1Phosphate_PTS_Man" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_444" name="kmMannitolExt_PTS_Man" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_443" name="kmPEP_PTS_Man" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_442" name="kmPYR_PTS_Man" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Costa2014 - Computational Model of L. lactis Metabolism" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mmol" type="deterministic" avogadroConstant="6.02214179e+23">
    <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqmodel="http://biomodels.net/model-qualifiers/"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
   xmlns:vCard="http://www.w3.org/2001/vcard-rdf/3.0#">
  <rdf:Description rdf:about="#Model_3">
    <bqmodel:isDerivedFrom>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubmed/11932446"/>
        <rdf:li rdf:resource="http://identifiers.org/pubmed/15006767"/>
        <rdf:li rdf:resource="http://identifiers.org/pubmed/15345435"/>
        <rdf:li rdf:resource="http://identifiers.org/pubmed/21841021"/>
        <rdf:li rdf:resource="http://identifiers.org/pubmed/22325620"/>
        <rdf:li rdf:resource="http://identifiers.org/pubmed/873604"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/24413179"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-26T15:31:31Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>lloret@ebi.ac.uk</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Lloret i Villas</vCard:Family>
                <vCard:Given>Audald</vCard:Given>
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
            <vCard:EMAIL>rafael.s.costa@tecnico.ulisboa.pt</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Costa</vCard:Family>
                <vCard:Given>Rafael</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>INESC-ID / IST, University of Lisbon</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-26T16:41:43Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:encodes>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/1358"/>
      </rdf:Bag>
    </CopasiMT:encodes>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1503180000"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000572"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0034079"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <div class="dc:title">Costa2014 - Computational Model of L. lactis
Metabolism</div>
    <div class="dc:bibliographicCitation">
      <p>This model is described in the article:</p>
      <div class="bibo:title">
        <a href="http://identifiers.org/pubmed/24413179" title="Access to this publication">An extended dynamic model of
    Lactococcus lactis metabolism for mannitol and 2,3-butanediol
    production.</a>
      </div>
      <div class="bibo:authorList">Costa RS, Hartmann A, Gaspar P,
  Neves AR, Vinga S.</div>
      <div class="bibo:Journal">Mol Biosyst 2014 Mar; 10(3):
  628-639</div>
      <p>Abstract:</p>
      <div class="bibo:abstract">
        <p>Biomedical research and biotechnological production are
    greatly benefiting from the results provided by the development
    of dynamic models of microbial metabolism. Although several
    kinetic models of Lactococcus lactis (a Lactic Acid Bacterium
    (LAB) commonly used in the dairy industry) have been developed
    so far, most of them are simplified and focus only on specific
    metabolic pathways. Therefore, the application of mathematical
    models in the design of an engineering strategy for the
    production of industrially important products by L. lactis has
    been very limited. In this work, we extend the existing kinetic
    model of L. lactis central metabolism to include industrially
    relevant production pathways such as mannitol and
    2,3-butanediol. In this way, we expect to study the dynamics of
    metabolite production and make predictive simulations in L.
    lactis. We used a system of ordinary differential equations
    (ODEs) with approximate Michaelis-Menten-like kinetics for each
    reaction, where the parameters were estimated from multivariate
    time-series metabolite concentrations obtained by our team
    through in vivo Nuclear Magnetic Resonance (NMR). The results
    show that the model captures observed transient dynamics when
    validated under a wide range of experimental conditions.
    Furthermore, we analyzed the model using global perturbations,
    which corroborate experimental evidence about metabolic
    responses upon enzymatic changes. These include that mannitol
    production is very sensitive to lactate dehydrogenase (LDH) in
    the wild type (W.T.) strain, and to mannitol
    phosphoenolpyruvate: a phosphotransferase system (PTS(Mtl)) in
    a LDH mutant strain. LDH reduction has also a positive control
    on 2,3-butanediol levels. Furthermore, it was found that
    overproduction of mannitol-1-phosphate dehydrogenase (MPD) in a
    LDH/PTS(Mtl) deficient strain can increase the mannitol levels.
    The results show that this model has prediction capability over
    new experimental conditions and offers promising possibilities
    to elucidate the effect of alterations in the main metabolism
    of L. lactis, with application in strain optimization.</p>
      </div>
    </div>
    <div class="dc:publisher">
      <p>This model is hosted on 
  <a href="http://www.ebi.ac.uk/biomodels/">BioModels Database</a>
  and identified by: 
  <a href="http://identifiers.org/biomodels.db/BIOMD0000000572">BIOMD0000000572</a>.</p>
    <p>To cite BioModels Database, please use: 
  <a href="http://identifiers.org/pubmed/20587024" title="Latest BioModels Database publication">BioModels Database:
  An enhanced, curated and annotated resource for published
  quantitative kinetic models</a>.</p>
</div><div class="dc:license">
  <p>To the extent possible under law, all copyright and related or
  neighbouring rights to this encoded model have been dedicated to
  the public domain worldwide. Please refer to 
  <a href="http://creativecommons.org/publicdomain/zero/1.0/" title="Access to: CC0 1.0 Universal (CC0 1.0), Public Domain Dedication">CC0
  Public Domain Dedication</a> for more information.</p>
</div>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="Intracellular" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005622"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_3" name="Extracellular" simulationType="fixed" dimensionality="3">
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
      <Metabolite key="Metabolite_1" name="G6P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17665"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="ATP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15422"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="ADP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16761"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="Pint" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18367"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="F6P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15946"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="FBP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16905"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="G3P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17138"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="BPG" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16001"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="PEP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18021"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="NAD" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15846"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="NADH" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16908"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="PYR" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15361"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="AcetCoA" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15351"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="Acetoin" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15688"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="Mannitol" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29864"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="Mannitol1Phosphate" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16298"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="CoA" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15346"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="Pext" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18367"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="Lactate" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:422"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="Ethanol" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16236"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="Acetate" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:30089"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_43" name="Butanediol" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_43">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:52684"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_45" name="Glucose" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_45">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17234"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_47" name="Acetoin_Ext" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_47">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15688"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_49" name="Mannitol_Ext" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_49">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29864"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_51" name="Formate" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_51">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15740"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="PTS_Glc" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_45" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="Vmax_PTS_Glc" value="3.71082"/>
          <Constant key="Parameter_4341" name="kaPint_PTS_Glc" value="0.070909"/>
          <Constant key="Parameter_4340" name="kiFBP_PTS_Glc" value="1.16937"/>
          <Constant key="Parameter_4339" name="kmG6P_PTS_Glc" value="0.284871"/>
          <Constant key="Parameter_4338" name="kmGlucose_PTS_Glc" value="0.0485045"/>
          <Constant key="Parameter_4337" name="kmPEP_PTS_Glc" value="0.305604"/>
          <Constant key="Parameter_4336" name="kmPYR_PTS_Glc" value="1.95993"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_318">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_316">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_314">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_312">
              <SourceParameter reference="Parameter_4342"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="Parameter_4341"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="Parameter_4340"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="Parameter_4339"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_308">
              <SourceParameter reference="Parameter_4338"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="Parameter_4337"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_306">
              <SourceParameter reference="Parameter_4336"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="ATPase" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4335" name="Vmax_ATPase" value="3.2901"/>
          <Constant key="Parameter_4334" name="kmATP_ATPase" value="4.34159"/>
          <Constant key="Parameter_4333" name="nATPase" value="3"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_388">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_387">
              <SourceParameter reference="Parameter_4335"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_386">
              <SourceParameter reference="Parameter_4334"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_385">
              <SourceParameter reference="Parameter_4333"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="P_transp" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="2"/>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4332" name="Vmax_Ptransport" value="3.59588"/>
          <Constant key="Parameter_4331" name="kiPint_Ptransport" value="0.561093"/>
          <Constant key="Parameter_4330" name="kmADP_Ptransport" value="0.192278"/>
          <Constant key="Parameter_4329" name="kmATP_Ptransport" value="0.523288"/>
          <Constant key="Parameter_4328" name="kmPext_Ptransport" value="0.749898"/>
          <Constant key="Parameter_4327" name="kmPint_Ptransport" value="0.30336"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_414">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_413">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_412">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_411">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_410">
              <SourceParameter reference="Parameter_4332"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_409">
              <SourceParameter reference="Parameter_4331"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_408">
              <SourceParameter reference="Parameter_4330"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_407">
              <SourceParameter reference="Parameter_4329"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_406">
              <SourceParameter reference="Parameter_4328"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_405">
              <SourceParameter reference="Parameter_4327"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="PGI" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4326" name="Keq_PGI" value="0.43"/>
          <Constant key="Parameter_4325" name="Vmax_PGI" value="21.681"/>
          <Constant key="Parameter_4324" name="kmF6P_PGI" value="3.13894"/>
          <Constant key="Parameter_4323" name="kmG6P_PGI" value="0.199409"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_441">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_440">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_439">
              <SourceParameter reference="Parameter_4326"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_438">
              <SourceParameter reference="Parameter_4325"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_437">
              <SourceParameter reference="Parameter_4324"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_436">
              <SourceParameter reference="Parameter_4323"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="PFK" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4322" name="Vmax_PFK" value="18.3577"/>
          <Constant key="Parameter_4321" name="kmADP_PFK" value="10.7357"/>
          <Constant key="Parameter_4320" name="kmATP_PFK" value="0.0616607"/>
          <Constant key="Parameter_4319" name="kmF6P_PFK" value="1.01973"/>
          <Constant key="Parameter_4318" name="kmFBP_PFK" value="86.8048"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_423">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_422">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_421">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_420">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_419">
              <SourceParameter reference="Parameter_4322"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_418">
              <SourceParameter reference="Parameter_4321"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_417">
              <SourceParameter reference="Parameter_4320"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_416">
              <SourceParameter reference="Parameter_4319"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_415">
              <SourceParameter reference="Parameter_4318"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="FBA" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4317" name="Keq_FBA" value="0.056"/>
          <Constant key="Parameter_4316" name="Vmax_FBA" value="56.1311"/>
          <Constant key="Parameter_4315" name="kmFBP_FBA" value="0.300745"/>
          <Constant key="Parameter_4314" name="kmG3P_FBA" value="10.1058"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="Parameter_4317"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="Parameter_4316"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="Parameter_4315"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="Parameter_4314"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="GAPDH" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4313" name="Keq_GAPDH" value="0.0007"/>
          <Constant key="Parameter_4312" name="Vmax_GAPDH" value="30.0058"/>
          <Constant key="Parameter_4311" name="kmBPG_GAPDH" value="0.0481603"/>
          <Constant key="Parameter_4310" name="kmG3P_GAPDH" value="0.181788"/>
          <Constant key="Parameter_4309" name="kmNADH_GAPDH" value="0.643019"/>
          <Constant key="Parameter_4308" name="kmNAD_GAPDH" value="0.0477445"/>
          <Constant key="Parameter_4307" name="kmPint_GAPDH" value="6.75302"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="Parameter_4313"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="Parameter_4312"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_298">
              <SourceParameter reference="Parameter_4311"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="Parameter_4310"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="Parameter_4309"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="Parameter_4308"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_294">
              <SourceParameter reference="Parameter_4307"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="ENO" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4306" name="Keq_ENO" value="27.55"/>
          <Constant key="Parameter_4305" name="Vmax_ENO" value="29.132"/>
          <Constant key="Parameter_4304" name="kmADP_ENO" value="0.413195"/>
          <Constant key="Parameter_4303" name="kmATP_ENO" value="0.748238"/>
          <Constant key="Parameter_4302" name="kmBPG_ENO" value="0.0241572"/>
          <Constant key="Parameter_4301" name="kmPEP_ENO" value="1.38899"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_354">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_352">
              <SourceParameter reference="Parameter_4306"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="Parameter_4305"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="Parameter_4304"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="Parameter_4303"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="Parameter_4302"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_346">
              <SourceParameter reference="Parameter_4301"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="PYK" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4300" name="Vmax_PYK" value="2.22404"/>
          <Constant key="Parameter_4299" name="kaFBP_PYK" value="0.0388651"/>
          <Constant key="Parameter_4298" name="kiPint_PYK" value="3.70071"/>
          <Constant key="Parameter_4297" name="kmADP_PYK" value="3.07711"/>
          <Constant key="Parameter_4296" name="kmATP_PYK" value="29.6028"/>
          <Constant key="Parameter_4295" name="kmPEP_PYK" value="0.330583"/>
          <Constant key="Parameter_4294" name="kmPYR_PYK" value="96.4227"/>
          <Constant key="Parameter_4293" name="nPYK" value="3"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_332">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_330">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_326">
              <SourceParameter reference="Parameter_4300"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_325">
              <SourceParameter reference="Parameter_4299"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_324">
              <SourceParameter reference="Parameter_4298"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="Parameter_4297"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_322">
              <SourceParameter reference="Parameter_4296"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="Parameter_4295"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_320">
              <SourceParameter reference="Parameter_4294"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="Parameter_4293"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="LDH" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_37" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4292" name="Vmax_LDH" value="566.598"/>
          <Constant key="Parameter_4291" name="kaFBP_LDH" value="0.0184011"/>
          <Constant key="Parameter_4290" name="kiPint_LDH" value="0.0676829"/>
          <Constant key="Parameter_4289" name="kmLactate_LDH" value="94.1203"/>
          <Constant key="Parameter_4288" name="kmNADH_LDH" value="0.144443"/>
          <Constant key="Parameter_4287" name="kmNAD_LDH" value="3.08447"/>
          <Constant key="Parameter_4286" name="kmPYR_LDH" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_344">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_340">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="Parameter_4292"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="Parameter_4291"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="Parameter_4290"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="Parameter_4289"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="Parameter_4288"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="Parameter_4287"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="Parameter_4286"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="PDH" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_51" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4285" name="Keq_PFL" value="650"/>
          <Constant key="Parameter_4284" name="KmCoA_PFL" value="0.124066"/>
          <Constant key="Parameter_4283" name="Vmax_PFL" value="0.00230934"/>
          <Constant key="Parameter_4282" name="kiG3P_PFL" value="0.511288"/>
          <Constant key="Parameter_4281" name="kmAcetCoA_PFL" value="7.34319"/>
          <Constant key="Parameter_4280" name="kmFormate_PFL" value="54.2693"/>
          <Constant key="Parameter_4279" name="kmPYR_PFL" value="5.77662"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_435">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_434">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_433">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_432">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_431">
              <SourceParameter reference="Parameter_4285"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_430">
              <SourceParameter reference="Parameter_4284"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_429">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_428">
              <SourceParameter reference="Parameter_4283"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_427">
              <SourceParameter reference="Parameter_4282"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_426">
              <SourceParameter reference="Parameter_4281"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_425">
              <SourceParameter reference="Parameter_4280"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_424">
              <SourceParameter reference="Parameter_4279"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="AE" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_21" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
          <Product metabolite="Metabolite_19" stoichiometry="2"/>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_39" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4278" name="Vmax_AE" value="2.11844"/>
          <Constant key="Parameter_4277" name="kiATP_AE" value="6.28119"/>
          <Constant key="Parameter_4276" name="kmAcetCoA_AE" value="7.38021"/>
          <Constant key="Parameter_4275" name="kmCoA_AE" value="0.091813"/>
          <Constant key="Parameter_4274" name="kmEthanol_AE" value="2.28106"/>
          <Constant key="Parameter_4273" name="kmNADH_AE" value="0.43127"/>
          <Constant key="Parameter_4272" name="kmNAD_AE" value="1.31442"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_368">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_366">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_364">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_363">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_362">
              <SourceParameter reference="Parameter_4278"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="Parameter_4277"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_360">
              <SourceParameter reference="Parameter_4276"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="Parameter_4275"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="Parameter_4274"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="Parameter_4273"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="Parameter_4272"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="AC" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4271" name="Vmax_ACK" value="3.83918"/>
          <Constant key="Parameter_4270" name="kmADP_ACK" value="1.17242"/>
          <Constant key="Parameter_4269" name="kmATP_ACK" value="14.1556"/>
          <Constant key="Parameter_4268" name="kmAcetCoA_ACK" value="0.55824"/>
          <Constant key="Parameter_4267" name="kmAcetate_ACK" value="0.552221"/>
          <Constant key="Parameter_4266" name="kmCoA_ACK" value="0.173388"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="Parameter_4271"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="Parameter_4270"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="Parameter_4269"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_254">
              <SourceParameter reference="Parameter_4268"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="Parameter_4267"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="Parameter_4266"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="PA" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4265" name="Keq_ALS" value="900000"/>
          <Constant key="Parameter_4264" name="Vmax_ALS" value="0.354581"/>
          <Constant key="Parameter_4263" name="kmAcetoin_ALS" value="0.0495418"/>
          <Constant key="Parameter_4262" name="kmPYR_ALS" value="0.262819"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="Parameter_4265"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_372">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_371">
              <SourceParameter reference="Parameter_4264"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_370">
              <SourceParameter reference="Parameter_4263"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="Parameter_4262"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="AB" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_43" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4261" name="Keq_BDH" value="1400"/>
          <Constant key="Parameter_4260" name="Vmax_BDH" value="2.28578"/>
          <Constant key="Parameter_4259" name="kmAcetoin_BDH" value="5.62373"/>
          <Constant key="Parameter_4258" name="kmButanediol_BDH" value="1.80684"/>
          <Constant key="Parameter_4257" name="kmNADH_BDH" value="3.54858"/>
          <Constant key="Parameter_4256" name="kmNAD_BDH" value="1.29567"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_384">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_383">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_382">
              <SourceParameter reference="Parameter_4261"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_381">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_380">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_379">
              <SourceParameter reference="Parameter_4260"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_378">
              <SourceParameter reference="Parameter_4259"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_377">
              <SourceParameter reference="Parameter_4258"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_376">
              <SourceParameter reference="Parameter_4257"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="Parameter_4256"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="MPD" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4255" name="Keq_MPD" value="200"/>
          <Constant key="Parameter_4254" name="Vmax_MPD" value="1.32695"/>
          <Constant key="Parameter_4253" name="kiF6P_MPD" value="22.0284"/>
          <Constant key="Parameter_4252" name="kmF6P_MPD" value="0.321372"/>
          <Constant key="Parameter_4251" name="kmMannitol1Phoshate_MPD" value="0.0891203"/>
          <Constant key="Parameter_4250" name="kmNADH_MPD" value="0.0303446"/>
          <Constant key="Parameter_4249" name="kmNAD_MPD" value="0.373149"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_404">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_403">
              <SourceParameter reference="Parameter_4255"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_402">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_401">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_400">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_399">
              <SourceParameter reference="Parameter_4254"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_398">
              <SourceParameter reference="Parameter_4253"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_397">
              <SourceParameter reference="Parameter_4252"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_396">
              <SourceParameter reference="Parameter_4251"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_395">
              <SourceParameter reference="Parameter_4250"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_394">
              <SourceParameter reference="Parameter_4249"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="MP" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4248" name="Vmax_MP" value="3.48563"/>
          <Constant key="Parameter_4247" name="kmMannitol1Phosphate_MP" value="3.51571"/>
          <Constant key="Parameter_4246" name="kmMannitol_MP" value="0.238849"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_393">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_392">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_391">
              <SourceParameter reference="Parameter_4248"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_390">
              <SourceParameter reference="Parameter_4247"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="Parameter_4246"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="PTS_Man" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_49" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4245" name="Vmax_PTS_Man" value="4.44903"/>
          <Constant key="Parameter_4244" name="kmMannitol1Phosphate_PTS_Man" value="0.362571"/>
          <Constant key="Parameter_4243" name="kmMannitolExt_PTS_Man" value="0.0127321"/>
          <Constant key="Parameter_4242" name="kmPEP_PTS_Man" value="2.20816"/>
          <Constant key="Parameter_4241" name="kmPYR_PTS_Man" value="0.344134"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_450">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_449">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_448">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_447">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_446">
              <SourceParameter reference="Parameter_4245"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_445">
              <SourceParameter reference="Parameter_4244"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_444">
              <SourceParameter reference="Parameter_4243"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_443">
              <SourceParameter reference="Parameter_4242"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_442">
              <SourceParameter reference="Parameter_4241"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="Acetoin_transp" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4240" name="Vmax_Acetoin_transp" value="1.60066"/>
          <Constant key="Parameter_4239" name="kmAcetoin_Acetoin_transp" value="1.89255"/>
          <Constant key="Parameter_4238" name="kmAcetoin_Ext_Acetoin_transp" value="7.05248"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="Parameter_4240"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="Parameter_4239"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="Parameter_4238"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="Mannitol_transp" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4237" name="Vmax_Mannitol_transp" value="1.62459"/>
          <Constant key="Parameter_4236" name="kmMannitol_Ext_Mannitol_transp" value="0.940662"/>
          <Constant key="Parameter_4235" name="kmMannitol_Mannitol_transp" value="0.0223502"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="Parameter_4237"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="Parameter_4236"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="Parameter_4235"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="FBPase" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4234" name="Vmax_FBPase" value="0.0970486"/>
          <Constant key="Parameter_4233" name="kmF6P_FBPase" value="1.90796"/>
          <Constant key="Parameter_4232" name="kmFBP_FBPase" value="0.412307"/>
          <Constant key="Parameter_4231" name="kmPint_FBPase" value="0.0109675"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="Parameter_4234"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="Parameter_4233"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="Parameter_4232"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="Parameter_4231"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Compartments[Intracellular]" value="0.047" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Compartments[Extracellular]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Compartments[Intracellular],Vector=Metabolites[G6P]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Compartments[Intracellular],Vector=Metabolites[ATP]" value="1.383028698287318e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Compartments[Intracellular],Vector=Metabolites[ADP]" value="5.769979386595314e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Compartments[Intracellular],Vector=Metabolites[Pint]" value="1.08291358096138e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Compartments[Intracellular],Vector=Metabolites[F6P]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Compartments[Intracellular],Vector=Metabolites[FBP]" value="4.330522161189001e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Compartments[Intracellular],Vector=Metabolites[G3P]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Compartments[Intracellular],Vector=Metabolites[BPG]" value="3.576177219534769e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Compartments[Intracellular],Vector=Metabolites[PEP]" value="7.016628328690636e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Compartments[Intracellular],Vector=Metabolites[NAD]" value="1.3217999014871e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Compartments[Intracellular],Vector=Metabolites[NADH]" value="57552905377637.09" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Compartments[Intracellular],Vector=Metabolites[PYR]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Compartments[Intracellular],Vector=Metabolites[AcetCoA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Compartments[Intracellular],Vector=Metabolites[Acetoin]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Compartments[Intracellular],Vector=Metabolites[Mannitol]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Compartments[Intracellular],Vector=Metabolites[Mannitol1Phosphate]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Compartments[Intracellular],Vector=Metabolites[CoA]" value="2.8304066413e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Compartments[Extracellular],Vector=Metabolites[Pext]" value="3.011070895000001e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Compartments[Extracellular],Vector=Metabolites[Lactate]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Compartments[Extracellular],Vector=Metabolites[Ethanol]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Compartments[Extracellular],Vector=Metabolites[Acetate]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Compartments[Extracellular],Vector=Metabolites[Butanediol]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Compartments[Extracellular],Vector=Metabolites[Glucose]" value="4.817713432e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Compartments[Extracellular],Vector=Metabolites[Acetoin_Ext]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Compartments[Extracellular],Vector=Metabolites[Mannitol_Ext]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Compartments[Extracellular],Vector=Metabolites[Formate]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[PTS_Glc]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[PTS_Glc],ParameterGroup=Parameters,Parameter=Vmax_PTS_Glc" value="3.71082" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[PTS_Glc],ParameterGroup=Parameters,Parameter=kaPint_PTS_Glc" value="0.070909" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[PTS_Glc],ParameterGroup=Parameters,Parameter=kiFBP_PTS_Glc" value="1.16937" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[PTS_Glc],ParameterGroup=Parameters,Parameter=kmG6P_PTS_Glc" value="0.284871" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[PTS_Glc],ParameterGroup=Parameters,Parameter=kmGlucose_PTS_Glc" value="0.0485045" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[PTS_Glc],ParameterGroup=Parameters,Parameter=kmPEP_PTS_Glc" value="0.305604" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[PTS_Glc],ParameterGroup=Parameters,Parameter=kmPYR_PTS_Glc" value="1.95993" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[ATPase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[ATPase],ParameterGroup=Parameters,Parameter=Vmax_ATPase" value="3.2901" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[ATPase],ParameterGroup=Parameters,Parameter=kmATP_ATPase" value="4.34159" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[ATPase],ParameterGroup=Parameters,Parameter=nATPase" value="3" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[P_transp]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[P_transp],ParameterGroup=Parameters,Parameter=Vmax_Ptransport" value="3.59588" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[P_transp],ParameterGroup=Parameters,Parameter=kiPint_Ptransport" value="0.561093" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[P_transp],ParameterGroup=Parameters,Parameter=kmADP_Ptransport" value="0.192278" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[P_transp],ParameterGroup=Parameters,Parameter=kmATP_Ptransport" value="0.523288" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[P_transp],ParameterGroup=Parameters,Parameter=kmPext_Ptransport" value="0.749898" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[P_transp],ParameterGroup=Parameters,Parameter=kmPint_Ptransport" value="0.30336" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[PGI]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[PGI],ParameterGroup=Parameters,Parameter=Keq_PGI" value="0.43" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[PGI],ParameterGroup=Parameters,Parameter=Vmax_PGI" value="21.681" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[PGI],ParameterGroup=Parameters,Parameter=kmF6P_PGI" value="3.13894" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[PGI],ParameterGroup=Parameters,Parameter=kmG6P_PGI" value="0.199409" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[PFK]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[PFK],ParameterGroup=Parameters,Parameter=Vmax_PFK" value="18.3577" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[PFK],ParameterGroup=Parameters,Parameter=kmADP_PFK" value="10.7357" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[PFK],ParameterGroup=Parameters,Parameter=kmATP_PFK" value="0.0616607" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[PFK],ParameterGroup=Parameters,Parameter=kmF6P_PFK" value="1.01973" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[PFK],ParameterGroup=Parameters,Parameter=kmFBP_PFK" value="86.8048" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[FBA]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[FBA],ParameterGroup=Parameters,Parameter=Keq_FBA" value="0.056" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[FBA],ParameterGroup=Parameters,Parameter=Vmax_FBA" value="56.1311" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[FBA],ParameterGroup=Parameters,Parameter=kmFBP_FBA" value="0.300745" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[FBA],ParameterGroup=Parameters,Parameter=kmG3P_FBA" value="10.1058" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[GAPDH]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[GAPDH],ParameterGroup=Parameters,Parameter=Keq_GAPDH" value="0.0007" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[GAPDH],ParameterGroup=Parameters,Parameter=Vmax_GAPDH" value="30.0058" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[GAPDH],ParameterGroup=Parameters,Parameter=kmBPG_GAPDH" value="0.0481603" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[GAPDH],ParameterGroup=Parameters,Parameter=kmG3P_GAPDH" value="0.181788" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[GAPDH],ParameterGroup=Parameters,Parameter=kmNADH_GAPDH" value="0.643019" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[GAPDH],ParameterGroup=Parameters,Parameter=kmNAD_GAPDH" value="0.0477445" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[GAPDH],ParameterGroup=Parameters,Parameter=kmPint_GAPDH" value="6.75302" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[ENO]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[ENO],ParameterGroup=Parameters,Parameter=Keq_ENO" value="27.55" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[ENO],ParameterGroup=Parameters,Parameter=Vmax_ENO" value="29.132" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[ENO],ParameterGroup=Parameters,Parameter=kmADP_ENO" value="0.413195" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[ENO],ParameterGroup=Parameters,Parameter=kmATP_ENO" value="0.748238" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[ENO],ParameterGroup=Parameters,Parameter=kmBPG_ENO" value="0.0241572" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[ENO],ParameterGroup=Parameters,Parameter=kmPEP_ENO" value="1.38899" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[PYK]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[PYK],ParameterGroup=Parameters,Parameter=Vmax_PYK" value="2.22404" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[PYK],ParameterGroup=Parameters,Parameter=kaFBP_PYK" value="0.0388651" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[PYK],ParameterGroup=Parameters,Parameter=kiPint_PYK" value="3.70071" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[PYK],ParameterGroup=Parameters,Parameter=kmADP_PYK" value="3.07711" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[PYK],ParameterGroup=Parameters,Parameter=kmATP_PYK" value="29.6028" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[PYK],ParameterGroup=Parameters,Parameter=kmPEP_PYK" value="0.330583" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[PYK],ParameterGroup=Parameters,Parameter=kmPYR_PYK" value="96.42270000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[PYK],ParameterGroup=Parameters,Parameter=nPYK" value="3" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[LDH]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[LDH],ParameterGroup=Parameters,Parameter=Vmax_LDH" value="566.598" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[LDH],ParameterGroup=Parameters,Parameter=kaFBP_LDH" value="0.0184011" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[LDH],ParameterGroup=Parameters,Parameter=kiPint_LDH" value="0.0676829" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[LDH],ParameterGroup=Parameters,Parameter=kmLactate_LDH" value="94.1203" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[LDH],ParameterGroup=Parameters,Parameter=kmNADH_LDH" value="0.144443" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[LDH],ParameterGroup=Parameters,Parameter=kmNAD_LDH" value="3.08447" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[LDH],ParameterGroup=Parameters,Parameter=kmPYR_LDH" value="0.01" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[PDH]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[PDH],ParameterGroup=Parameters,Parameter=Keq_PFL" value="650" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[PDH],ParameterGroup=Parameters,Parameter=KmCoA_PFL" value="0.124066" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[PDH],ParameterGroup=Parameters,Parameter=Vmax_PFL" value="0.00230934" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[PDH],ParameterGroup=Parameters,Parameter=kiG3P_PFL" value="0.511288" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[PDH],ParameterGroup=Parameters,Parameter=kmAcetCoA_PFL" value="7.34319" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[PDH],ParameterGroup=Parameters,Parameter=kmFormate_PFL" value="54.2693" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[PDH],ParameterGroup=Parameters,Parameter=kmPYR_PFL" value="5.77662" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[AE]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[AE],ParameterGroup=Parameters,Parameter=Vmax_AE" value="2.11844" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[AE],ParameterGroup=Parameters,Parameter=kiATP_AE" value="6.28119" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[AE],ParameterGroup=Parameters,Parameter=kmAcetCoA_AE" value="7.38021" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[AE],ParameterGroup=Parameters,Parameter=kmCoA_AE" value="0.09181300000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[AE],ParameterGroup=Parameters,Parameter=kmEthanol_AE" value="2.28106" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[AE],ParameterGroup=Parameters,Parameter=kmNADH_AE" value="0.43127" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[AE],ParameterGroup=Parameters,Parameter=kmNAD_AE" value="1.31442" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[AC]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[AC],ParameterGroup=Parameters,Parameter=Vmax_ACK" value="3.83918" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[AC],ParameterGroup=Parameters,Parameter=kmADP_ACK" value="1.17242" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[AC],ParameterGroup=Parameters,Parameter=kmATP_ACK" value="14.1556" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[AC],ParameterGroup=Parameters,Parameter=kmAcetCoA_ACK" value="0.55824" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[AC],ParameterGroup=Parameters,Parameter=kmAcetate_ACK" value="0.552221" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[AC],ParameterGroup=Parameters,Parameter=kmCoA_ACK" value="0.173388" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[PA]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[PA],ParameterGroup=Parameters,Parameter=Keq_ALS" value="900000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[PA],ParameterGroup=Parameters,Parameter=Vmax_ALS" value="0.354581" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[PA],ParameterGroup=Parameters,Parameter=kmAcetoin_ALS" value="0.0495418" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[PA],ParameterGroup=Parameters,Parameter=kmPYR_ALS" value="0.262819" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[AB]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[AB],ParameterGroup=Parameters,Parameter=Keq_BDH" value="1400" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[AB],ParameterGroup=Parameters,Parameter=Vmax_BDH" value="2.28578" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[AB],ParameterGroup=Parameters,Parameter=kmAcetoin_BDH" value="5.62373" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[AB],ParameterGroup=Parameters,Parameter=kmButanediol_BDH" value="1.80684" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[AB],ParameterGroup=Parameters,Parameter=kmNADH_BDH" value="3.54858" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[AB],ParameterGroup=Parameters,Parameter=kmNAD_BDH" value="1.29567" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[MPD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[MPD],ParameterGroup=Parameters,Parameter=Keq_MPD" value="200" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[MPD],ParameterGroup=Parameters,Parameter=Vmax_MPD" value="1.32695" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[MPD],ParameterGroup=Parameters,Parameter=kiF6P_MPD" value="22.0284" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[MPD],ParameterGroup=Parameters,Parameter=kmF6P_MPD" value="0.321372" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[MPD],ParameterGroup=Parameters,Parameter=kmMannitol1Phoshate_MPD" value="0.0891203" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[MPD],ParameterGroup=Parameters,Parameter=kmNADH_MPD" value="0.0303446" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[MPD],ParameterGroup=Parameters,Parameter=kmNAD_MPD" value="0.373149" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[MP]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[MP],ParameterGroup=Parameters,Parameter=Vmax_MP" value="3.48563" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[MP],ParameterGroup=Parameters,Parameter=kmMannitol1Phosphate_MP" value="3.51571" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[MP],ParameterGroup=Parameters,Parameter=kmMannitol_MP" value="0.238849" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[PTS_Man]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[PTS_Man],ParameterGroup=Parameters,Parameter=Vmax_PTS_Man" value="4.44903" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[PTS_Man],ParameterGroup=Parameters,Parameter=kmMannitol1Phosphate_PTS_Man" value="0.362571" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[PTS_Man],ParameterGroup=Parameters,Parameter=kmMannitolExt_PTS_Man" value="0.0127321" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[PTS_Man],ParameterGroup=Parameters,Parameter=kmPEP_PTS_Man" value="2.20816" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[PTS_Man],ParameterGroup=Parameters,Parameter=kmPYR_PTS_Man" value="0.344134" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[Acetoin_transp]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[Acetoin_transp],ParameterGroup=Parameters,Parameter=Vmax_Acetoin_transp" value="1.60066" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[Acetoin_transp],ParameterGroup=Parameters,Parameter=kmAcetoin_Acetoin_transp" value="1.89255" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[Acetoin_transp],ParameterGroup=Parameters,Parameter=kmAcetoin_Ext_Acetoin_transp" value="7.05248" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[Mannitol_transp]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[Mannitol_transp],ParameterGroup=Parameters,Parameter=Vmax_Mannitol_transp" value="1.62459" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[Mannitol_transp],ParameterGroup=Parameters,Parameter=kmMannitol_Ext_Mannitol_transp" value="0.940662" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[Mannitol_transp],ParameterGroup=Parameters,Parameter=kmMannitol_Mannitol_transp" value="0.0223502" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[FBPase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[FBPase],ParameterGroup=Parameters,Parameter=Vmax_FBPase" value="0.0970486" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[FBPase],ParameterGroup=Parameters,Parameter=kmF6P_FBPase" value="1.90796" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[FBPase],ParameterGroup=Parameters,Parameter=kmFBP_FBPase" value="0.412307" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Reactions[FBPase],ParameterGroup=Parameters,Parameter=kmPint_FBPase" value="0.0109675" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="Compartment_3"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 0 1.3217999014871e+20 1.08291358096138e+21 0 5.769979386595314e+20 0 7.016628328690636e+19 0 0 0 0 0 4.330522161189001e+20 0 0 0 3.011070895000001e+22 4.817713432e+22 0 3.576177219534769e+19 0 57552905377637.09 2.8304066413e+19 1.383028698287318e+20 0 0 0.047 1 
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
<Report reference="Report_90" target="output_572.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Reference=Time"/> 
	<Object cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Compartments[Intracellular],Vector=Metabolites[G6P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Compartments[Intracellular],Vector=Metabolites[ATP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Compartments[Intracellular],Vector=Metabolites[ADP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Compartments[Intracellular],Vector=Metabolites[Pint],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Compartments[Intracellular],Vector=Metabolites[F6P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Compartments[Intracellular],Vector=Metabolites[FBP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Compartments[Intracellular],Vector=Metabolites[G3P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Compartments[Intracellular],Vector=Metabolites[BPG],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Compartments[Intracellular],Vector=Metabolites[PEP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Compartments[Intracellular],Vector=Metabolites[NAD],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Compartments[Intracellular],Vector=Metabolites[NADH],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Compartments[Intracellular],Vector=Metabolites[PYR],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Compartments[Intracellular],Vector=Metabolites[AcetCoA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Compartments[Intracellular],Vector=Metabolites[Acetoin],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Compartments[Intracellular],Vector=Metabolites[Mannitol],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Compartments[Intracellular],Vector=Metabolites[Mannitol1Phosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Compartments[Intracellular],Vector=Metabolites[CoA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Compartments[Extracellular],Vector=Metabolites[Pext],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Compartments[Extracellular],Vector=Metabolites[Lactate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Compartments[Extracellular],Vector=Metabolites[Ethanol],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Compartments[Extracellular],Vector=Metabolites[Acetate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Compartments[Extracellular],Vector=Metabolites[Butanediol],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Compartments[Extracellular],Vector=Metabolites[Glucose],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Compartments[Extracellular],Vector=Metabolites[Acetoin_Ext],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Compartments[Extracellular],Vector=Metabolites[Mannitol_Ext],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Costa2014 - Computational Model of L. lactis Metabolism,Vector=Compartments[Extracellular],Vector=Metabolites[Formate],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000572.xml">
    <SBMLMap SBMLid="ADP" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="ATP" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="AcetCoA" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="Acetate" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="Acetoin" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="Acetoin_Ext" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="BPG" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="Butanediol" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="CoA" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="Ethanol" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="F6P" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="FBP" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="Formate" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="G3P" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="G6P" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="Glucose" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="Lactate" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="Mannitol" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="Mannitol1Phosphate" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="Mannitol_Ext" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="NAD" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="NADH" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="PEP" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="PYR" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="Pext" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="Pint" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="compartment_1" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="compartment_2" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="function_4_ACK" COPASIkey="Function_39"/>
    <SBMLMap SBMLid="function_4_AE" COPASIkey="Function_49"/>
    <SBMLMap SBMLid="function_4_ALS" COPASIkey="Function_50"/>
    <SBMLMap SBMLid="function_4_ATPase" COPASIkey="Function_52"/>
    <SBMLMap SBMLid="function_4_Acetoin_transp" COPASIkey="Function_40"/>
    <SBMLMap SBMLid="function_4_BDH" COPASIkey="Function_51"/>
    <SBMLMap SBMLid="function_4_ENO" COPASIkey="Function_48"/>
    <SBMLMap SBMLid="function_4_FBA" COPASIkey="Function_43"/>
    <SBMLMap SBMLid="function_4_FBPase" COPASIkey="Function_42"/>
    <SBMLMap SBMLid="function_4_GAPDH" COPASIkey="Function_44"/>
    <SBMLMap SBMLid="function_4_LDH" COPASIkey="Function_47"/>
    <SBMLMap SBMLid="function_4_MP" COPASIkey="Function_53"/>
    <SBMLMap SBMLid="function_4_MPD" COPASIkey="Function_54"/>
    <SBMLMap SBMLid="function_4_Mannitol_transp" COPASIkey="Function_41"/>
    <SBMLMap SBMLid="function_4_PFK" COPASIkey="Function_56"/>
    <SBMLMap SBMLid="function_4_PFL" COPASIkey="Function_57"/>
    <SBMLMap SBMLid="function_4_PGI" COPASIkey="Function_58"/>
    <SBMLMap SBMLid="function_4_PTS_Glc" COPASIkey="Function_45"/>
    <SBMLMap SBMLid="function_4_PTS_Man" COPASIkey="Function_59"/>
    <SBMLMap SBMLid="function_4_PYK" COPASIkey="Function_46"/>
    <SBMLMap SBMLid="function_4_P_transp" COPASIkey="Function_55"/>
    <SBMLMap SBMLid="re12" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="re13" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="re14" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="re15" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="re16" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="re17" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="re18" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="re20" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="re21" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="re22" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="re23" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="re24" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="re25" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="re26" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="re27" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="re28" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="re29" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="re30" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="re31" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="re32" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="re33" COPASIkey="Reaction_20"/>
  </SBMLReference>
</COPASI>
