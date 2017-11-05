<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:08:40 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_39" name="Function for E1" type="UserDefined" reversible="unspecified">
      <Expression>
        Light_on*Rbco_vm*RuBP_ch/(RuBP_ch+Rbco_km*(1+PGA_ch/Rbco_KiPGA+FBP_ch/Rbco_KiFBP+SBP_ch/Rbco_KiSBP+Pi_ch/Rbco_KiPi+x_NADPH_ch/Rbco_KiNADPH))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_274" name="FBP_ch" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_275" name="Light_on" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_276" name="PGA_ch" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_277" name="Pi_ch" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_278" name="Rbco_KiFBP" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_279" name="Rbco_KiNADPH" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_280" name="Rbco_KiPGA" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_281" name="Rbco_KiPi" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_282" name="Rbco_KiSBP" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_283" name="Rbco_km" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_284" name="Rbco_vm" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_285" name="RuBP_ch" order="11" role="substrate"/>
        <ParameterDescription key="FunctionParameter_286" name="SBP_ch" order="12" role="modifier"/>
        <ParameterDescription key="FunctionParameter_287" name="x_NADPH_ch" order="13" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for E2" type="UserDefined" reversible="false">
      <Expression>
        Light_on*PGK_v*(PGA_ch*ATP_ch-BPGA_ch*ADP_ch/q2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_265" name="ADP_ch" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_273" name="ATP_ch" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_267" name="BPGA_ch" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_270" name="Light_on" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_258" name="PGA_ch" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_264" name="PGK_v" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_266" name="q2" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for E3" type="UserDefined" reversible="false">
      <Expression>
        Light_on*G3Pdh_v*(BPGA_ch*x_NADPH_ch*x_Proton_ch-x_NADP_ch*GAP_ch*Pi_ch/q3)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_311" name="BPGA_ch" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_312" name="G3Pdh_v" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_313" name="GAP_ch" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_314" name="Light_on" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_315" name="Pi_ch" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_316" name="q3" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_317" name="x_NADPH_ch" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_318" name="x_NADP_ch" order="7" role="product"/>
        <ParameterDescription key="FunctionParameter_319" name="x_Proton_ch" order="8" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for E4" type="UserDefined" reversible="true">
      <Expression>
        TPI_v*(GAP_ch-DHAP_ch/q4)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_309" name="DHAP_ch" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_271" name="GAP_ch" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_269" name="TPI_v" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_268" name="q4" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for E5" type="UserDefined" reversible="true">
      <Expression>
        F_Aldo_v*(DHAP_ch*GAP_ch-FBP_ch/q5)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_333" name="DHAP_ch" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_334" name="FBP_ch" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_335" name="F_Aldo_v" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_336" name="GAP_ch" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_337" name="q5" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for E6" type="UserDefined" reversible="false">
      <Expression>
        Light_on*FBPase_ch_vm*FBP_ch/(FBP_ch+FBPase_ch_km*(1+F6P_ch/FBPase_ch_KiF6P+Pi_ch/FBPase_ch_KiPi))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_346" name="F6P_ch" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_347" name="FBP_ch" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_348" name="FBPase_ch_KiF6P" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_349" name="FBPase_ch_KiPi" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_350" name="FBPase_ch_km" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_351" name="FBPase_ch_vm" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_352" name="Light_on" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_353" name="Pi_ch" order="7" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for E7" type="UserDefined" reversible="true">
      <Expression>
        F_TKL_v*(F6P_ch*GAP_ch-E4P_ch*X5P_ch/q7)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_310" name="E4P_ch" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_246" name="F6P_ch" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_362" name="F_TKL_v" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_363" name="GAP_ch" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_364" name="X5P_ch" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_365" name="q7" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for E8" type="UserDefined" reversible="true">
      <Expression>
        E_Aldo_v*(E4P_ch*DHAP_ch-SBP_ch/q8)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_272" name="DHAP_ch" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_372" name="E4P_ch" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_373" name="E_Aldo_v" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_374" name="SBP_ch" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_375" name="q8" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for E9" type="UserDefined" reversible="false">
      <Expression>
        Light_on*SBPase_ch_vm*SBP_ch/(SBP_ch+SBPase_ch_km*(1+Pi_ch/SBPase_ch_KiPi))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_382" name="Light_on" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_383" name="Pi_ch" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_384" name="SBP_ch" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_385" name="SBPase_ch_KiPi" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_386" name="SBPase_ch_km" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_387" name="SBPase_ch_vm" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for E10" type="UserDefined" reversible="true">
      <Expression>
        G_TKL_v*(GAP_ch*S7P_ch-X5P_ch*R5P_ch/q10)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_394" name="GAP_ch" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_395" name="G_TKL_v" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_396" name="R5P_ch" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_397" name="S7P_ch" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_398" name="X5P_ch" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_399" name="q10" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for E11" type="UserDefined" reversible="true">
      <Expression>
        R5Piso_v*(R5P_ch-Ru5P_ch/q11)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_344" name="R5P_ch" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_345" name="R5Piso_v" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_406" name="Ru5P_ch" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_407" name="q11" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for E12" type="UserDefined" reversible="true">
      <Expression>
        X5Pepi_v*(X5P_ch-Ru5P_ch/q12)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_412" name="Ru5P_ch" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_413" name="X5P_ch" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_414" name="X5Pepi_v" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_415" name="q12" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for E13" type="UserDefined" reversible="false">
      <Expression>
        Light_on*Ru5Pk_ch_vm*Ru5P_ch*ATP_ch/((Ru5P_ch+Ru5Pk_ch_km1*(1+PGA_ch/Ru5Pk_ch_KiPGA+RuBP_ch/Ru5Pk_ch_KiRuBP+Pi_ch/Ru5Pk_ch_KiPi))*(ATP_ch*(1+ADP_ch/Ru5Pk_ch_KiADP1)+Ru5Pk_ch_km2*(1+ADP_ch/Ru5Pk_ch_KiADP2)))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_431" name="ADP_ch" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_432" name="ATP_ch" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_433" name="Light_on" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_434" name="PGA_ch" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_435" name="Pi_ch" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_436" name="Ru5P_ch" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_437" name="Ru5Pk_ch_KiADP1" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_438" name="Ru5Pk_ch_KiADP2" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_439" name="Ru5Pk_ch_KiPGA" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_440" name="Ru5Pk_ch_KiPi" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_441" name="Ru5Pk_ch_KiRuBP" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_442" name="Ru5Pk_ch_km1" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_443" name="Ru5Pk_ch_km2" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_444" name="Ru5Pk_ch_vm" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_445" name="RuBP_ch" order="14" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for E14" type="UserDefined" reversible="true">
      <Expression>
        PGI_v*(F6P_ch-G6P_ch/q14)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_424" name="F6P_ch" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_426" name="G6P_ch" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_422" name="PGI_v" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_430" name="q14" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for E15" type="UserDefined" reversible="true">
      <Expression>
        PGM_v*(G6P_ch-G1P_ch/q15)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_343" name="G1P_ch" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_332" name="G6P_ch" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_427" name="PGM_v" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_461" name="q15" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for light_reaction" type="UserDefined" reversible="false">
      <Expression>
        Light_on*LR_vm*ADP_ch*Pi_ch/((ADP_ch+LR_kmADP)*(Pi_ch+LR_kmPi))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_468" name="ADP_ch" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_469" name="LR_kmADP" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_470" name="LR_kmPi" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_471" name="LR_vm" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_472" name="Light_on" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_473" name="Pi_ch" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for E16" type="UserDefined" reversible="false">
      <Expression>
        StSyn_vm*G1P_ch*ATP_ch/((G1P_ch+stsyn_ch_km1)*(1+ADP_ch/stsyn_ch_Ki)*(ATP_ch+stsyn_ch_km2)+stsyn_ch_km2*Pi_ch/(stsyn_ch_ka1*PGA_ch)+stsyn_ch_ka2*F6P_ch+stsyn_ch_ka3*FBP_ch)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_488" name="ADP_ch" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_489" name="ATP_ch" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_490" name="F6P_ch" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_491" name="FBP_ch" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_492" name="G1P_ch" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_493" name="PGA_ch" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_494" name="Pi_ch" order="6" role="product"/>
        <ParameterDescription key="FunctionParameter_495" name="StSyn_vm" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_496" name="stsyn_ch_Ki" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_497" name="stsyn_ch_ka1" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_498" name="stsyn_ch_ka2" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_499" name="stsyn_ch_ka3" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_500" name="stsyn_ch_km1" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_501" name="stsyn_ch_km2" order="13" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for E17" type="UserDefined" reversible="unspecified">
      <Expression>
        StPase_Vm*Pi_ch/(Pi_ch+StPase_km*(1+G1P_ch/StPase_kiG1P))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_423" name="G1P_ch" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_429" name="Pi_ch" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_481" name="StPase_Vm" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_483" name="StPase_kiG1P" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_262" name="StPase_km" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for E18_DHAP" type="UserDefined" reversible="false">
      <Expression>
        TP_Piap_vm*DHAP_ch*chloroplast/(TP_Piap_kDHAP_ch*(1+(1+TP_Piap_kPi_cyt/x_Pi_cyt)*(Pi_ch/TP_Piap_kPi_ch+PGA_ch/TP_Piap_kPGA_ch+DHAP_ch/TP_Piap_kDHAP_ch+GAP_ch/TP_Piap_kGAP_ch)))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_524" name="DHAP_ch" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_525" name="GAP_ch" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_526" name="PGA_ch" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_527" name="Pi_ch" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_528" name="TP_Piap_kDHAP_ch" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_529" name="TP_Piap_kGAP_ch" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_530" name="TP_Piap_kPGA_ch" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_531" name="TP_Piap_kPi_ch" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_532" name="TP_Piap_kPi_cyt" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_533" name="TP_Piap_vm" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_534" name="chloroplast" order="10" role="volume"/>
        <ParameterDescription key="FunctionParameter_535" name="x_Pi_cyt" order="11" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for E18_PGA" type="UserDefined" reversible="false">
      <Expression>
        PGA_xpMult*TP_Piap_vm*PGA_ch*chloroplast/(TP_Piap_kPGA_ch*(1+(1+TP_Piap_kPi_cyt/x_Pi_cyt)*(Pi_ch/TP_Piap_kPi_ch+PGA_ch/TP_Piap_kPGA_ch+DHAP_ch/TP_Piap_kDHAP_ch+GAP_ch/TP_Piap_kGAP_ch)))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_549" name="DHAP_ch" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_550" name="GAP_ch" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_551" name="PGA_ch" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_552" name="PGA_xpMult" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_553" name="Pi_ch" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_554" name="TP_Piap_kDHAP_ch" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_555" name="TP_Piap_kGAP_ch" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_556" name="TP_Piap_kPGA_ch" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_557" name="TP_Piap_kPi_ch" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_558" name="TP_Piap_kPi_cyt" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_559" name="TP_Piap_vm" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_560" name="chloroplast" order="11" role="volume"/>
        <ParameterDescription key="FunctionParameter_561" name="x_Pi_cyt" order="12" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Function for E18_GAP" type="UserDefined" reversible="false">
      <Expression>
        TP_Piap_vm*GAP_ch*chloroplast/(TP_Piap_kGAP_ch*(1+(1+TP_Piap_kPi_cyt/x_Pi_cyt)*(Pi_ch/TP_Piap_kPi_ch+PGA_ch/TP_Piap_kPGA_ch+DHAP_ch/TP_Piap_kDHAP_ch+GAP_ch/TP_Piap_kGAP_ch)))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_520" name="DHAP_ch" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_575" name="GAP_ch" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_576" name="PGA_ch" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_577" name="Pi_ch" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_578" name="TP_Piap_kDHAP_ch" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_579" name="TP_Piap_kGAP_ch" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_580" name="TP_Piap_kPGA_ch" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_581" name="TP_Piap_kPi_ch" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_582" name="TP_Piap_kPi_cyt" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_583" name="TP_Piap_vm" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_584" name="chloroplast" order="10" role="volume"/>
        <ParameterDescription key="FunctionParameter_585" name="x_Pi_cyt" order="11" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Poolman2004_CalvinCycle" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mmol" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/4097"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/15073223"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2008-06-25T15:14:01Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>Herbert_Sauro@kgi.edu</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Sauro</vCard:Family>
                <vCard:Given>Herbert</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>Keck Graduate Institute</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>mgpoolman@brookes.ac.uk</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Poolman</vCard:Family>
                <vCard:Given>Mark</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>Oxford Brookes University</vCard:Orgname>
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
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>lenov@ebi.ac.uk</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Le Novère</vCard:Family>
                <vCard:Given>Nicolas</vCard:Given>
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
        <dcterms:W3CDTF>2015-02-25T12:23:13Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL6615594069"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000013"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0019253"/>
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
    <strong> Applications of metabolic modelling to plant metabolism.
</strong>
    <br/>
 	  Poolman MG ,Assmus HE, Fell DA 
      <em>J. Exp. Bot.</em>[2004 May; Volume: 55 (Issue: 400 )]: 1177-86 
      <a href="http://www.ncbi.nlm.nih.gov/pubmed/15073223">15073223</a>,
      <br/>
    <strong>Abstract:</strong>
    <br/>
In this paper some of the general concepts underpinning the computer modelling of metabolic systems are introduced. The difference between kinetic and structural modelling is emphasized, and the more important techniques from both, along with the physiological implications, are described. These approaches are then illustrated by descriptions of other work, in which they have been applied to models of the Calvin cycle, sucrose metabolism in sugar cane, and starch metabolism in potatoes.
   </p>
  <br/>
  <br/>
  <p> This model describes the non oxidative Calvin cycle as depicted in Poolman et al; J Exp Bot (2004) 55:1177-1186, fig 2. Reaction E20: E4P + F6P ↔  S7P + GAP, is depicted in the figure, but not included in the model. The light reaction: ADP + P
        <sub>i</sub> → ATP, is included in the model, but only mentioned in the figure caption. The parameters and initial concentrations are the same as in Poolman, 1999, Computer Modelling Applied to the Calvin Cycle, PhD Thesis, Oxford Brookes University, Appendix A (available at at 
        <a href="http://mudshark.brookes.ac.uk/index.php/Publications/Theses/Mark">http://mudshark.brookes.ac.uk/index.php/Publications/Theses/Mark</a>) </p><p> © Mark Poolman (mgpoolman@brookes.ac.uk) 1995-2002
        <br/>
Based on a description by Pettersson 1988, Eur. J. Biochem. 175, 661-672
        <br/>
Differences are:
        <br/>
1 - Reactions assumed by Pettersson to be in equilibrium have fast mass action kinetics.
        <br/>
2 - Introduction of the parameter PGAxpMult to modulate PGA export through TPT.
        <br/>
3 - Introduction of Starch phosphorylase reaction.
        <br/>

This file may be freely copied or translated into other formats provided:
        <br/>
 1 - This notice is reproduced in its entirety
        <br/>
2 - Published material making use of (information gained from) this model cites at least:
        <br/>
(a) Poolman, 1999, Computer Modelling Applied to the Calvin Cycle, PhD Thesis, Oxford Brookes University
        <br/>
(b) Poolman, Fell, and Thomas. 2000, Modelling Photosynthesis and its control, J. Exp. Bot. 51, 319-328
        <br/>
or
        <br/>
(c) Poolman et al. 2001, Computer modelling and experimental evidence for two steady states in the photosynthetic Calvin cycle. Eur. J. Biochem. 268, 2810-2816
        <br/>
Further related information may be found at 
        <a href="http://mudshark.brookes.ac.uk">http://mudshark.brookes.ac.uk</a>.
</p><p>This model originates from BioModels Database: A Database of Annotated Published Models (http://www.ebi.ac.uk/biomodels/). It is copyright (c) 2005-2012 The BioModels.net Team.<br/>
For more information see the <a href="http://www.ebi.ac.uk/biomodels/legal.html" target="_blank">terms of use</a>.<br/>
To cite BioModels Database, please use: <a href="http://www.ncbi.nlm.nih.gov/pubmed/20587024" target="_blank">Li C, Donizelli M, Rodriguez N, Dharuri H, Endler L, Chelliah V, Li L, He E, Henry A, Stefan MI, Snoep JL, Hucka M, Le Novère N, Laibe C (2010) BioModels Database: An enhanced, curated and annotated resource for published quantitative kinetic models. BMC Syst Biol., 4:92.</a>
</p>
</body>

    </Comment>
    <ListOfUnsupportedAnnotations>
      <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:notes xmlns:jd="http://www.sys-bio.org/sbml" type="ASCII">
  <jd:note value="// Calvin cycle model"/>
  <jd:note value="// (c) Mark Poolman (mgpoolman@brookes.ac.uk) 1995-2002"/>
  <jd:note value="// Based description by Pettersson 1988, Eur. J. Biochem. 175, 661--672"/>
  <jd:note value="//"/>
  <jd:note value="//Differences are:"/>
  <jd:note value="//    1 - Reactions assumed by Pettersson to be in equilibrium have fast mass action kinetics."/>
  <jd:note value="//"/>
  <jd:note value="//    2 - Introduction of the parameter PGAxpMult to modulate PGA export through TPT."/>
  <jd:note value="//"/>
  <jd:note value="//    3 - Introduction of Starch phosphorylase reaction."/>
  <jd:note value="//"/>
  <jd:note value="//"/>
  <jd:note value="//This file may be freely copied or translated into other formats provided:"/>
  <jd:note value="//"/>
  <jd:note value="//    1 - This notice is reproduced in its entirety"/>
  <jd:note value="//"/>
  <jd:note value="//    2 - Published material making use of (information gained from) this model cites at least:"/>
  <jd:note value="//"/>
  <jd:note value="// (a) Poolman, 1999, Computer Modelling Applied to the Calvin Cycle, PhD Thesis, Oxford Brookes University"/>
  <jd:note value="//"/>
  <jd:note value="// and:"/>
  <jd:note value="//     (b) Poolman, Fell, and Thomas. 2000, Modelling Photosynthesis and its control,"/>
  <jd:note value="//         J. Exp. Bot. 51, 319--328"/>
  <jd:note value="//"/>
  <jd:note value="//     or"/>
  <jd:note value="//"/>
  <jd:note value="//     (c) Poolman et al. 2001, Computer modelling and experimental evidence for two steady states in"/>
  <jd:note value="//         the photosynthetic Calvin cycle. Eur. J. Biochem. 268, 2810--2816 "/>
  <jd:note value="//"/>
  <jd:note value="//Further related information may be found at http://mudshark.brookes.ac.uk"/>
</jd:notes>
      </UnsupportedAnnotation>
    </ListOfUnsupportedAnnotations>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="chloroplast" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0009570"/>
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
      <Compartment key="Compartment_3" name="cytosol" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005829"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="x_CO2" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16526"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00011"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="16777215" iconIndex="-1" selectedEdgeColor="255" x="994" y="400">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="RuBP_ch" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C01182"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="16777215" iconIndex="-1" selectedEdgeColor="255" x="928" y="365">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="PGA_ch" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00197"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="16777215" iconIndex="-1" selectedEdgeColor="255" x="930" y="518">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="ATP_ch" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15422"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00002"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="16777215" iconIndex="-1" selectedEdgeColor="255" x="657" y="761">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="BPGA_ch" simulationType="reactions" compartment="Compartment_1">
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
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="16777215" iconIndex="-1" selectedEdgeColor="255" x="703" y="518">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="x_NADPH_ch" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16474"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00005"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="16777215" iconIndex="-1" selectedEdgeColor="255" x="649" y="554">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="GAP_ch" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17138"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00118"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="16777215" iconIndex="-1" selectedEdgeColor="255" x="469" y="515">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="Pi_ch" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18367"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00009"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="16777215" iconIndex="-1" selectedEdgeColor="255" x="847" y="678">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="DHAP_ch" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16108"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00111"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="16777215" iconIndex="-1" selectedEdgeColor="255" x="244" y="515">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="FBP_ch" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:28013"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C05378"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="16777215" iconIndex="-1" selectedEdgeColor="255" x="354" y="429">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="F6P_ch" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:57634"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="16777215" iconIndex="-1" selectedEdgeColor="255" x="354" y="327">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="E4P_ch" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:48153"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00279"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="16777215" iconIndex="-1" selectedEdgeColor="255" x="354" y="165">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="X5P_ch" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16332"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00231"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="16777215" iconIndex="-1" selectedEdgeColor="255" x="828" y="164">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="SBP_ch" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17969"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00447"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="16777215" iconIndex="-1" selectedEdgeColor="255" x="515" y="70">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="S7P_ch" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15721"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C05382"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="16777215" iconIndex="-1" selectedEdgeColor="255" x="691" y="69">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="R5P_ch" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17797"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00117"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="16777215" iconIndex="-1" selectedEdgeColor="255" x="932" y="166">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="Ru5P_ch" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17363"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00199"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="16777215" iconIndex="-1" selectedEdgeColor="255" x="929" y="253">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="G6P_ch" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:14314"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00668"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="16777215" iconIndex="-1" selectedEdgeColor="255" x="130" y="328">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="x_NADP_ch" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18009"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00006"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="16777215" iconIndex="-1" selectedEdgeColor="255" x="535" y="436">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_45" name="ADP_ch" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_45">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16761"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00008"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="16777215" iconIndex="-1" selectedEdgeColor="255" x="870" y="790">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_49" name="x_Proton_ch" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_49">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:24636"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="16777215" iconIndex="-1" selectedEdgeColor="255" x="618" y="436">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_51" name="G1P_ch" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_51">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:58601"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00103"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="16777215" iconIndex="-1" selectedEdgeColor="255" x="130" y="256">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_53" name="x_Starch_ch" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_53">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00369"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="16777215" iconIndex="-1" selectedEdgeColor="255" x="134" y="78">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="x_Pi_cyt" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18367"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00009"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="16777215" iconIndex="-1" selectedEdgeColor="255" x="844" y="589">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="x_GAP_cyt" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17138"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00661"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="16777215" iconIndex="-1" selectedEdgeColor="255" x="458" y="754">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_43" name="x_PGA_cyt" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_43">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00197"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="16777215" iconIndex="-1" selectedEdgeColor="255" x="919" y="754">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_47" name="x_DHAP_cyt" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_47">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16108"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00111"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:display xmlns:jd="http://www.sys-bio.org/sbml" borderType="ntRound" edgeColor="0" edgeThickness="1" fillColor="16777215" iconIndex="-1" selectedEdgeColor="255" x="241" y="691">
  <jd:font fontColor="0" fontName="Arial" fontSize="8"/>
</jd:display>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="Light_on" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="E1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00024"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/4.1.1.39"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="16777215" lineColor="0" lineThickness="1" selectedLineColor="255">
  <jd:pt x="949" y="445"/>
  <jd:pt x="951" y="409"/>
  <jd:pt x="950" y="419"/>
  <jd:pt x="962" y="419"/>
  <jd:pt x="950" y="419"/>
  <jd:pt x="948" y="471"/>
  <jd:pt x="949" y="450"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="Rbco_vm" value="340"/>
          <Constant key="Parameter_4341" name="Rbco_km" value="0.02"/>
          <Constant key="Parameter_4340" name="Rbco_KiPGA" value="0.84"/>
          <Constant key="Parameter_4339" name="Rbco_KiFBP" value="0.04"/>
          <Constant key="Parameter_4338" name="Rbco_KiSBP" value="0.075"/>
          <Constant key="Parameter_4337" name="Rbco_KiPi" value="0.9"/>
          <Constant key="Parameter_4336" name="Rbco_KiNADPH" value="0.07"/>
          <Constant key="Parameter_4335" name="Light_on" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="Parameter_4339"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="Parameter_4336"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="Parameter_4340"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="Parameter_4337"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="Parameter_4338"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="Parameter_4341"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="Parameter_4342"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="E2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01512"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_1186"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.2.3"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="6587523" lineThickness="1" selectedLineColor="255">
  <jd:pt x="857" y="525"/>
  <jd:pt x="880" y="525"/>
  <jd:pt x="904" y="526"/>
  <jd:pt x="887" y="491"/>
  <jd:pt x="904" y="526"/>
  <jd:pt x="810" y="524"/>
  <jd:pt x="797" y="523"/>
  <jd:pt x="810" y="524"/>
  <jd:pt x="810" y="498"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="PGK_v" value="5e+08"/>
          <Constant key="Parameter_4333" name="q2" value="0.00031"/>
          <Constant key="Parameter_4332" name="Light_on" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="Parameter_4334"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="Parameter_4333"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="E3" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01063"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.2.1.13"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="6587523" lineThickness="1" selectedLineColor="255">
  <jd:pt x="610" y="521"/>
  <jd:pt x="653" y="526"/>
  <jd:pt x="649" y="521"/>
  <jd:pt x="651" y="522"/>
  <jd:pt x="649" y="521"/>
  <jd:pt x="649" y="488"/>
  <jd:pt x="649" y="521"/>
  <jd:pt x="571" y="521"/>
  <jd:pt x="575" y="493"/>
  <jd:pt x="571" y="521"/>
  <jd:pt x="550" y="520"/>
  <jd:pt x="571" y="521"/>
  <jd:pt x="576" y="524"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4331" name="G3Pdh_v" value="5e+08"/>
          <Constant key="Parameter_4330" name="q3" value="1.6e+07"/>
          <Constant key="Parameter_4329" name="Light_on" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_312">
              <SourceParameter reference="Parameter_4331"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_314">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_316">
              <SourceParameter reference="Parameter_4330"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_318">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="E4" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01015"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_775"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/5.3.1.1"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="16777215" lineColor="0" lineThickness="1" selectedLineColor="255">
  <jd:pt x="380" y="522"/>
  <jd:pt x="378" y="523"/>
  <jd:pt x="378" y="523"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4328" name="TPI_v" value="5e+08"/>
          <Constant key="Parameter_4327" name="q4" value="22"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="Parameter_4328"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="Parameter_4327"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="E5" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01070"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_1602"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/4.1.2.13"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="16777215" lineColor="0" lineThickness="1" selectedLineColor="255">
  <jd:pt x="372" y="487"/>
  <jd:pt x="380" y="495"/>
  <jd:pt x="372" y="502"/>
  <jd:pt x="355" y="493"/>
  <jd:pt x="372" y="502"/>
  <jd:pt x="372" y="472"/>
  <jd:pt x="372" y="472"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4326" name="F_Aldo_v" value="5e+08"/>
          <Constant key="Parameter_4325" name="q5" value="7.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="Parameter_4326"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="Parameter_4325"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="E6" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R04780"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.3.11"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="6587523" lineThickness="1" selectedLineColor="255">
  <jd:pt x="371" y="374"/>
  <jd:pt x="372" y="398"/>
  <jd:pt x="371" y="389"/>
  <jd:pt x="405" y="367"/>
  <jd:pt x="371" y="389"/>
  <jd:pt x="371" y="359"/>
  <jd:pt x="370" y="371"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4324" name="FBPase_ch_vm" value="200"/>
          <Constant key="Parameter_4323" name="FBPase_ch_km" value="0.03"/>
          <Constant key="Parameter_4322" name="FBPase_ch_KiF6P" value="0.7"/>
          <Constant key="Parameter_4321" name="FBPase_ch_KiPi" value="12"/>
          <Constant key="Parameter_4320" name="Light_on" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_346">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="Parameter_4322"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="Parameter_4321"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="Parameter_4323"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="Parameter_4324"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_352">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="E7" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01830"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_1811"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.2.1.1"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="16777215" lineColor="0" lineThickness="1" selectedLineColor="255">
  <jd:pt x="371" y="249"/>
  <jd:pt x="492" y="200"/>
  <jd:pt x="371" y="278"/>
  <jd:pt x="372" y="277"/>
  <jd:pt x="371" y="278"/>
  <jd:pt x="371" y="220"/>
  <jd:pt x="406" y="171"/>
  <jd:pt x="371" y="220"/>
  <jd:pt x="372" y="219"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4319" name="F_TKL_v" value="5e+08"/>
          <Constant key="Parameter_4318" name="q7" value="0.084"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_362">
              <SourceParameter reference="Parameter_4319"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_363">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_364">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="Parameter_4318"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="E8" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01829"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/4.1.2.13"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="16777215" lineColor="0" lineThickness="1" selectedLineColor="255">
  <jd:pt x="405" y="80"/>
  <jd:pt x="250" y="53"/>
  <jd:pt x="372" y="82"/>
  <jd:pt x="371" y="69"/>
  <jd:pt x="372" y="82"/>
  <jd:pt x="438" y="78"/>
  <jd:pt x="456" y="78"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4317" name="E_Aldo_v" value="5e+08"/>
          <Constant key="Parameter_4316" name="q8" value="13"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_372">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="Parameter_4317"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="Parameter_4316"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="E9" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01845"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.3.37"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="6587523" lineThickness="1" selectedLineColor="255">
  <jd:pt x="620" y="77"/>
  <jd:pt x="585" y="77"/>
  <jd:pt x="596" y="77"/>
  <jd:pt x="644" y="77"/>
  <jd:pt x="652" y="72"/>
  <jd:pt x="644" y="77"/>
  <jd:pt x="648" y="76"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4315" name="SBPase_ch_vm" value="40"/>
          <Constant key="Parameter_4314" name="SBPase_ch_km" value="0.013"/>
          <Constant key="Parameter_4313" name="SBPase_ch_KiPi" value="12"/>
          <Constant key="Parameter_4312" name="Light_on" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_382">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_383">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_384">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_385">
              <SourceParameter reference="Parameter_4313"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_386">
              <SourceParameter reference="Parameter_4314"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_387">
              <SourceParameter reference="Parameter_4315"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="E10" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01641"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_1629"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.2.1.1"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="16777215" lineColor="0" lineThickness="1" selectedLineColor="255">
  <jd:pt x="859" y="81"/>
  <jd:pt x="811" y="77"/>
  <jd:pt x="815" y="78"/>
  <jd:pt x="615" y="116"/>
  <jd:pt x="815" y="78"/>
  <jd:pt x="903" y="84"/>
  <jd:pt x="893" y="92"/>
  <jd:pt x="903" y="84"/>
  <jd:pt x="893" y="92"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4311" name="G_TKL_v" value="5e+08"/>
          <Constant key="Parameter_4310" name="q10" value="0.85"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_394">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_395">
              <SourceParameter reference="Parameter_4311"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_396">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_397">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_398">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_399">
              <SourceParameter reference="Parameter_4310"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="E11" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01056"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_2033"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/5.3.1.6"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="16777215" lineColor="0" lineThickness="1" selectedLineColor="255">
  <jd:pt x="949" y="215"/>
  <jd:pt x="950" y="216"/>
  <jd:pt x="950" y="216"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4309" name="R5Piso_v" value="5e+08"/>
          <Constant key="Parameter_4308" name="q11" value="0.4"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_344">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="Parameter_4309"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_406">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_407">
              <SourceParameter reference="Parameter_4308"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="E12" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01429"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_1522"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/5.1.3.1"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="16777215" lineColor="0" lineThickness="1" selectedLineColor="255">
  <jd:pt x="887" y="209"/>
  <jd:pt x="884" y="203"/>
  <jd:pt x="888" y="215"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4307" name="X5Pepi_v" value="5e+08"/>
          <Constant key="Parameter_4306" name="q12" value="0.67"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_412">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_413">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_414">
              <SourceParameter reference="Parameter_4307"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_415">
              <SourceParameter reference="Parameter_4306"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="E13" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01423"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.1.19"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="6587523" lineThickness="1" selectedLineColor="255">
  <jd:pt x="951" y="319"/>
  <jd:pt x="950" y="292"/>
  <jd:pt x="950" y="301"/>
  <jd:pt x="909" y="290"/>
  <jd:pt x="950" y="301"/>
  <jd:pt x="952" y="337"/>
  <jd:pt x="952" y="324"/>
  <jd:pt x="952" y="337"/>
  <jd:pt x="924" y="336"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4305" name="Ru5Pk_ch_vm" value="10000"/>
          <Constant key="Parameter_4304" name="Ru5Pk_ch_km1" value="0.05"/>
          <Constant key="Parameter_4303" name="Ru5Pk_ch_KiPGA" value="2"/>
          <Constant key="Parameter_4302" name="Ru5Pk_ch_KiRuBP" value="0.7"/>
          <Constant key="Parameter_4301" name="Ru5Pk_ch_KiPi" value="4"/>
          <Constant key="Parameter_4300" name="Ru5Pk_ch_KiADP1" value="2.5"/>
          <Constant key="Parameter_4299" name="Ru5Pk_ch_km2" value="0.05"/>
          <Constant key="Parameter_4298" name="Ru5Pk_ch_KiADP2" value="0.4"/>
          <Constant key="Parameter_4297" name="Light_on" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_431">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_432">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_433">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_434">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_435">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_436">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_437">
              <SourceParameter reference="Parameter_4300"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_438">
              <SourceParameter reference="Parameter_4298"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_439">
              <SourceParameter reference="Parameter_4303"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_440">
              <SourceParameter reference="Parameter_4301"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_441">
              <SourceParameter reference="Parameter_4302"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_442">
              <SourceParameter reference="Parameter_4304"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_443">
              <SourceParameter reference="Parameter_4299"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_444">
              <SourceParameter reference="Parameter_4305"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_445">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="E14" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00771"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_1164"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/5.3.1.9"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="16777215" lineColor="0" lineThickness="1" selectedLineColor="255">
  <jd:pt x="261" y="333"/>
  <jd:pt x="259" y="334"/>
  <jd:pt x="259" y="334"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4296" name="PGI_v" value="5e+08"/>
          <Constant key="Parameter_4295" name="q14" value="2.3"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_424">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_426">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_422">
              <SourceParameter reference="Parameter_4296"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_430">
              <SourceParameter reference="Parameter_4295"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="E15" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_14">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00959"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/5.4.2.2"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="16777215" lineColor="0" lineThickness="1" selectedLineColor="255">
  <jd:pt x="147" y="304"/>
  <jd:pt x="148" y="306"/>
  <jd:pt x="148" y="306"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4294" name="PGM_v" value="5e+08"/>
          <Constant key="Parameter_4293" name="q15" value="0.058"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_332">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_427">
              <SourceParameter reference="Parameter_4294"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_461">
              <SourceParameter reference="Parameter_4293"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="light_reaction" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006176"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="16777215" lineColor="0" lineThickness="1" selectedLineColor="255">
  <jd:pt x="783" y="765"/>
  <jd:pt x="854" y="748"/>
  <jd:pt x="817" y="763"/>
  <jd:pt x="829" y="774"/>
  <jd:pt x="817" y="763"/>
  <jd:pt x="749" y="767"/>
  <jd:pt x="751" y="765"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4292" name="LR_vm" value="3500"/>
          <Constant key="Parameter_4291" name="LR_kmADP" value="0.014"/>
          <Constant key="Parameter_4290" name="LR_kmPi" value="0.3"/>
          <Constant key="Parameter_4289" name="Light_on" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_468">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_469">
              <SourceParameter reference="Parameter_4291"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_470">
              <SourceParameter reference="Parameter_4290"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_471">
              <SourceParameter reference="Parameter_4292"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_472">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_473">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="E16" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_16">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R02111"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.4.1.1"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="6587523" lineThickness="1" selectedLineColor="255">
  <jd:pt x="109" y="171"/>
  <jd:pt x="96" y="192"/>
  <jd:pt x="108" y="189"/>
  <jd:pt x="129" y="229"/>
  <jd:pt x="108" y="189"/>
  <jd:pt x="110" y="153"/>
  <jd:pt x="109" y="135"/>
  <jd:pt x="110" y="153"/>
  <jd:pt x="83" y="123"/>
  <jd:pt x="110" y="153"/>
  <jd:pt x="85" y="147"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
          <Product metabolite="Metabolite_15" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4288" name="StSyn_vm" value="40"/>
          <Constant key="Parameter_4287" name="stsyn_ch_km1" value="0.08"/>
          <Constant key="Parameter_4286" name="stsyn_ch_Ki" value="10"/>
          <Constant key="Parameter_4285" name="stsyn_ch_km2" value="0.08"/>
          <Constant key="Parameter_4284" name="stsyn_ch_ka1" value="0.1"/>
          <Constant key="Parameter_4283" name="stsyn_ch_ka2" value="0.02"/>
          <Constant key="Parameter_4282" name="stsyn_ch_ka3" value="0.02"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_488">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_489">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_490">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_491">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_492">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_493">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_494">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_495">
              <SourceParameter reference="Parameter_4288"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_496">
              <SourceParameter reference="Parameter_4286"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_497">
              <SourceParameter reference="Parameter_4284"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_498">
              <SourceParameter reference="Parameter_4283"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_499">
              <SourceParameter reference="Parameter_4282"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_500">
              <SourceParameter reference="Parameter_4287"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_501">
              <SourceParameter reference="Parameter_4285"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="E17" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_17">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R02111"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.4.1.1"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="6587523" lineThickness="1" selectedLineColor="255">
  <jd:pt x="191" y="175"/>
  <jd:pt x="194" y="147"/>
  <jd:pt x="192" y="154"/>
  <jd:pt x="204" y="139"/>
  <jd:pt x="192" y="154"/>
  <jd:pt x="190" y="196"/>
  <jd:pt x="191" y="197"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4281" name="StPase_Vm" value="40"/>
          <Constant key="Parameter_4280" name="StPase_km" value="0.1"/>
          <Constant key="Parameter_4279" name="StPase_kiG1P" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_423">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_429">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_481">
              <SourceParameter reference="Parameter_4281"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_483">
              <SourceParameter reference="Parameter_4279"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="Parameter_4280"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="E18_DHAP" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_18">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051407"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="6587523" lineColor="6587523" lineThickness="1" selectedLineColor="255">
  <jd:pt x="269" y="613"/>
  <jd:pt x="243" y="587"/>
  <jd:pt x="268" y="585"/>
  <jd:pt x="267" y="584"/>
  <jd:pt x="268" y="585"/>
  <jd:pt x="270" y="641"/>
  <jd:pt x="270" y="635"/>
  <jd:pt x="270" y="641"/>
  <jd:pt x="245" y="633"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4278" name="TP_Piap_vm" value="250"/>
          <Constant key="Parameter_4277" name="TP_Piap_kDHAP_ch" value="0.077"/>
          <Constant key="Parameter_4276" name="TP_Piap_kPi_cyt" value="0.74"/>
          <Constant key="Parameter_4275" name="TP_Piap_kPi_ch" value="0.63"/>
          <Constant key="Parameter_4274" name="TP_Piap_kPGA_ch" value="0.25"/>
          <Constant key="Parameter_4273" name="TP_Piap_kGAP_ch" value="0.075"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_524">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_525">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_526">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_527">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_528">
              <SourceParameter reference="Parameter_4277"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_529">
              <SourceParameter reference="Parameter_4273"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_530">
              <SourceParameter reference="Parameter_4274"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_531">
              <SourceParameter reference="Parameter_4275"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_532">
              <SourceParameter reference="Parameter_4276"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_533">
              <SourceParameter reference="Parameter_4278"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_534">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_535">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="E18_PGA" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051408"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="16777215" lineColor="0" lineThickness="1" selectedLineColor="255">
  <jd:pt x="947" y="638"/>
  <jd:pt x="920" y="599"/>
  <jd:pt x="948" y="590"/>
  <jd:pt x="951" y="543"/>
  <jd:pt x="948" y="590"/>
  <jd:pt x="946" y="686"/>
  <jd:pt x="948" y="695"/>
  <jd:pt x="946" y="686"/>
  <jd:pt x="929" y="690"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4272" name="PGA_xpMult" value="0.75"/>
          <Constant key="Parameter_4271" name="TP_Piap_vm" value="250"/>
          <Constant key="Parameter_4270" name="TP_Piap_kPGA_ch" value="0.25"/>
          <Constant key="Parameter_4269" name="TP_Piap_kPi_cyt" value="0.74"/>
          <Constant key="Parameter_4268" name="TP_Piap_kPi_ch" value="0.63"/>
          <Constant key="Parameter_4267" name="TP_Piap_kDHAP_ch" value="0.077"/>
          <Constant key="Parameter_4266" name="TP_Piap_kGAP_ch" value="0.075"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_549">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_550">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_551">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_552">
              <SourceParameter reference="Parameter_4272"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_553">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_554">
              <SourceParameter reference="Parameter_4267"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_555">
              <SourceParameter reference="Parameter_4266"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_556">
              <SourceParameter reference="Parameter_4270"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_557">
              <SourceParameter reference="Parameter_4268"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_558">
              <SourceParameter reference="Parameter_4269"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_559">
              <SourceParameter reference="Parameter_4271"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_560">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_561">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="E18_GAP" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_20">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051408"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:arcSeg xmlns:jd="http://www.sys-bio.org/sbml" fillColor="16777215" lineColor="0" lineThickness="1" selectedLineColor="255">
  <jd:pt x="485" y="633"/>
  <jd:pt x="500" y="607"/>
  <jd:pt x="486" y="604"/>
  <jd:pt x="485" y="582"/>
  <jd:pt x="486" y="604"/>
  <jd:pt x="484" y="662"/>
  <jd:pt x="485" y="670"/>
  <jd:pt x="484" y="662"/>
  <jd:pt x="536" y="665"/>
</jd:arcSeg>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4265" name="TP_Piap_vm" value="250"/>
          <Constant key="Parameter_4264" name="TP_Piap_kGAP_ch" value="0.075"/>
          <Constant key="Parameter_4263" name="TP_Piap_kPi_cyt" value="0.74"/>
          <Constant key="Parameter_4262" name="TP_Piap_kPi_ch" value="0.63"/>
          <Constant key="Parameter_4261" name="TP_Piap_kPGA_ch" value="0.25"/>
          <Constant key="Parameter_4260" name="TP_Piap_kDHAP_ch" value="0.077"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_520">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_575">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_576">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_577">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_578">
              <SourceParameter reference="Parameter_4260"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_579">
              <SourceParameter reference="Parameter_4264"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_580">
              <SourceParameter reference="Parameter_4261"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_581">
              <SourceParameter reference="Parameter_4262"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_582">
              <SourceParameter reference="Parameter_4263"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_583">
              <SourceParameter reference="Parameter_4265"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_584">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_585">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Compartments[chloroplast]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Compartments[cytosol]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Compartments[chloroplast],Vector=Metabolites[x_CO2]" value="6.022141790000001e+20" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Compartments[chloroplast],Vector=Metabolites[RuBP_ch]" value="2.0260893838276e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Compartments[chloroplast],Vector=Metabolites[PGA_ch]" value="2.020302105567411e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Compartments[chloroplast],Vector=Metabolites[ATP_ch]" value="2.9993879399274e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Compartments[chloroplast],Vector=Metabolites[BPGA_ch]" value="8.927825203675e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Compartments[chloroplast],Vector=Metabolites[x_NADPH_ch]" value="1.2646497759e+20" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Compartments[chloroplast],Vector=Metabolites[GAP_ch]" value="8.033537147860003e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Compartments[chloroplast],Vector=Metabolites[Pi_ch]" value="9.431878471498001e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Compartments[chloroplast],Vector=Metabolites[DHAP_ch]" value="1.7671975082755e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Compartments[chloroplast],Vector=Metabolites[FBP_ch]" value="1.671746560904e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Compartments[chloroplast],Vector=Metabolites[F6P_ch]" value="8.219079336409901e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Compartments[chloroplast],Vector=Metabolites[E4P_ch]" value="2.4703427836759e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Compartments[chloroplast],Vector=Metabolites[X5P_ch]" value="2.18603746977e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Compartments[chloroplast],Vector=Metabolites[SBP_ch]" value="9.4238088014994e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Compartments[chloroplast],Vector=Metabolites[S7P_ch]" value="3.25797870839e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Compartments[chloroplast],Vector=Metabolites[R5P_ch]" value="3.60726293221e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Compartments[chloroplast],Vector=Metabolites[Ru5P_ch]" value="1.41520332065e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Compartments[chloroplast],Vector=Metabolites[G6P_ch]" value="1.8907116363884e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Compartments[chloroplast],Vector=Metabolites[x_NADP_ch]" value="1.7464211191e+20" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Compartments[chloroplast],Vector=Metabolites[ADP_ch]" value="8.972991267100001e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Compartments[chloroplast],Vector=Metabolites[x_Proton_ch]" value="1.512762017648e+16" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Compartments[chloroplast],Vector=Metabolites[G1P_ch]" value="1.0963911342874e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Compartments[chloroplast],Vector=Metabolites[x_Starch_ch]" value="6.022141790000001e+20" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Compartments[cytosol],Vector=Metabolites[x_Pi_cyt]" value="3.011070895e+20" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Compartments[cytosol],Vector=Metabolites[x_GAP_cyt]" value="6.022141790000001e+20" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Compartments[cytosol],Vector=Metabolites[x_PGA_cyt]" value="6.022141790000001e+20" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Compartments[cytosol],Vector=Metabolites[x_DHAP_cyt]" value="6.022141790000001e+20" type="Species" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Values[Light_on]" value="1" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E1],ParameterGroup=Parameters,Parameter=Rbco_vm" value="340" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E1],ParameterGroup=Parameters,Parameter=Rbco_km" value="0.02" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E1],ParameterGroup=Parameters,Parameter=Rbco_KiPGA" value="0.84" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E1],ParameterGroup=Parameters,Parameter=Rbco_KiFBP" value="0.04" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E1],ParameterGroup=Parameters,Parameter=Rbco_KiSBP" value="0.075" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E1],ParameterGroup=Parameters,Parameter=Rbco_KiPi" value="0.9" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E1],ParameterGroup=Parameters,Parameter=Rbco_KiNADPH" value="0.07000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E1],ParameterGroup=Parameters,Parameter=Light_on" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Poolman2004_CalvinCycle,Vector=Values[Light_on],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E2],ParameterGroup=Parameters,Parameter=PGK_v" value="500000000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E2],ParameterGroup=Parameters,Parameter=q2" value="0.00031" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E2],ParameterGroup=Parameters,Parameter=Light_on" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Poolman2004_CalvinCycle,Vector=Values[Light_on],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E3],ParameterGroup=Parameters,Parameter=G3Pdh_v" value="500000000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E3],ParameterGroup=Parameters,Parameter=q3" value="16000000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E3],ParameterGroup=Parameters,Parameter=Light_on" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Poolman2004_CalvinCycle,Vector=Values[Light_on],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E4],ParameterGroup=Parameters,Parameter=TPI_v" value="500000000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E4],ParameterGroup=Parameters,Parameter=q4" value="22" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E5],ParameterGroup=Parameters,Parameter=F_Aldo_v" value="500000000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E5],ParameterGroup=Parameters,Parameter=q5" value="7.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E6],ParameterGroup=Parameters,Parameter=FBPase_ch_vm" value="200" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E6],ParameterGroup=Parameters,Parameter=FBPase_ch_km" value="0.03" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E6],ParameterGroup=Parameters,Parameter=FBPase_ch_KiF6P" value="0.7" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E6],ParameterGroup=Parameters,Parameter=FBPase_ch_KiPi" value="12" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E6],ParameterGroup=Parameters,Parameter=Light_on" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Poolman2004_CalvinCycle,Vector=Values[Light_on],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E7]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E7],ParameterGroup=Parameters,Parameter=F_TKL_v" value="500000000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E7],ParameterGroup=Parameters,Parameter=q7" value="0.08400000000000001" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E8],ParameterGroup=Parameters,Parameter=E_Aldo_v" value="500000000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E8],ParameterGroup=Parameters,Parameter=q8" value="13" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E9]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E9],ParameterGroup=Parameters,Parameter=SBPase_ch_vm" value="40" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E9],ParameterGroup=Parameters,Parameter=SBPase_ch_km" value="0.013" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E9],ParameterGroup=Parameters,Parameter=SBPase_ch_KiPi" value="12" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E9],ParameterGroup=Parameters,Parameter=Light_on" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Poolman2004_CalvinCycle,Vector=Values[Light_on],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E10],ParameterGroup=Parameters,Parameter=G_TKL_v" value="500000000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E10],ParameterGroup=Parameters,Parameter=q10" value="0.85" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E11]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E11],ParameterGroup=Parameters,Parameter=R5Piso_v" value="500000000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E11],ParameterGroup=Parameters,Parameter=q11" value="0.4" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E12],ParameterGroup=Parameters,Parameter=X5Pepi_v" value="500000000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E12],ParameterGroup=Parameters,Parameter=q12" value="0.67" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E13]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E13],ParameterGroup=Parameters,Parameter=Ru5Pk_ch_vm" value="10000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E13],ParameterGroup=Parameters,Parameter=Ru5Pk_ch_km1" value="0.05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E13],ParameterGroup=Parameters,Parameter=Ru5Pk_ch_KiPGA" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E13],ParameterGroup=Parameters,Parameter=Ru5Pk_ch_KiRuBP" value="0.7" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E13],ParameterGroup=Parameters,Parameter=Ru5Pk_ch_KiPi" value="4" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E13],ParameterGroup=Parameters,Parameter=Ru5Pk_ch_KiADP1" value="2.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E13],ParameterGroup=Parameters,Parameter=Ru5Pk_ch_km2" value="0.05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E13],ParameterGroup=Parameters,Parameter=Ru5Pk_ch_KiADP2" value="0.4" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E13],ParameterGroup=Parameters,Parameter=Light_on" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Poolman2004_CalvinCycle,Vector=Values[Light_on],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E14]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E14],ParameterGroup=Parameters,Parameter=PGI_v" value="500000000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E14],ParameterGroup=Parameters,Parameter=q14" value="2.3" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E15]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E15],ParameterGroup=Parameters,Parameter=PGM_v" value="500000000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E15],ParameterGroup=Parameters,Parameter=q15" value="0.058" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[light_reaction]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[light_reaction],ParameterGroup=Parameters,Parameter=LR_vm" value="3500" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[light_reaction],ParameterGroup=Parameters,Parameter=LR_kmADP" value="0.014" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[light_reaction],ParameterGroup=Parameters,Parameter=LR_kmPi" value="0.3" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[light_reaction],ParameterGroup=Parameters,Parameter=Light_on" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Poolman2004_CalvinCycle,Vector=Values[Light_on],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E16]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E16],ParameterGroup=Parameters,Parameter=StSyn_vm" value="40" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E16],ParameterGroup=Parameters,Parameter=stsyn_ch_km1" value="0.08" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E16],ParameterGroup=Parameters,Parameter=stsyn_ch_Ki" value="10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E16],ParameterGroup=Parameters,Parameter=stsyn_ch_km2" value="0.08" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E16],ParameterGroup=Parameters,Parameter=stsyn_ch_ka1" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E16],ParameterGroup=Parameters,Parameter=stsyn_ch_ka2" value="0.02" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E16],ParameterGroup=Parameters,Parameter=stsyn_ch_ka3" value="0.02" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E17]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E17],ParameterGroup=Parameters,Parameter=StPase_Vm" value="40" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E17],ParameterGroup=Parameters,Parameter=StPase_km" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E17],ParameterGroup=Parameters,Parameter=StPase_kiG1P" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E18_DHAP]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E18_DHAP],ParameterGroup=Parameters,Parameter=TP_Piap_vm" value="250" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E18_DHAP],ParameterGroup=Parameters,Parameter=TP_Piap_kDHAP_ch" value="0.077" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E18_DHAP],ParameterGroup=Parameters,Parameter=TP_Piap_kPi_cyt" value="0.74" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E18_DHAP],ParameterGroup=Parameters,Parameter=TP_Piap_kPi_ch" value="0.63" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E18_DHAP],ParameterGroup=Parameters,Parameter=TP_Piap_kPGA_ch" value="0.25" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E18_DHAP],ParameterGroup=Parameters,Parameter=TP_Piap_kGAP_ch" value="0.075" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E18_PGA]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E18_PGA],ParameterGroup=Parameters,Parameter=PGA_xpMult" value="0.75" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E18_PGA],ParameterGroup=Parameters,Parameter=TP_Piap_vm" value="250" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E18_PGA],ParameterGroup=Parameters,Parameter=TP_Piap_kPGA_ch" value="0.25" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E18_PGA],ParameterGroup=Parameters,Parameter=TP_Piap_kPi_cyt" value="0.74" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E18_PGA],ParameterGroup=Parameters,Parameter=TP_Piap_kPi_ch" value="0.63" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E18_PGA],ParameterGroup=Parameters,Parameter=TP_Piap_kDHAP_ch" value="0.077" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E18_PGA],ParameterGroup=Parameters,Parameter=TP_Piap_kGAP_ch" value="0.075" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E18_GAP]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E18_GAP],ParameterGroup=Parameters,Parameter=TP_Piap_vm" value="250" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E18_GAP],ParameterGroup=Parameters,Parameter=TP_Piap_kGAP_ch" value="0.075" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E18_GAP],ParameterGroup=Parameters,Parameter=TP_Piap_kPi_cyt" value="0.74" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E18_GAP],ParameterGroup=Parameters,Parameter=TP_Piap_kPi_ch" value="0.63" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E18_GAP],ParameterGroup=Parameters,Parameter=TP_Piap_kPGA_ch" value="0.25" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Reactions[E18_GAP],ParameterGroup=Parameters,Parameter=TP_Piap_kDHAP_ch" value="0.077" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_53"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="Compartment_3"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 9.431878471498001e+20 8.033537147860003e+18 2.020302105567411e+21 1.7671975082755e+20 2.9993879399274e+20 8.219079336409901e+20 1.41520332065e+18 1.0963911342874e+20 2.18603746977e+18 9.4238088014994e+20 3.60726293221e+18 1.8907116363884e+21 8.927825203675e+19 2.4703427836759e+20 1.671746560904e+19 3.25797870839e+18 2.0260893838276e+20 8.972991267100001e+17 6.022141790000001e+20 1.2646497759e+20 1.7464211191e+20 1.512762017648e+16 6.022141790000001e+20 3.011070895e+20 6.022141790000001e+20 6.022141790000001e+20 6.022141790000001e+20 1 1 1 
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
<Report reference="Report_90" target="output_13.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Poolman2004_CalvinCycle,Reference=Time"/> 
	<Object cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Compartments[chloroplast],Vector=Metabolites[x_CO2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Compartments[chloroplast],Vector=Metabolites[RuBP_ch],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Compartments[chloroplast],Vector=Metabolites[PGA_ch],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Compartments[chloroplast],Vector=Metabolites[ATP_ch],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Compartments[chloroplast],Vector=Metabolites[BPGA_ch],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Compartments[chloroplast],Vector=Metabolites[x_NADPH_ch],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Compartments[chloroplast],Vector=Metabolites[GAP_ch],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Compartments[chloroplast],Vector=Metabolites[Pi_ch],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Compartments[chloroplast],Vector=Metabolites[DHAP_ch],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Compartments[chloroplast],Vector=Metabolites[FBP_ch],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Compartments[chloroplast],Vector=Metabolites[F6P_ch],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Compartments[chloroplast],Vector=Metabolites[E4P_ch],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Compartments[chloroplast],Vector=Metabolites[X5P_ch],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Compartments[chloroplast],Vector=Metabolites[SBP_ch],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Compartments[chloroplast],Vector=Metabolites[S7P_ch],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Compartments[chloroplast],Vector=Metabolites[R5P_ch],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Compartments[chloroplast],Vector=Metabolites[Ru5P_ch],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Compartments[cytosol],Vector=Metabolites[x_Pi_cyt],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Compartments[cytosol],Vector=Metabolites[x_GAP_cyt],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Compartments[chloroplast],Vector=Metabolites[G6P_ch],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Compartments[chloroplast],Vector=Metabolites[x_NADP_ch],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Compartments[cytosol],Vector=Metabolites[x_PGA_cyt],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Compartments[chloroplast],Vector=Metabolites[ADP_ch],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Compartments[cytosol],Vector=Metabolites[x_DHAP_cyt],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Compartments[chloroplast],Vector=Metabolites[x_Proton_ch],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Compartments[chloroplast],Vector=Metabolites[G1P_ch],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Poolman2004_CalvinCycle,Vector=Compartments[chloroplast],Vector=Metabolites[x_Starch_ch],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000013.xml">
    <SBMLMap SBMLid="ADP_ch" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="ATP_ch" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="BPGA_ch" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="DHAP_ch" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="E1" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="E10" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="E11" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="E12" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="E13" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="E14" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="E15" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="E16" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="E17" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="E18_DHAP" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="E18_GAP" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="E18_PGA" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="E2" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="E3" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="E4" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="E4P_ch" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="E5" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="E6" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="E7" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="E8" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="E9" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="F6P_ch" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="FBP_ch" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="G1P_ch" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="G6P_ch" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="GAP_ch" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="Light_on" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="PGA_ch" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="Pi_ch" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="R5P_ch" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="Ru5P_ch" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="RuBP_ch" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="S7P_ch" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="SBP_ch" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="X5P_ch" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="chloroplast" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="cytosol" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="light_reaction" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="x_CO2" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="x_DHAP_cyt" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="x_GAP_cyt" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="x_NADPH_ch" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="x_NADP_ch" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="x_PGA_cyt" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="x_Pi_cyt" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="x_Proton_ch" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="x_Starch_ch" COPASIkey="Metabolite_53"/>
  </SBMLReference>
</COPASI>
