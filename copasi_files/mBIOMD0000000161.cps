<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:08:57 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_39" name="Function for PIP2 synthesis" type="UserDefined" reversible="unspecified">
      <Expression>
        (Rate_PIP2Synbasal_PIP2_synthesis+Rate_PIP2SynStim_PIP2_synthesis)*PIP_PM
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_246" name="PIP_PM" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_258" name="Rate_PIP2SynStim_PIP2_synthesis" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_265" name="Rate_PIP2Synbasal_PIP2_synthesis" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for Shc phosphorylation" type="UserDefined" reversible="unspecified">
      <Expression>
        Vmax_Shc_phosphorylation*Shc_PM*(1/(Km+Shc_PM))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_269" name="Km" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_270" name="Shc_PM" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_271" name="Vmax_Shc_phosphorylation" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for Ca bind CAPRI" type="UserDefined" reversible="true">
      <Expression>
        (Kf*0.00166113*Ca*0.00166113*CAPRI_cyt+-(Kr*0.00166113*CaCAPRI_cyt))*1*(1/KMOLE)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_278" name="CAPRI_cyt" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_279" name="Ca" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_280" name="CaCAPRI_cyt" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_281" name="KMOLE" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_282" name="Kf" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_283" name="Kr" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for IP3 degradation" type="UserDefined" reversible="true">
      <Expression>
        kIP3deg*(0.00166113*IP3+-IP3_basal)*1*(1/KMOLE)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_262" name="IP3" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_254" name="IP3_basal" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_290" name="KMOLE" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_291" name="kIP3deg" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for RasGTP depal translocate" type="UserDefined" reversible="true">
      <Expression>
        (Kf*0.00166113*RasGTP_depal_cyt+-(Kr*RasGTP_Golgi_GM))*GM
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_297" name="GM" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_298" name="Kf" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_299" name="Kr" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_300" name="RasGTP_Golgi_GM" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_301" name="RasGTP_depal_cyt" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for ca bind rasGRP" type="UserDefined" reversible="true">
      <Expression>
        (Kf*0.00166113*Ca*0.00166113*RasGRP_cyt+-(Kr*0.00166113*CaRasGRP1_cyt))*1*(1/KMOLE)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_308" name="Ca" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_309" name="CaRasGRP1_cyt" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_310" name="KMOLE" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_311" name="Kf" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_312" name="Kr" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_313" name="RasGRP_cyt" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for RasGRP_DAG GEF" type="UserDefined" reversible="unspecified">
      <Expression>
        Vmax_RasGRP_DAG_GEF*RasGDP_Golgi_GM*(1/(Km+RasGDP_Golgi_GM))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_307" name="Km" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_296" name="RasGDP_Golgi_GM" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_264" name="Vmax_RasGRP_DAG_GEF" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for rasGTP pal translocation" type="UserDefined" reversible="true">
      <Expression>
        (Kf*0.00166113*RasGTP_pal_cyt+-(Kr*RasGTP_PM))*PM
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_325" name="Kf" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_326" name="Kr" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_327" name="PM" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_328" name="RasGTP_PM" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_329" name="RasGTP_pal_cyt" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for PLCg dephos" type="UserDefined" reversible="true">
      <Expression>
        Kf*PLC_act_PM+-(Kr*PLC_PM)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_277" name="Kf" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_335" name="Kr" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_336" name="PLC_PM" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_337" name="PLC_act_PM" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for basal GAP" type="UserDefined" reversible="true">
      <Expression>
        Kf*RasGTP_PM+-(Kr*RasGDP_PM)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_342" name="Kf" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_343" name="Kr" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_344" name="RasGDP_PM" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_345" name="RasGTP_PM" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for CAPRI translocation" type="UserDefined" reversible="true">
      <Expression>
        (Kf*0.00166113*CaCAPRI_cyt+-(Kr*CaCAPRI_PM_PM))*PM
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_351" name="CaCAPRI_PM_PM" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_352" name="CaCAPRI_cyt" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_353" name="Kf" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_354" name="Kr" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_355" name="PM" order="4" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for reaction5" type="UserDefined" reversible="true">
      <Expression>
        (Kf*DAG_GM_GM*0.00166113*RasGRP_cyt+-(Kr*RasGRP_DAG_GM))*GM
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_362" name="DAG_GM_GM" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_363" name="GM" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_364" name="Kf" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_365" name="Kr" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_366" name="RasGRP_DAG_GM" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_367" name="RasGRP_cyt" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for RasGDP pal" type="UserDefined" reversible="true">
      <Expression>
        (Kf*RasGDP_Golgi_GM+-(Kr*0.00166113*RasGDP_pal_cyt))*GM
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_324" name="GM" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_374" name="Kf" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_375" name="Kr" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_376" name="RasGDP_Golgi_GM" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_377" name="RasGDP_pal_cyt" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for CAPRI GAP" type="UserDefined" reversible="unspecified">
      <Expression>
        Vmax_CAPRI_GAP*RasGTP_PM*(1/(Km+RasGTP_PM))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_276" name="Km" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_361" name="RasGTP_PM" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_383" name="Vmax_CAPRI_GAP" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for RasGDPpal translocation" type="UserDefined" reversible="true">
      <Expression>
        (Kf*0.00166113*RasGDP_pal_cyt+-(Kr*RasGDP_PM))*PM
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_389" name="Kf" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_390" name="Kr" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_391" name="PM" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_392" name="RasGDP_PM" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_393" name="RasGDP_pal_cyt" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for sos grb2 binding" type="UserDefined" reversible="true">
      <Expression>
        (Kf*0.00166113*Sos_cyt*0.00166113*Grb2_cyt+-(Kr*0.00166113*SosGrb2_cyt))*1*(1/KMOLE)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_400" name="Grb2_cyt" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_401" name="KMOLE" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_402" name="Kf" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_403" name="Kr" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_404" name="SosGrb2_cyt" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_405" name="Sos_cyt" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for RasGDP depal translocate" type="UserDefined" reversible="true">
      <Expression>
        (Kf*0.00166113*RasGDP_depal_cyt+-(Kr*RasGDP_Golgi_GM))*GM
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_388" name="GM" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_412" name="Kf" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_413" name="Kr" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_414" name="RasGDP_Golgi_GM" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_415" name="RasGDP_depal_cyt" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for Ras GTP palm1" type="UserDefined" reversible="true">
      <Expression>
        (Kf*RasGTP_Golgi_GM+-(Kr*0.00166113*RasGTP_pal_cyt))*GM
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_421" name="GM" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_422" name="Kf" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_423" name="Kr" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_424" name="RasGTP_Golgi_GM" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_425" name="RasGTP_pal_cyt" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for RasPal basal GAP" type="UserDefined" reversible="true">
      <Expression>
        (Kf*0.00166113*RasGTP_pal_cyt+-(Kr*0.00166113*RasGDP_pal_cyt))*1*(1/KMOLE)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_431" name="KMOLE" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_432" name="Kf" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_433" name="Kr" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_434" name="RasGDP_pal_cyt" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_435" name="RasGTP_pal_cyt" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for basal cyt depal GEF" type="UserDefined" reversible="true">
      <Expression>
        (Kf*0.00166113*RasGTP_depal_cyt+-(Kr*0.00166113*RasGDP_depal_cyt))*1*(1/KMOLE)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_441" name="KMOLE" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_442" name="Kf" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_443" name="Kr" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_444" name="RasGDP_depal_cyt" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_445" name="RasGTP_depal_cyt" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Function for caPLCe gen DAG" type="UserDefined" reversible="unspecified">
      <Expression>
        kact*PIP2_GM_GM*Ras_CaPLCe_GM*GM
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_399" name="GM" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_451" name="PIP2_GM_GM" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_452" name="Ras_CaPLCe_GM" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_453" name="kact" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="Function for CaRasGRP act RasGM" type="UserDefined" reversible="unspecified">
      <Expression>
        Vmax_CaRasGRP_act_RasGM*RasGDP_Golgi_GM*(1/(Km+RasGDP_Golgi_GM))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_323" name="Km" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_458" name="RasGDP_Golgi_GM" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_459" name="Vmax_CaRasGRP_act_RasGM" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="Function for PIP2 hydrolysis" type="UserDefined" reversible="unspecified">
      <Expression>
        k_PIP2hyd*PIP2_PM*PLC_act_PM*PM
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_464" name="PIP2_PM" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_465" name="PLC_act_PM" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_466" name="PM" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_467" name="k_PIP2hyd" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="Function for Sos activation" type="UserDefined" reversible="true">
      <Expression>
        (Kf*0.00166113*SosGrb2_cyt*Shc_star_PM+-(Kr*SGS_PM))*PM
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_474" name="Kf" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_475" name="Kr" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_476" name="PM" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_477" name="SGS_PM" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_478" name="Shc_star_PM" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_479" name="SosGrb2_cyt" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_63" name="Function for PIP synthesis" type="UserDefined" reversible="unspecified">
      <Expression>
        (Ratebasal_PIPsyn_PIP_synthesis+Ratestim_PIPsyn_PIP_synthesis)*PI_PM
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_473" name="PI_PM" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_275" name="Ratebasal_PIPsyn_PIP_synthesis" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_350" name="Ratestim_PIPsyn_PIP_synthesis" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_64" name="Function for EGF_internalization" type="UserDefined" reversible="true">
      <Expression>
        Kf*Activated_EGFR_PM
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_472" name="Activated_EGFR_PM" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_489" name="Kf" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_65" name="Function for calcium buffer" type="UserDefined" reversible="true">
      <Expression>
        (Kf*0.00166113*buffer_cyt*0.00166113*Ca+-(Kr*0.00166113*ca_buffer_cyt))*1*(1/KMOLE)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_496" name="Ca" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_497" name="KMOLE" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_498" name="Kf" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_499" name="Kr" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_500" name="buffer_cyt" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_501" name="ca_buffer_cyt" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_66" name="Function for RasGM basal GAP" type="UserDefined" reversible="unspecified">
      <Expression>
        Vmax*RasGTP_Golgi_GM*(1/(Km+RasGTP_Golgi_GM))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_387" name="Km" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_495" name="RasGTP_Golgi_GM" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_492" name="Vmax" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_67" name="Function for reaction0" type="UserDefined" reversible="true">
      <Expression>
        Kf*Shc_star_PM+-(Kr*Shc_PM)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_512" name="Kf" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_513" name="Kr" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_514" name="Shc_PM" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_515" name="Shc_star_PM" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_68" name="Function for EGFR_binding" type="UserDefined" reversible="true">
      <Expression>
        (Kf*0.00166113*EGF_EC*EGFR_PM+-(Kr*Activated_EGFR_PM))*PM
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_522" name="Activated_EGFR_PM" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_523" name="EGFR_PM" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_524" name="EGF_EC" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_525" name="Kf" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_526" name="Kr" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_527" name="PM" order="5" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_69" name="Function for ca act PLCe" type="UserDefined" reversible="true">
      <Expression>
        (Kf*0.00166113*Ca*0.00166113*PLCe_cyt+-(Kr*0.00166113*Ca_PLCe_cyt))*1*(1/KMOLE)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_534" name="Ca" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_535" name="Ca_PLCe_cyt" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_536" name="KMOLE" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_537" name="Kf" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_538" name="Kr" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_539" name="PLCe_cyt" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_70" name="Function for ras_act_PLCe" type="UserDefined" reversible="true">
      <Expression>
        (Kf*RasGTP_Golgi_GM*0.00166113*Ca_PLCe_cyt+-(Kr*Ras_CaPLCe_GM))*GM
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_546" name="Ca_PLCe_cyt" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_547" name="GM" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_548" name="Kf" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_549" name="Kr" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_550" name="RasGTP_Golgi_GM" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_551" name="Ras_CaPLCe_GM" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_71" name="Function for RasGDP depal2" type="UserDefined" reversible="true">
      <Expression>
        (Kf*RasGDP_PM+-(Kr*0.00166113*RasGDP_depal_cyt))*PM
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_521" name="Kf" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_558" name="Kr" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_559" name="PM" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_560" name="RasGDP_PM" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_561" name="RasGDP_depal_cyt" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_72" name="Function for CaRasGRP translocation" type="UserDefined" reversible="true">
      <Expression>
        (Kf*0.00166113*CaRasGRP1_cyt+-(Kr*Ca_RasGRP_GM_GM))*GM
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_567" name="CaRasGRP1_cyt" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_568" name="Ca_RasGRP_GM_GM" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_569" name="GM" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_570" name="Kf" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_571" name="Kr" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_73" name="Function for reaction2" type="UserDefined" reversible="true">
      <Expression>
        (Kon_reaction2*Rinh*0.00166113*Ca+-(Koff_reaction2*RinhCa))*erMembrane
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_578" name="Ca" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_579" name="Koff_reaction2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_580" name="Kon_reaction2" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_581" name="Rinh" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_582" name="RinhCa" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_583" name="erMembrane" order="5" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_74" name="Function for EGF act PLCgamma" type="UserDefined" reversible="unspecified">
      <Expression>
        Vmax_EGF_act_PLCgamma*PLC_PM*(1/(Km+PLC_PM))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_494" name="Km" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_520" name="PLC_PM" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_493" name="Vmax_EGF_act_PLCgamma" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_75" name="Function for Ca_binds_IP3R" type="UserDefined" reversible="true">
      <Expression>
        (Ract*Kf*0.00166113*Ca+-(Kr_Ca_binds_IP3R*RactCa))*erMembrane
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_596" name="Ca" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_597" name="Kf" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_598" name="Kr_Ca_binds_IP3R" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_599" name="Ract" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_600" name="RactCa" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_601" name="erMembrane" order="5" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_76" name="Function for reaction7" type="UserDefined" reversible="true">
      <Expression>
        Kf*DAG_GM_GM
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_577" name="DAG_GM_GM" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_593" name="Kf" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_77" name="Function for Sos act RasPM" type="UserDefined" reversible="unspecified">
      <Expression>
        Vmax_Sos_act_RasPM*RasGDP_PM*(1/(Km+RasGDP_PM))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_609" name="Km" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_610" name="RasGDP_PM" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_611" name="Vmax_Sos_act_RasPM" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_78" name="Function for flux1" type="UserDefined" reversible="unspecified">
      <Expression>
        ER_erMembrane*serca*vP*0.00166113*Ca*0.00166113*Ca*(1/(kP*kP+0.00166113*Ca*0.00166113*Ca))*erMembrane*1*(1/KMOLE)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_619" name="Ca" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_620" name="ER_erMembrane" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_621" name="KMOLE" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_622" name="erMembrane" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_623" name="kP" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_624" name="serca" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_625" name="vP" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_79" name="Function for flux0" type="UserDefined" reversible="true">
      <Expression>
        -(0.25*ER_erMembrane*(RactCa+Ract)*(0.00166113*Ca_ER+-(0.00166113*Ca))*(0.00166113*IP3*RactCa*Rinh*(1/(0.00166113*IP3+dI))*(1/(RactCa+Ract))*(1/(RinhCa+Rinh)))^3*singleChanFlux)*erMembrane*1*(1/KMOLE)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_638" name="Ca" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_639" name="Ca_ER" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_640" name="ER_erMembrane" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_641" name="IP3" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_642" name="KMOLE" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_643" name="Ract" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_644" name="RactCa" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_645" name="Rinh" order="7" role="modifier"/>
        <ParameterDescription key="FunctionParameter_646" name="RinhCa" order="8" role="modifier"/>
        <ParameterDescription key="FunctionParameter_647" name="dI" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_648" name="erMembrane" order="10" role="volume"/>
        <ParameterDescription key="FunctionParameter_649" name="singleChanFlux" order="11" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_80" name="Function for flux2" type="UserDefined" reversible="true">
      <Expression>
        -(ER_erMembrane*(0.00166113*Ca_ER+-(0.00166113*Ca))*vL)*erMembrane*1*(1/KMOLE)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_616" name="Ca" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_637" name="Ca_ER" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_595" name="ER_erMembrane" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_608" name="KMOLE" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_617" name="erMembrane" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_618" name="vL" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_81" name="Function for Ras PM depal1" type="UserDefined" reversible="true">
      <Expression>
        (Kf*RasGTP_PM+-(Kr*0.00166113*RasGTP_depal_cyt))*PM
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_633" name="Kf" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_668" name="Kr" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_669" name="PM" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_670" name="RasGTP_PM" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_671" name="RasGTP_depal_cyt" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Eungdamrong2007_Ras_Activation" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="µm²" lengthUnit="m" quantityUnit="#" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/131567"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <bqmodel:isDerivedFrom>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000075"/>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL9071122126"/>
        <rdf:li rdf:resource="http://identifiers.org/pubmed/10388786"/>
        <rdf:li rdf:resource="http://identifiers.org/pubmed/10579714"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/17098795"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2008-01-29T10:13:13Z</dcterms:W3CDTF>
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
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2014-03-20T17:03:47Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0007265"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1633592197"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000161"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0007173"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/hsa04010"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>The model reproduces the time profiles of Golgi Ras-GTP and plasma membrane Ras-GTP, subjected to a palmitoylation rate of 0.00015849 second inverse. This is depicted in Fig 5a and 5b for various palmitolylation rates, however the value used in this model is not present in the figure in the paper but corresponds to Fig S2 of the supplement. Model successfully reproduced using MathSBML. Please note that the units of volumetric species in this model are molecules/micrometer cubed, to convert this to microMolar as given in the paper, multiply the simulation result by 1/602.</p>
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
      <Compartment key="Compartment_1" name="EC" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005576"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_3" name="cyt" simulationType="fixed" dimensionality="3">
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
      <Compartment key="Compartment_5" name="er" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_5">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005783"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_7" name="Golgi" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_7">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005794"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_9" name="PM" simulationType="fixed" dimensionality="2">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_9">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005886"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_11" name="erMembrane" simulationType="fixed" dimensionality="2">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_11">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005789"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_13" name="GM" simulationType="fixed" dimensionality="2">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_13">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000139"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_3" name="EGF_EC" simulationType="fixed" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="EGF"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="CAPRI_cyt" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="CAPRI"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="RasGTP_pal_cyt" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62070"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="RasGTP_pal"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="Ca" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29108"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00076"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="Calcium"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="IP3" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16595"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C01245"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="IP3"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_51" name="CaCAPRI_cyt" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_51">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29108"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00076"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="CaCAPRI"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_55" name="RasGTP_depal_cyt" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_55">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62070"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="RasGTP_depal"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_57" name="RasGDP_depal_cyt" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_57">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62070"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="RasGDP_depal"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_59" name="RasGDP_pal_cyt" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_59">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62070"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="RasGDP_pal"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_61" name="Ca_PLCe_cyt" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_61">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29108"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00076"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="Ca_PLCe"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_71" name="Sos_cyt" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_71">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q07889"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="Sos"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_73" name="Grb2_cyt" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_73">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="Grb2"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_75" name="PLCe_cyt" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="PLCe"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_77" name="buffer_cyt" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="buffer"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_79" name="ca_buffer_cyt" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="ca_buffer"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_81" name="SosGrb2_cyt" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_81">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q07889"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="SosGrb2"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_89" name="RasGRP_cyt" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_89">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O95267"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="RasGRP"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_91" name="CaRasGRP1_cyt" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_91">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29108"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00076"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O95267"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="CaRasGRP1"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_69" name="Ca_ER" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_69">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29108"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00076"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="Calcium"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="PIP_PM" simulationType="reactions" compartment="Compartment_9">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17526"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C01277"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="PIP"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="PI_PM" simulationType="reactions" compartment="Compartment_9">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16749"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C01194"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="PI"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="Shc_PM" simulationType="reactions" compartment="Compartment_9">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P98077"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="Shc"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="CaCAPRI_PM_PM" simulationType="reactions" compartment="Compartment_9">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29108"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00076"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="CaCAPRI_PM"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="Shc_star_PM" simulationType="reactions" compartment="Compartment_9">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P98077"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="Shc_star"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="EGFR_PM" simulationType="reactions" compartment="Compartment_9">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00533"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="EGFR"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="PLC_act_PM" simulationType="reactions" compartment="Compartment_9">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="PLC_act"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="PLC_PM" simulationType="reactions" compartment="Compartment_9">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="PLC"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="PIP2_PM" simulationType="reactions" compartment="Compartment_9">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18348"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C04637"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="PIP2"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="Activated_EGFR_PM" simulationType="reactions" compartment="Compartment_9">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00533"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="Activated_EGFR"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_53" name="DAG_PM" simulationType="reactions" compartment="Compartment_9">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_53">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18035"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00165"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="DAG"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_83" name="SGS_PM" simulationType="reactions" compartment="Compartment_9">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="SGS"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_85" name="RasGTP_PM" simulationType="reactions" compartment="Compartment_9">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_85">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62070"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="RasGTP"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_87" name="RasGDP_PM" simulationType="reactions" compartment="Compartment_9">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_87">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62070"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="RasGDP"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="serca" simulationType="reactions" compartment="Compartment_11">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="SERCA"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="RactCa" simulationType="reactions" compartment="Compartment_11">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="IP3ReceptorCalciumActivationSiteBound"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="Ract" simulationType="reactions" compartment="Compartment_11">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="IP3ReceptorCalciumActivationSiteUnbound"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="Rinh" simulationType="reactions" compartment="Compartment_11">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="IP3ReceptorCalciumInhibitionSiteUnbound"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="RinhCa" simulationType="reactions" compartment="Compartment_11">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29108"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00076"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="IP3ReceptorCalciumInhibitionSiteBound"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_67" name="ER_erMembrane" simulationType="fixed" compartment="Compartment_11">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="ER"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_1" name="RasGTP_Golgi_GM" simulationType="reactions" compartment="Compartment_13">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62070"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="RasGTP_Golgi"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_43" name="RasGDP_Golgi_GM" simulationType="reactions" compartment="Compartment_13">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_43">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62070"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="RasGDP_Golgi"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_45" name="Ca_RasGRP_GM_GM" simulationType="reactions" compartment="Compartment_13">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_45">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29108"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00076"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O95267"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="Ca_RasGRP_GM"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_47" name="DAG_GM_GM" simulationType="reactions" compartment="Compartment_13">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_47">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18035"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00165"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="DAG_GM"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_49" name="RasGRP_DAG_GM" simulationType="reactions" compartment="Compartment_13">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_49">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O95267"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="RasGRP_DAG"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_63" name="Ras_CaPLCe_GM" simulationType="reactions" compartment="Compartment_13">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_63">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29108"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00076"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62070"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="Ras_CaPLCe"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_65" name="PIP2_GM_GM" simulationType="fixed" compartment="Compartment_13">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_65">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18348"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C04637"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="PIP2_GM"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="KMOLE" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="kStimSynPIP2_PIP2_synthesis" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="tauPIP2syn_PIP2_synthesis" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="PIP2syndecay_PIP2_synthesis" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="PIP2_basal_PIP2_synthesis" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="kBasalSynPIP2_PIP2_synthesis" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="Rate_PIP2Synbasal_PIP2_synthesis" simulationType="assignment">
        <Expression>
          if(&lt;CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[PM],Vector=Metabolites[PIP2_PM],Reference=Concentration&gt; lt &lt;CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Values[PIP2_basal_PIP2_synthesis],Reference=Value&gt;,0.581*&lt;CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Values[kBasalSynPIP2_PIP2_synthesis],Reference=Value&gt;*(-1+exp((&lt;CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Values[PIP2_basal_PIP2_synthesis],Reference=Value&gt;+-&lt;CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[PM],Vector=Metabolites[PIP2_PM],Reference=Concentration&gt;)*(1/&lt;CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Values[PIP2_basal_PIP2_synthesis],Reference=Value&gt;))),0)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_7" name="Rate_PIP2SynStim_PIP2_synthesis" simulationType="assignment">
        <Expression>
          if(&lt;CN=Root,Model=Eungdamrong2007_Ras_Activation,Reference=Time&gt; gt &lt;CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Values[tauPIP2syn_PIP2_synthesis],Reference=Value&gt;,&lt;CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Values[kStimSynPIP2_PIP2_synthesis],Reference=Value&gt;*exp(-((&lt;CN=Root,Model=Eungdamrong2007_Ras_Activation,Reference=Time&gt;+-&lt;CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Values[tauPIP2syn_PIP2_synthesis],Reference=Value&gt;)*(1/&lt;CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Values[PIP2syndecay_PIP2_synthesis],Reference=Value&gt;))),0)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_8" name="Vmax_Shc_phosphorylation" simulationType="assignment">
        <Expression>
          0.2*&lt;CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[PM],Vector=Metabolites[Activated_EGFR_PM],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_9" name="Vmax_RasGRP_DAG_GEF" simulationType="assignment">
        <Expression>
          0.05*&lt;CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[GM],Vector=Metabolites[RasGRP_DAG_GM],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_10" name="Vmax_CAPRI_GAP" simulationType="assignment">
        <Expression>
          10*&lt;CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[PM],Vector=Metabolites[CaCAPRI_PM_PM],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_11" name="Vmax_CaRasGRP_act_RasGM" simulationType="assignment">
        <Expression>
          0.01*&lt;CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[GM],Vector=Metabolites[Ca_RasGRP_GM_GM],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_12" name="PIP_basal_PIP_synthesis" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="kBasalSynPIP_PIP_synthesis" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="kStimSynPIP_PIP_synthesis" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="tauPIPsyn_PIP_synthesis" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="PIPsyndecay_PIP_synthesis" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="Ratebasal_PIPsyn_PIP_synthesis" simulationType="assignment">
        <Expression>
          if(&lt;CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[PM],Vector=Metabolites[PIP_PM],Reference=Concentration&gt; lt &lt;CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Values[PIP_basal_PIP_synthesis],Reference=Value&gt;,0.581*&lt;CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Values[kBasalSynPIP_PIP_synthesis],Reference=Value&gt;*(-1+exp((&lt;CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Values[PIP_basal_PIP_synthesis],Reference=Value&gt;+-&lt;CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[PM],Vector=Metabolites[PIP_PM],Reference=Concentration&gt;)*(1/&lt;CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Values[PIP_basal_PIP_synthesis],Reference=Value&gt;))),0)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_18" name="Ratestim_PIPsyn_PIP_synthesis" simulationType="assignment">
        <Expression>
          if(&lt;CN=Root,Model=Eungdamrong2007_Ras_Activation,Reference=Time&gt; gt &lt;CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Values[tauPIPsyn_PIP_synthesis],Reference=Value&gt;,&lt;CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Values[kStimSynPIP_PIP_synthesis],Reference=Value&gt;*exp(-((&lt;CN=Root,Model=Eungdamrong2007_Ras_Activation,Reference=Time&gt;+-&lt;CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Values[tauPIPsyn_PIP_synthesis],Reference=Value&gt;)*(1/&lt;CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Values[PIPsyndecay_PIP_synthesis],Reference=Value&gt;))),0)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_19" name="Kon_reaction2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="dinh_reaction2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="Koff_reaction2" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Values[dinh_reaction2],Reference=Value&gt;*&lt;CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Values[Kon_reaction2],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_22" name="Vmax_EGF_act_PLCgamma" simulationType="assignment">
        <Expression>
          0.3*&lt;CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[PM],Vector=Metabolites[Activated_EGFR_PM],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_23" name="dact_Ca_binds_IP3R" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="Kr_Ca_binds_IP3R" simulationType="assignment">
        <Expression>
          1000*&lt;CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Values[dact_Ca_binds_IP3R],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_25" name="Vmax_Sos_act_RasPM" simulationType="assignment">
        <Expression>
          0.02*&lt;CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[PM],Vector=Metabolites[SGS_PM],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="PIP2 synthesis" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016308"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="PM"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4341" name="Rate_PIP2SynStim_PIP2_synthesis" value="0"/>
          <Constant key="Parameter_4340" name="Rate_PIP2Synbasal_PIP2_synthesis" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="Shc phosphorylation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006468"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="PM"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4339" name="Km" value="1032"/>
          <Constant key="Parameter_4338" name="Vmax_Shc_phosphorylation" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="Parameter_4339"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="Ca bind CAPRI" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005509"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="cyt"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="Kf" value="0.1"/>
          <Constant key="Parameter_4337" name="Kr" value="0.5"/>
          <Constant key="Parameter_4336" name="KMOLE" value="0.00166113"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="Parameter_4342"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="Parameter_4337"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="IP3 degradation" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="cyt"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4335" name="kIP3deg" value="0.5"/>
          <Constant key="Parameter_4334" name="IP3_basal" value="0"/>
          <Constant key="Parameter_4333" name="KMOLE" value="0.00166113"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_254">
              <SourceParameter reference="Parameter_4334"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="Parameter_4335"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="RasGTP depal translocate" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006886"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="GM"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4331" name="Kf" value="120"/>
          <Constant key="Parameter_4330" name="Kr" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="Compartment_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_298">
              <SourceParameter reference="Parameter_4331"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="Parameter_4330"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="ca bind rasGRP" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005509"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="cyt"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4332" name="Kf" value="0.1"/>
          <Constant key="Parameter_4329" name="Kr" value="0.5"/>
          <Constant key="Parameter_4328" name="KMOLE" value="0.00166113"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_308">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="Parameter_4332"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_312">
              <SourceParameter reference="Parameter_4329"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="RasGRP_DAG GEF" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005085"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="GM"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4326" name="Km" value="600"/>
          <Constant key="Parameter_4325" name="Vmax_RasGRP_DAG_GEF" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="Parameter_4326"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="rasGTP pal translocation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006886"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="PM"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4324" name="Kf" value="120"/>
          <Constant key="Parameter_4323" name="Kr" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_325">
              <SourceParameter reference="Parameter_4324"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_326">
              <SourceParameter reference="Parameter_4323"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="Compartment_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="Metabolite_85"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="PLCg dephos" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0010519"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="PM"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4322" name="Kf" value="0.2"/>
          <Constant key="Parameter_4321" name="Kr" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="Parameter_4322"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="Parameter_4321"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="basal GAP" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005099"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="PM"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4320" name="Kf" value="0.0001"/>
          <Constant key="Parameter_4319" name="Kr" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="Parameter_4320"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="Parameter_4319"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_344">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="Metabolite_85"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="CAPRI translocation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006886"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="PM"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4318" name="Kf" value="120"/>
          <Constant key="Parameter_4317" name="Kr" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_352">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="Parameter_4318"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_354">
              <SourceParameter reference="Parameter_4317"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="Compartment_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="reaction5" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0019992"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="GM"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4316" name="Kf" value="0.5"/>
          <Constant key="Parameter_4315" name="Kr" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_362">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_363">
              <SourceParameter reference="Compartment_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_364">
              <SourceParameter reference="Parameter_4316"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="Parameter_4315"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_366">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="RasGDP pal" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006886"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="GM"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4314" name="Kf" value="0.015"/>
          <Constant key="Parameter_4313" name="Kr" value="1e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_324">
              <SourceParameter reference="Compartment_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="Parameter_4314"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="Parameter_4313"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_376">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_377">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="CAPRI GAP" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0003924"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="PM"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4312" name="Km" value="1200"/>
          <Constant key="Parameter_4311" name="Vmax_CAPRI_GAP" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="Parameter_4312"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="Metabolite_85"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_383">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="RasGDPpal translocation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_14">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006886"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="PM"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4310" name="Kf" value="120"/>
          <Constant key="Parameter_4309" name="Kr" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="Parameter_4310"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_390">
              <SourceParameter reference="Parameter_4309"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_391">
              <SourceParameter reference="Compartment_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_392">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_393">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="sos grb2 binding" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005515"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="cyt"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_71" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4327" name="Kf" value="0.025"/>
          <Constant key="Parameter_4308" name="Kr" value="0.0168"/>
          <Constant key="Parameter_4307" name="KMOLE" value="0.00166113"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_400">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_401">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_402">
              <SourceParameter reference="Parameter_4327"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_403">
              <SourceParameter reference="Parameter_4308"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_404">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_405">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="RasGDP depal translocate" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_16">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006886"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="GM"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4305" name="Kf" value="120"/>
          <Constant key="Parameter_4304" name="Kr" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_388">
              <SourceParameter reference="Compartment_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_412">
              <SourceParameter reference="Parameter_4305"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_413">
              <SourceParameter reference="Parameter_4304"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_414">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_415">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="Ras GTP palm1" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006886"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="GM"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4303" name="Kf" value="0.000158489"/>
          <Constant key="Parameter_4302" name="Kr" value="1e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_421">
              <SourceParameter reference="Compartment_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_422">
              <SourceParameter reference="Parameter_4303"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_423">
              <SourceParameter reference="Parameter_4302"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_424">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_425">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="RasPal basal GAP" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_18">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0003924"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="cyt"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4306" name="Kf" value="0.0001"/>
          <Constant key="Parameter_4301" name="Kr" value="0"/>
          <Constant key="Parameter_4300" name="KMOLE" value="0.00166113"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_431">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_432">
              <SourceParameter reference="Parameter_4306"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_433">
              <SourceParameter reference="Parameter_4301"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_434">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_435">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="basal cyt depal GEF" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0003924"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="cyt"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4299" name="Kf" value="0.0001"/>
          <Constant key="Parameter_4298" name="Kr" value="0"/>
          <Constant key="Parameter_4297" name="KMOLE" value="0.00166113"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_441">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_442">
              <SourceParameter reference="Parameter_4299"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_443">
              <SourceParameter reference="Parameter_4298"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_444">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_445">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="caPLCe gen DAG" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_20">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004435"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006651"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="GM"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4295" name="kact" value="1.18"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_399">
              <SourceParameter reference="Compartment_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_451">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_452">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_453">
              <SourceParameter reference="Parameter_4295"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="CaRasGRP act RasGM" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005085"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="GM"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4294" name="Km" value="1200"/>
          <Constant key="Parameter_4293" name="Vmax_CaRasGRP_act_RasGM" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="Parameter_4294"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_458">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_459">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="PIP2 hydrolysis" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_22">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004435"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="PM"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4292" name="k_PIP2hyd" value="1.188"/>
        </ListOfConstants>
        <KineticLaw function="Function_61">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_464">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_465">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_466">
              <SourceParameter reference="Compartment_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_467">
              <SourceParameter reference="Parameter_4292"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="Sos activation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005515"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="PM"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_81" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4291" name="Kf" value="90"/>
          <Constant key="Parameter_4290" name="Kr" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_62">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_474">
              <SourceParameter reference="Parameter_4291"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_475">
              <SourceParameter reference="Parameter_4290"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_476">
              <SourceParameter reference="Compartment_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_477">
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_478">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_479">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="PIP synthesis" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_24">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004430"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="PM"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4289" name="Ratebasal_PIPsyn_PIP_synthesis" value="0"/>
          <Constant key="Parameter_4288" name="Ratestim_PIPsyn_PIP_synthesis" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_63">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_473">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="EGF_internalization" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0007176"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="PM"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4287" name="Kf" value="0.002"/>
        </ListOfConstants>
        <KineticLaw function="Function_64">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_472">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_489">
              <SourceParameter reference="Parameter_4287"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="calcium buffer" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="cyt"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_77" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4286" name="Kf" value="50"/>
          <Constant key="Parameter_4296" name="Kr" value="10"/>
          <Constant key="Parameter_4285" name="KMOLE" value="0.00166113"/>
        </ListOfConstants>
        <KineticLaw function="Function_65">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_496">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_497">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_498">
              <SourceParameter reference="Parameter_4286"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_499">
              <SourceParameter reference="Parameter_4296"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_500">
              <SourceParameter reference="Metabolite_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_501">
              <SourceParameter reference="Metabolite_79"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="RasGM basal GAP" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0003924"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="GM"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4283" name="Km" value="600"/>
          <Constant key="Parameter_4282" name="Vmax" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_66">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_387">
              <SourceParameter reference="Parameter_4283"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_495">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_492">
              <SourceParameter reference="Parameter_4282"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="reaction0" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="PM"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4281" name="Kf" value="0.5"/>
          <Constant key="Parameter_4280" name="Kr" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_67">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_512">
              <SourceParameter reference="Parameter_4281"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_513">
              <SourceParameter reference="Parameter_4280"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_514">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_515">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_29" name="EGFR_binding" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_29">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0045741"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="PM"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4279" name="Kf" value="1"/>
          <Constant key="Parameter_4278" name="Kr" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_68">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_522">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_523">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_524">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_525">
              <SourceParameter reference="Parameter_4279"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_526">
              <SourceParameter reference="Parameter_4278"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_527">
              <SourceParameter reference="Compartment_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_30" name="ca act PLCe" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_30">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005509"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="cyt"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4284" name="Kf" value="3"/>
          <Constant key="Parameter_4277" name="Kr" value="1"/>
          <Constant key="Parameter_4276" name="KMOLE" value="0.00166113"/>
        </ListOfConstants>
        <KineticLaw function="Function_69">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_534">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_535">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_536">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_537">
              <SourceParameter reference="Parameter_4284"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_538">
              <SourceParameter reference="Parameter_4277"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_539">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_31" name="ras_act_PLCe" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="GM"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4274" name="Kf" value="15"/>
          <Constant key="Parameter_4273" name="Kr" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_70">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_546">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_547">
              <SourceParameter reference="Compartment_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_548">
              <SourceParameter reference="Parameter_4274"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_549">
              <SourceParameter reference="Parameter_4273"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_550">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_551">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_32" name="RasGDP depal2" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_32">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006886"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="PM"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4272" name="Kf" value="0.0001"/>
          <Constant key="Parameter_4271" name="Kr" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_71">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_521">
              <SourceParameter reference="Parameter_4272"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_558">
              <SourceParameter reference="Parameter_4271"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_559">
              <SourceParameter reference="Compartment_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_560">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_561">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_33" name="CaRasGRP translocation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_33">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006886"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="GM"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4270" name="Kf" value="10"/>
          <Constant key="Parameter_4269" name="Kr" value="5"/>
        </ListOfConstants>
        <KineticLaw function="Function_72">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_567">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_568">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_569">
              <SourceParameter reference="Compartment_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_570">
              <SourceParameter reference="Parameter_4270"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_571">
              <SourceParameter reference="Parameter_4269"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_34" name="reaction2" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_34">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005509"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="erMembrane"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4268" name="Koff_reaction2" value="0.231"/>
          <Constant key="Parameter_4267" name="Kon_reaction2" value="2.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_73">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_578">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_579">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_580">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_581">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_582">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_583">
              <SourceParameter reference="Compartment_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_35" name="EGF act PLCgamma" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="PM"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4266" name="Km" value="410"/>
          <Constant key="Parameter_4265" name="Vmax_EGF_act_PLCgamma" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_74">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_494">
              <SourceParameter reference="Parameter_4266"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_520">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_493">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_36" name="Ca_binds_IP3R" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_36">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005509"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="erMembrane"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4264" name="Kf" value="1000"/>
          <Constant key="Parameter_4263" name="Kr_Ca_binds_IP3R" value="200"/>
        </ListOfConstants>
        <KineticLaw function="Function_75">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_596">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_597">
              <SourceParameter reference="Parameter_4264"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_598">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_599">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_600">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_601">
              <SourceParameter reference="Compartment_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_37" name="reaction7" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_37">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0046340"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="GM"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4262" name="Kf" value="0.25"/>
        </ListOfConstants>
        <KineticLaw function="Function_76">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_577">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_593">
              <SourceParameter reference="Parameter_4262"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_38" name="Sos act RasPM" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_38">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0003924"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="PM"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4275" name="Km" value="600"/>
          <Constant key="Parameter_4260" name="Vmax_Sos_act_RasPM" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_77">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_609">
              <SourceParameter reference="Parameter_4275"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_610">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_611">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_39" name="flux1" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_39">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006816"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <FluxStep FluxCarrier="Calcium" FluxCarrierValence="0" FluxOption="MolecularOnly" Structure="erMembrane"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_67" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4259" name="vP" value="0.0664"/>
          <Constant key="Parameter_4258" name="kP" value="0.27"/>
          <Constant key="Parameter_4257" name="KMOLE" value="0.00166113"/>
        </ListOfConstants>
        <KineticLaw function="Function_78">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_619">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_620">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_621">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_622">
              <SourceParameter reference="Compartment_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_623">
              <SourceParameter reference="Parameter_4258"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_624">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_625">
              <SourceParameter reference="Parameter_4259"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_40" name="flux0" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_40">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006816"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <FluxStep FluxCarrier="Calcium" FluxCarrierValence="0" FluxOption="MolecularOnly" Structure="erMembrane"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_67" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_37" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4256" name="dI" value="0.8"/>
          <Constant key="Parameter_4255" name="singleChanFlux" value="4.69"/>
          <Constant key="Parameter_4254" name="KMOLE" value="0.00166113"/>
        </ListOfConstants>
        <KineticLaw function="Function_79">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_638">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_639">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_640">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_641">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_642">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_643">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_644">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_645">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_646">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_647">
              <SourceParameter reference="Parameter_4256"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_648">
              <SourceParameter reference="Compartment_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_649">
              <SourceParameter reference="Parameter_4255"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_41" name="flux2" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_41">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006816"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <FluxStep FluxCarrier="Calcium" FluxCarrierValence="0" FluxOption="MolecularOnly" Structure="erMembrane"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4253" name="vL" value="3.16e-05"/>
          <Constant key="Parameter_4252" name="KMOLE" value="0.00166113"/>
        </ListOfConstants>
        <KineticLaw function="Function_80">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_616">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_637">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_595">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_608">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_617">
              <SourceParameter reference="Compartment_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_618">
              <SourceParameter reference="Parameter_4253"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_42" name="Ras PM depal1" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_42">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006886"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="PM"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4251" name="Kf" value="0.0001"/>
          <Constant key="Parameter_4250" name="Kr" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_81">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_633">
              <SourceParameter reference="Parameter_4251"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_668">
              <SourceParameter reference="Parameter_4250"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_669">
              <SourceParameter reference="Compartment_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_670">
              <SourceParameter reference="Metabolite_85"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_671">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[EC]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[cyt]" value="0.976" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[er]" value="0.012" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[Golgi]" value="0.012" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[PM]" value="0.6" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[erMembrane]" value="0.0456" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[GM]" value="0.048" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[EC],Vector=Metabolites[EGF_EC]" value="4.02136" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[cyt],Vector=Metabolites[CAPRI_cyt]" value="29.3776" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[cyt],Vector=Metabolites[RasGTP_pal_cyt]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[cyt],Vector=Metabolites[Ca]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[cyt],Vector=Metabolites[IP3]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[cyt],Vector=Metabolites[CaCAPRI_cyt]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[cyt],Vector=Metabolites[RasGTP_depal_cyt]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[cyt],Vector=Metabolites[RasGDP_depal_cyt]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[cyt],Vector=Metabolites[RasGDP_pal_cyt]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[cyt],Vector=Metabolites[Ca_PLCe_cyt]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[cyt],Vector=Metabolites[Sos_cyt]" value="79.31952" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[cyt],Vector=Metabolites[Grb2_cyt]" value="490.60592" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[cyt],Vector=Metabolites[PLCe_cyt]" value="11.75104" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[cyt],Vector=Metabolites[buffer_cyt]" value="117.5104" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[cyt],Vector=Metabolites[ca_buffer_cyt]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[cyt],Vector=Metabolites[SosGrb2_cyt]" value="96.94607999999999" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[cyt],Vector=Metabolites[RasGRP_cyt]" value="29.3776" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[cyt],Vector=Metabolites[CaRasGRP1_cyt]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[er],Vector=Metabolites[Ca_ER]" value="1444.8" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[PM],Vector=Metabolites[PIP_PM]" value="1714.2" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[PM],Vector=Metabolites[PI_PM]" value="85714.2" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[PM],Vector=Metabolites[Shc_PM]" value="111.6" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[PM],Vector=Metabolites[CaCAPRI_PM_PM]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[PM],Vector=Metabolites[Shc_star_PM]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[PM],Vector=Metabolites[EGFR_PM]" value="12.6" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[PM],Vector=Metabolites[PLC_act_PM]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[PM],Vector=Metabolites[PLC_PM]" value="60" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[PM],Vector=Metabolites[PIP2_PM]" value="643.1999999999999" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[PM],Vector=Metabolites[Activated_EGFR_PM]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[PM],Vector=Metabolites[DAG_PM]" value="1200" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[PM],Vector=Metabolites[SGS_PM]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[PM],Vector=Metabolites[RasGTP_PM]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[PM],Vector=Metabolites[RasGDP_PM]" value="240" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[erMembrane],Vector=Metabolites[serca]" value="2.052" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[erMembrane],Vector=Metabolites[RactCa]" value="0.1032384" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[erMembrane],Vector=Metabolites[Ract]" value="0.4129536" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[erMembrane],Vector=Metabolites[Rinh]" value="0.354882" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[erMembrane],Vector=Metabolites[RinhCa]" value="0.16131" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[erMembrane],Vector=Metabolites[ER_erMembrane]" value="0.0912" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[GM],Vector=Metabolites[RasGTP_Golgi_GM]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[GM],Vector=Metabolites[RasGDP_Golgi_GM]" value="2.4" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[GM],Vector=Metabolites[Ca_RasGRP_GM_GM]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[GM],Vector=Metabolites[DAG_GM_GM]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[GM],Vector=Metabolites[RasGRP_DAG_GM]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[GM],Vector=Metabolites[Ras_CaPLCe_GM]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[GM],Vector=Metabolites[PIP2_GM_GM]" value="12" type="Species" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Values[KMOLE]" value="0.00166112956810631" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Values[kStimSynPIP2_PIP2_synthesis]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Values[tauPIP2syn_PIP2_synthesis]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Values[PIP2syndecay_PIP2_synthesis]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Values[PIP2_basal_PIP2_synthesis]" value="1072" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Values[kBasalSynPIP2_PIP2_synthesis]" value="0.045" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Values[Rate_PIP2Synbasal_PIP2_synthesis]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Values[Rate_PIP2SynStim_PIP2_synthesis]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Values[Vmax_Shc_phosphorylation]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Values[Vmax_RasGRP_DAG_GEF]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Values[Vmax_CAPRI_GAP]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Values[Vmax_CaRasGRP_act_RasGM]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Values[PIP_basal_PIP_synthesis]" value="2857" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Values[kBasalSynPIP_PIP_synthesis]" value="0.0015" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Values[kStimSynPIP_PIP_synthesis]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Values[tauPIPsyn_PIP_synthesis]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Values[PIPsyndecay_PIP_synthesis]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Values[Ratebasal_PIPsyn_PIP_synthesis]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Values[Ratestim_PIPsyn_PIP_synthesis]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Values[Kon_reaction2]" value="2.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Values[dinh_reaction2]" value="0.11" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Values[Koff_reaction2]" value="0.231" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Values[Vmax_EGF_act_PLCgamma]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Values[dact_Ca_binds_IP3R]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Values[Kr_Ca_binds_IP3R]" value="200" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Values[Vmax_Sos_act_RasPM]" value="0" type="ModelValue" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[PIP2 synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[PIP2 synthesis],ParameterGroup=Parameters,Parameter=Rate_PIP2SynStim_PIP2_synthesis" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Values[Rate_PIP2SynStim_PIP2_synthesis],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[PIP2 synthesis],ParameterGroup=Parameters,Parameter=Rate_PIP2Synbasal_PIP2_synthesis" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Values[Rate_PIP2Synbasal_PIP2_synthesis],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[Shc phosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[Shc phosphorylation],ParameterGroup=Parameters,Parameter=Km" value="1032" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[Shc phosphorylation],ParameterGroup=Parameters,Parameter=Vmax_Shc_phosphorylation" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Values[Vmax_Shc_phosphorylation],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[Ca bind CAPRI]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[Ca bind CAPRI],ParameterGroup=Parameters,Parameter=Kf" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[Ca bind CAPRI],ParameterGroup=Parameters,Parameter=Kr" value="0.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[Ca bind CAPRI],ParameterGroup=Parameters,Parameter=KMOLE" value="0.00166112956810631" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Values[KMOLE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[IP3 degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[IP3 degradation],ParameterGroup=Parameters,Parameter=kIP3deg" value="0.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[IP3 degradation],ParameterGroup=Parameters,Parameter=IP3_basal" value="0" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[IP3 degradation],ParameterGroup=Parameters,Parameter=KMOLE" value="0.00166112956810631" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Values[KMOLE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[RasGTP depal translocate]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[RasGTP depal translocate],ParameterGroup=Parameters,Parameter=Kf" value="120" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[RasGTP depal translocate],ParameterGroup=Parameters,Parameter=Kr" value="0.01" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[ca bind rasGRP]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[ca bind rasGRP],ParameterGroup=Parameters,Parameter=Kf" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[ca bind rasGRP],ParameterGroup=Parameters,Parameter=Kr" value="0.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[ca bind rasGRP],ParameterGroup=Parameters,Parameter=KMOLE" value="0.00166112956810631" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Values[KMOLE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[RasGRP_DAG GEF]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[RasGRP_DAG GEF],ParameterGroup=Parameters,Parameter=Km" value="600" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[RasGRP_DAG GEF],ParameterGroup=Parameters,Parameter=Vmax_RasGRP_DAG_GEF" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Values[Vmax_RasGRP_DAG_GEF],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[rasGTP pal translocation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[rasGTP pal translocation],ParameterGroup=Parameters,Parameter=Kf" value="120" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[rasGTP pal translocation],ParameterGroup=Parameters,Parameter=Kr" value="0.01" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[PLCg dephos]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[PLCg dephos],ParameterGroup=Parameters,Parameter=Kf" value="0.2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[PLCg dephos],ParameterGroup=Parameters,Parameter=Kr" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[basal GAP]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[basal GAP],ParameterGroup=Parameters,Parameter=Kf" value="0.0001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[basal GAP],ParameterGroup=Parameters,Parameter=Kr" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[CAPRI translocation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[CAPRI translocation],ParameterGroup=Parameters,Parameter=Kf" value="120" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[CAPRI translocation],ParameterGroup=Parameters,Parameter=Kr" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[reaction5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[reaction5],ParameterGroup=Parameters,Parameter=Kf" value="0.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[reaction5],ParameterGroup=Parameters,Parameter=Kr" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[RasGDP pal]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[RasGDP pal],ParameterGroup=Parameters,Parameter=Kf" value="0.015" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[RasGDP pal],ParameterGroup=Parameters,Parameter=Kr" value="1e-05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[CAPRI GAP]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[CAPRI GAP],ParameterGroup=Parameters,Parameter=Km" value="1200" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[CAPRI GAP],ParameterGroup=Parameters,Parameter=Vmax_CAPRI_GAP" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Values[Vmax_CAPRI_GAP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[RasGDPpal translocation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[RasGDPpal translocation],ParameterGroup=Parameters,Parameter=Kf" value="120" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[RasGDPpal translocation],ParameterGroup=Parameters,Parameter=Kr" value="0.01" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[sos grb2 binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[sos grb2 binding],ParameterGroup=Parameters,Parameter=Kf" value="0.025" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[sos grb2 binding],ParameterGroup=Parameters,Parameter=Kr" value="0.0168" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[sos grb2 binding],ParameterGroup=Parameters,Parameter=KMOLE" value="0.00166112956810631" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Values[KMOLE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[RasGDP depal translocate]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[RasGDP depal translocate],ParameterGroup=Parameters,Parameter=Kf" value="120" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[RasGDP depal translocate],ParameterGroup=Parameters,Parameter=Kr" value="0.01" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[Ras GTP palm1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[Ras GTP palm1],ParameterGroup=Parameters,Parameter=Kf" value="0.000158489319246111" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[Ras GTP palm1],ParameterGroup=Parameters,Parameter=Kr" value="1e-05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[RasPal basal GAP]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[RasPal basal GAP],ParameterGroup=Parameters,Parameter=Kf" value="0.0001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[RasPal basal GAP],ParameterGroup=Parameters,Parameter=Kr" value="0" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[RasPal basal GAP],ParameterGroup=Parameters,Parameter=KMOLE" value="0.00166112956810631" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Values[KMOLE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[basal cyt depal GEF]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[basal cyt depal GEF],ParameterGroup=Parameters,Parameter=Kf" value="0.0001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[basal cyt depal GEF],ParameterGroup=Parameters,Parameter=Kr" value="0" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[basal cyt depal GEF],ParameterGroup=Parameters,Parameter=KMOLE" value="0.00166112956810631" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Values[KMOLE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[caPLCe gen DAG]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[caPLCe gen DAG],ParameterGroup=Parameters,Parameter=kact" value="1.18" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[CaRasGRP act RasGM]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[CaRasGRP act RasGM],ParameterGroup=Parameters,Parameter=Km" value="1200" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[CaRasGRP act RasGM],ParameterGroup=Parameters,Parameter=Vmax_CaRasGRP_act_RasGM" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Values[Vmax_CaRasGRP_act_RasGM],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[PIP2 hydrolysis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[PIP2 hydrolysis],ParameterGroup=Parameters,Parameter=k_PIP2hyd" value="1.188" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[Sos activation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[Sos activation],ParameterGroup=Parameters,Parameter=Kf" value="90" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[Sos activation],ParameterGroup=Parameters,Parameter=Kr" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[PIP synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[PIP synthesis],ParameterGroup=Parameters,Parameter=Ratebasal_PIPsyn_PIP_synthesis" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Values[Ratebasal_PIPsyn_PIP_synthesis],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[PIP synthesis],ParameterGroup=Parameters,Parameter=Ratestim_PIPsyn_PIP_synthesis" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Values[Ratestim_PIPsyn_PIP_synthesis],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[EGF_internalization]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[EGF_internalization],ParameterGroup=Parameters,Parameter=Kf" value="0.002" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[calcium buffer]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[calcium buffer],ParameterGroup=Parameters,Parameter=Kf" value="50" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[calcium buffer],ParameterGroup=Parameters,Parameter=Kr" value="10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[calcium buffer],ParameterGroup=Parameters,Parameter=KMOLE" value="0.00166112956810631" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Values[KMOLE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[RasGM basal GAP]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[RasGM basal GAP],ParameterGroup=Parameters,Parameter=Km" value="600" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[RasGM basal GAP],ParameterGroup=Parameters,Parameter=Vmax" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[reaction0]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[reaction0],ParameterGroup=Parameters,Parameter=Kf" value="0.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[reaction0],ParameterGroup=Parameters,Parameter=Kr" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[EGFR_binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[EGFR_binding],ParameterGroup=Parameters,Parameter=Kf" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[EGFR_binding],ParameterGroup=Parameters,Parameter=Kr" value="0.01" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[ca act PLCe]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[ca act PLCe],ParameterGroup=Parameters,Parameter=Kf" value="3" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[ca act PLCe],ParameterGroup=Parameters,Parameter=Kr" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[ca act PLCe],ParameterGroup=Parameters,Parameter=KMOLE" value="0.00166112956810631" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Values[KMOLE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[ras_act_PLCe]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[ras_act_PLCe],ParameterGroup=Parameters,Parameter=Kf" value="15" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[ras_act_PLCe],ParameterGroup=Parameters,Parameter=Kr" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[RasGDP depal2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[RasGDP depal2],ParameterGroup=Parameters,Parameter=Kf" value="0.0001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[RasGDP depal2],ParameterGroup=Parameters,Parameter=Kr" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[CaRasGRP translocation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[CaRasGRP translocation],ParameterGroup=Parameters,Parameter=Kf" value="10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[CaRasGRP translocation],ParameterGroup=Parameters,Parameter=Kr" value="5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[reaction2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[reaction2],ParameterGroup=Parameters,Parameter=Koff_reaction2" value="0.231" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Values[Koff_reaction2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[reaction2],ParameterGroup=Parameters,Parameter=Kon_reaction2" value="2.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Values[Kon_reaction2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[EGF act PLCgamma]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[EGF act PLCgamma],ParameterGroup=Parameters,Parameter=Km" value="410" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[EGF act PLCgamma],ParameterGroup=Parameters,Parameter=Vmax_EGF_act_PLCgamma" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Values[Vmax_EGF_act_PLCgamma],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[Ca_binds_IP3R]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[Ca_binds_IP3R],ParameterGroup=Parameters,Parameter=Kf" value="1000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[Ca_binds_IP3R],ParameterGroup=Parameters,Parameter=Kr_Ca_binds_IP3R" value="200" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Values[Kr_Ca_binds_IP3R],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[reaction7]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[reaction7],ParameterGroup=Parameters,Parameter=Kf" value="0.25" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[Sos act RasPM]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[Sos act RasPM],ParameterGroup=Parameters,Parameter=Km" value="600" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[Sos act RasPM],ParameterGroup=Parameters,Parameter=Vmax_Sos_act_RasPM" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Values[Vmax_Sos_act_RasPM],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[flux1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[flux1],ParameterGroup=Parameters,Parameter=vP" value="0.0664" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[flux1],ParameterGroup=Parameters,Parameter=kP" value="0.27" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[flux1],ParameterGroup=Parameters,Parameter=KMOLE" value="0.00166112956810631" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Values[KMOLE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[flux0]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[flux0],ParameterGroup=Parameters,Parameter=dI" value="0.8" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[flux0],ParameterGroup=Parameters,Parameter=singleChanFlux" value="4.69" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[flux0],ParameterGroup=Parameters,Parameter=KMOLE" value="0.00166112956810631" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Values[KMOLE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[flux2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[flux2],ParameterGroup=Parameters,Parameter=vL" value="3.16e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[flux2],ParameterGroup=Parameters,Parameter=KMOLE" value="0.00166112956810631" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Values[KMOLE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[Ras PM depal1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[Ras PM depal1],ParameterGroup=Parameters,Parameter=Kf" value="0.0001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Reactions[Ras PM depal1],ParameterGroup=Parameters,Parameter=Kr" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_85"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_87"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_55"/>
      <StateTemplateVariable objectReference="Metabolite_59"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_69"/>
      <StateTemplateVariable objectReference="Metabolite_91"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="Metabolite_81"/>
      <StateTemplateVariable objectReference="Metabolite_61"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_89"/>
      <StateTemplateVariable objectReference="Metabolite_79"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_75"/>
      <StateTemplateVariable objectReference="Metabolite_57"/>
      <StateTemplateVariable objectReference="Metabolite_77"/>
      <StateTemplateVariable objectReference="Metabolite_73"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_53"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_63"/>
      <StateTemplateVariable objectReference="Metabolite_83"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_71"/>
      <StateTemplateVariable objectReference="ModelValue_6"/>
      <StateTemplateVariable objectReference="ModelValue_7"/>
      <StateTemplateVariable objectReference="ModelValue_8"/>
      <StateTemplateVariable objectReference="ModelValue_9"/>
      <StateTemplateVariable objectReference="ModelValue_10"/>
      <StateTemplateVariable objectReference="ModelValue_11"/>
      <StateTemplateVariable objectReference="ModelValue_17"/>
      <StateTemplateVariable objectReference="ModelValue_18"/>
      <StateTemplateVariable objectReference="ModelValue_21"/>
      <StateTemplateVariable objectReference="ModelValue_22"/>
      <StateTemplateVariable objectReference="ModelValue_24"/>
      <StateTemplateVariable objectReference="ModelValue_25"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_67"/>
      <StateTemplateVariable objectReference="Metabolite_65"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="Compartment_3"/>
      <StateTemplateVariable objectReference="Compartment_5"/>
      <StateTemplateVariable objectReference="Compartment_7"/>
      <StateTemplateVariable objectReference="Compartment_9"/>
      <StateTemplateVariable objectReference="Compartment_11"/>
      <StateTemplateVariable objectReference="Compartment_13"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
      <StateTemplateVariable objectReference="ModelValue_4"/>
      <StateTemplateVariable objectReference="ModelValue_5"/>
      <StateTemplateVariable objectReference="ModelValue_12"/>
      <StateTemplateVariable objectReference="ModelValue_13"/>
      <StateTemplateVariable objectReference="ModelValue_14"/>
      <StateTemplateVariable objectReference="ModelValue_15"/>
      <StateTemplateVariable objectReference="ModelValue_16"/>
      <StateTemplateVariable objectReference="ModelValue_19"/>
      <StateTemplateVariable objectReference="ModelValue_20"/>
      <StateTemplateVariable objectReference="ModelValue_23"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 0 0 0 2.4 240 0 0 0 0 0 1714.2 0 0 1444.8 0 0 96.94607999999999 0 0 643.1999999999999 29.3776 0 0.1032384 0.354882 12.6 111.6 29.3776 85714.2 11.75104 0 117.5104 490.60592 0 1200 0.4129536 0 0 0 0 0.16131 60 79.31952 0 0 0 0 0 0 0 0 0.231 0 200 0 4.02136 0.0912 12 2.052 1 0.976 0.012 0.012 0.6 0.0456 0.048 0.00166112956810631 0.01 0.05 10 1072 0.045 2857 0.0015 0.01 0.05 10 2.1 0.11 0.2 
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
<Report reference="Report_90" target="output_161.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Reference=Time"/> 
	<Object cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[GM],Vector=Metabolites[RasGTP_Golgi_GM],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[EC],Vector=Metabolites[EGF_EC],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[cyt],Vector=Metabolites[CAPRI_cyt],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[erMembrane],Vector=Metabolites[serca],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[PM],Vector=Metabolites[PIP_PM],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[PM],Vector=Metabolites[PI_PM],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[PM],Vector=Metabolites[Shc_PM],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[PM],Vector=Metabolites[CaCAPRI_PM_PM],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[erMembrane],Vector=Metabolites[RactCa],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[PM],Vector=Metabolites[Shc_star_PM],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[PM],Vector=Metabolites[EGFR_PM],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[PM],Vector=Metabolites[PLC_act_PM],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[cyt],Vector=Metabolites[RasGTP_pal_cyt],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[PM],Vector=Metabolites[PLC_PM],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[PM],Vector=Metabolites[PIP2_PM],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[PM],Vector=Metabolites[Activated_EGFR_PM],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[cyt],Vector=Metabolites[Ca],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[erMembrane],Vector=Metabolites[Ract],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[erMembrane],Vector=Metabolites[Rinh],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[erMembrane],Vector=Metabolites[RinhCa],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[cyt],Vector=Metabolites[IP3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[GM],Vector=Metabolites[RasGDP_Golgi_GM],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[GM],Vector=Metabolites[Ca_RasGRP_GM_GM],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[GM],Vector=Metabolites[DAG_GM_GM],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[GM],Vector=Metabolites[RasGRP_DAG_GM],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[cyt],Vector=Metabolites[CaCAPRI_cyt],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[PM],Vector=Metabolites[DAG_PM],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[cyt],Vector=Metabolites[RasGTP_depal_cyt],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[cyt],Vector=Metabolites[RasGDP_depal_cyt],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[cyt],Vector=Metabolites[RasGDP_pal_cyt],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[cyt],Vector=Metabolites[Ca_PLCe_cyt],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[GM],Vector=Metabolites[Ras_CaPLCe_GM],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[GM],Vector=Metabolites[PIP2_GM_GM],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[erMembrane],Vector=Metabolites[ER_erMembrane],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[er],Vector=Metabolites[Ca_ER],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[cyt],Vector=Metabolites[Sos_cyt],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[cyt],Vector=Metabolites[Grb2_cyt],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[cyt],Vector=Metabolites[PLCe_cyt],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[cyt],Vector=Metabolites[buffer_cyt],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[cyt],Vector=Metabolites[ca_buffer_cyt],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[cyt],Vector=Metabolites[SosGrb2_cyt],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[PM],Vector=Metabolites[SGS_PM],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[PM],Vector=Metabolites[RasGTP_PM],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[PM],Vector=Metabolites[RasGDP_PM],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[cyt],Vector=Metabolites[RasGRP_cyt],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Eungdamrong2007_Ras_Activation,Vector=Compartments[cyt],Vector=Metabolites[CaRasGRP1_cyt],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000161.xml">
    <SBMLMap SBMLid="Activated_EGFR_PM" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="CAPRI_GAP" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="CAPRI_cyt" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="CAPRI_translocation" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="Ca" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="CaCAPRI_PM_PM" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="CaCAPRI_cyt" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="CaRasGRP1_cyt" COPASIkey="Metabolite_91"/>
    <SBMLMap SBMLid="CaRasGRP_act_RasGM" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="CaRasGRP_translocation" COPASIkey="Reaction_33"/>
    <SBMLMap SBMLid="Ca_ER" COPASIkey="Metabolite_69"/>
    <SBMLMap SBMLid="Ca_PLCe_cyt" COPASIkey="Metabolite_61"/>
    <SBMLMap SBMLid="Ca_RasGRP_GM_GM" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="Ca_bind_CAPRI" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="Ca_binds_IP3R" COPASIkey="Reaction_36"/>
    <SBMLMap SBMLid="DAG_GM_GM" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="DAG_PM" COPASIkey="Metabolite_53"/>
    <SBMLMap SBMLid="EC" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="EGFR_PM" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="EGFR_binding" COPASIkey="Reaction_29"/>
    <SBMLMap SBMLid="EGF_EC" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="EGF_act_PLCgamma" COPASIkey="Reaction_35"/>
    <SBMLMap SBMLid="EGF_internalization" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="ER_erMembrane" COPASIkey="Metabolite_67"/>
    <SBMLMap SBMLid="GM" COPASIkey="Compartment_13"/>
    <SBMLMap SBMLid="Golgi" COPASIkey="Compartment_7"/>
    <SBMLMap SBMLid="Grb2_cyt" COPASIkey="Metabolite_73"/>
    <SBMLMap SBMLid="IP3" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="IP3_degradation" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="KMOLE" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="Koff_reaction2" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="Kon_reaction2" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="Kr_Ca_binds_IP3R" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="PIP2_GM_GM" COPASIkey="Metabolite_65"/>
    <SBMLMap SBMLid="PIP2_PM" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="PIP2_basal_PIP2_synthesis" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="PIP2_hydrolysis" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="PIP2_synthesis" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="PIP2syndecay_PIP2_synthesis" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="PIP_PM" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="PIP_basal_PIP_synthesis" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="PIP_synthesis" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="PIPsyndecay_PIP_synthesis" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="PI_PM" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="PLC_PM" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="PLC_act_PM" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="PLCe_cyt" COPASIkey="Metabolite_75"/>
    <SBMLMap SBMLid="PLCg_dephos" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="PM" COPASIkey="Compartment_9"/>
    <SBMLMap SBMLid="Ract" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="RactCa" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="RasGDP_Golgi_GM" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="RasGDP_PM" COPASIkey="Metabolite_87"/>
    <SBMLMap SBMLid="RasGDP_depal2" COPASIkey="Reaction_32"/>
    <SBMLMap SBMLid="RasGDP_depal_cyt" COPASIkey="Metabolite_57"/>
    <SBMLMap SBMLid="RasGDP_depal_translocate" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="RasGDP_pal" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="RasGDP_pal_cyt" COPASIkey="Metabolite_59"/>
    <SBMLMap SBMLid="RasGDPpal_translocation" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="RasGM_basal_GAP" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="RasGRP_DAG_GEF" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="RasGRP_DAG_GM" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="RasGRP_cyt" COPASIkey="Metabolite_89"/>
    <SBMLMap SBMLid="RasGTP_Golgi_GM" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="RasGTP_PM" COPASIkey="Metabolite_85"/>
    <SBMLMap SBMLid="RasGTP_depal_cyt" COPASIkey="Metabolite_55"/>
    <SBMLMap SBMLid="RasGTP_depal_translocate" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="RasGTP_pal_cyt" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="RasPal_basal_GAP" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="Ras_CaPLCe_GM" COPASIkey="Metabolite_63"/>
    <SBMLMap SBMLid="Ras_GTP_palm1" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="Ras_PM_depal1" COPASIkey="Reaction_42"/>
    <SBMLMap SBMLid="Rate_PIP2SynStim_PIP2_synthesis" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="Rate_PIP2Synbasal_PIP2_synthesis" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="Ratebasal_PIPsyn_PIP_synthesis" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="Ratestim_PIPsyn_PIP_synthesis" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="Rinh" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="RinhCa" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="SGS_PM" COPASIkey="Metabolite_83"/>
    <SBMLMap SBMLid="Shc_PM" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="Shc_phosphorylation" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="Shc_star_PM" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="SosGrb2_cyt" COPASIkey="Metabolite_81"/>
    <SBMLMap SBMLid="Sos_act_RasPM" COPASIkey="Reaction_38"/>
    <SBMLMap SBMLid="Sos_activation" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="Sos_cyt" COPASIkey="Metabolite_71"/>
    <SBMLMap SBMLid="Vmax_CAPRI_GAP" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="Vmax_CaRasGRP_act_RasGM" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="Vmax_EGF_act_PLCgamma" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="Vmax_RasGRP_DAG_GEF" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="Vmax_Shc_phosphorylation" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="Vmax_Sos_act_RasPM" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="basal_GAP" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="basal_cyt_depal_GEF" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="buffer_cyt" COPASIkey="Metabolite_77"/>
    <SBMLMap SBMLid="caPLCe_gen_DAG" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="ca_act_PLCe" COPASIkey="Reaction_30"/>
    <SBMLMap SBMLid="ca_bind_rasGRP" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="ca_buffer_cyt" COPASIkey="Metabolite_79"/>
    <SBMLMap SBMLid="calcium_buffer" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="cyt" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="dact_Ca_binds_IP3R" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="dinh_reaction2" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="er" COPASIkey="Compartment_5"/>
    <SBMLMap SBMLid="erMembrane" COPASIkey="Compartment_11"/>
    <SBMLMap SBMLid="flux0" COPASIkey="Reaction_40"/>
    <SBMLMap SBMLid="flux1" COPASIkey="Reaction_39"/>
    <SBMLMap SBMLid="flux2" COPASIkey="Reaction_41"/>
    <SBMLMap SBMLid="kBasalSynPIP2_PIP2_synthesis" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="kBasalSynPIP_PIP_synthesis" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="kStimSynPIP2_PIP2_synthesis" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="kStimSynPIP_PIP_synthesis" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="rasGTP_pal_translocation" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="ras_act_PLCe" COPASIkey="Reaction_31"/>
    <SBMLMap SBMLid="reaction0" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="reaction2" COPASIkey="Reaction_34"/>
    <SBMLMap SBMLid="reaction5" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="reaction7" COPASIkey="Reaction_37"/>
    <SBMLMap SBMLid="serca" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="sos_grb2_binding" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="tauPIP2syn_PIP2_synthesis" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="tauPIPsyn_PIP_synthesis" COPASIkey="ModelValue_15"/>
  </SBMLReference>
</COPASI>
