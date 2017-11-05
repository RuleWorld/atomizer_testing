<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:00 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_39" name="Function for activate_Gs" type="UserDefined" reversible="true">
      <Expression>
        (Kf_activate_Gs*iso_BAR_G_cyto_mem-Kr_activate_Gs*iso_BAR_cyto_mem*0.00166113*bg_cyto*0.00166113*G_a_s_cyto)*cyto_mem
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_267" name="G_a_s_cyto" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_268" name="Kf_activate_Gs" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_269" name="Kr_activate_Gs" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_270" name="bg_cyto" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_271" name="cyto_mem" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_272" name="iso_BAR_G_cyto_mem" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_273" name="iso_BAR_cyto_mem" order="6" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for pde4_p" type="UserDefined" reversible="unspecified">
      <Expression>
        Vmax_pde4_p_pde4_p*0.00166113*cAMP_cyto*(1/(Km_pde4_p+0.00166113*cAMP_cyto))*1*(1/KMOLE)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_254" name="KMOLE" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_264" name="Km_pde4_p" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_265" name="Vmax_pde4_p_pde4_p" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_281" name="cAMP_cyto" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for PPase_Raf" type="UserDefined" reversible="unspecified">
      <Expression>
        Vmax_PPase_Raf*0.00166113*B_Raf_active_cyto*(1/(Km+0.00166113*B_Raf_active_cyto))*1*(1/KMOLE)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_286" name="B_Raf_active_cyto" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_287" name="KMOLE" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_288" name="Km" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_289" name="Vmax_PPase_Raf" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for iso_binds_BAR" type="UserDefined" reversible="true">
      <Expression>
        (Kf*BAR_cyto_mem*0.00166113*iso_extra+-(Kr*iso_BAR_cyto_mem))*cyto_mem
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_296" name="BAR_cyto_mem" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_297" name="Kf" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_298" name="Kr" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_299" name="cyto_mem" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_300" name="iso_BAR_cyto_mem" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_301" name="iso_extra" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for PDE4" type="UserDefined" reversible="unspecified">
      <Expression>
        Vmax_PDE4_PDE4*0.00166113*cAMP_cyto*(1/(Km_PDE4+0.00166113*cAMP_cyto))*1*(1/KMOLE)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_262" name="KMOLE" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_266" name="Km_PDE4" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_308" name="Vmax_PDE4_PDE4" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_309" name="cAMP_cyto" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for bg_binds_GRK" type="UserDefined" reversible="true">
      <Expression>
        (Kf_bg_binds_GRK*0.00166113*GRK_cyto*0.00166113*bg_cyto+-(Kr_bg_binds_GRK*0.00166113*GRK_bg_cyto))*1*(1/KMOLE)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_316" name="GRK_bg_cyto" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_317" name="GRK_cyto" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_318" name="KMOLE" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_319" name="Kf_bg_binds_GRK" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_320" name="Kr_bg_binds_GRK" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_321" name="bg_cyto" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for MEK_activates_MAPK" type="UserDefined" reversible="unspecified">
      <Expression>
        Vmax_MEK_activates_MAPK*0.00166113*MAPK_cyto*(1/(Km+0.00166113*MAPK_cyto))*1*(1/KMOLE)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_258" name="KMOLE" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_314" name="Km" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_328" name="MAPK_cyto" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_329" name="Vmax_MEK_activates_MAPK" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for PKA_activates_Raf" type="UserDefined" reversible="unspecified">
      <Expression>
        Vmax_PKA_activates_Raf*0.00166113*B_Raf_cyto*(1/(Km+0.00166113*B_Raf_cyto))*1*(1/KMOLE)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_334" name="B_Raf_cyto" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_335" name="KMOLE" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_336" name="Km" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_337" name="Vmax_PKA_activates_Raf" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for AC_active" type="UserDefined" reversible="unspecified">
      <Expression>
        Vmax_AC_active_AC_active*0.00166113*ATP_cyto*(1/(Km_AC_active+0.00166113*ATP_cyto))*cyto_mem/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_343" name="ATP_cyto" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_344" name="Km_AC_active" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_345" name="Vmax_AC_active_AC_active" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_346" name="cyto" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_347" name="cyto_mem" order="4" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for GTPase" type="UserDefined" reversible="true">
      <Expression>
        (Kf_GTPase*0.00166113*G_a_s_cyto+-(Kr_GTPase*0.00166113*G_GDP_cyto))*1*(1/KMOLE)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_353" name="G_GDP_cyto" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_354" name="G_a_s_cyto" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_355" name="KMOLE" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_356" name="Kf_GTPase" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_357" name="Kr_GTPase" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for trimer" type="UserDefined" reversible="true">
      <Expression>
        (Kf_trimer*0.00166113*bg_cyto*0.00166113*G_GDP_cyto+-(Kr_trimer*0.00166113*G_protein_cyto))*1*(1/KMOLE)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_364" name="G_GDP_cyto" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_365" name="G_protein_cyto" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_366" name="KMOLE" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_367" name="Kf_trimer" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_368" name="Kr_trimer" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_369" name="bg_cyto" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for G_binds_iso_BAR" type="UserDefined" reversible="true">
      <Expression>
        (Kf_G_binds_iso_BAR*iso_BAR_cyto_mem*0.00166113*G_protein_cyto+-(Kr_G_binds_iso_BAR*iso_BAR_G_cyto_mem))*cyto_mem
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_376" name="G_protein_cyto" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_377" name="Kf_G_binds_iso_BAR" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_378" name="Kr_G_binds_iso_BAR" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_379" name="cyto_mem" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_380" name="iso_BAR_G_cyto_mem" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_381" name="iso_BAR_cyto_mem" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for A2" type="UserDefined" reversible="true">
      <Expression>
        (Kf*0.00166113*c3_R2C2_cyto*0.00166113*cAMP_cyto+-(Kr*0.00166113*PKA_cyto))*1*(1/KMOLE)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_388" name="KMOLE" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_389" name="Kf" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_390" name="Kr" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_391" name="PKA_cyto" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_392" name="c3_R2C2_cyto" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_393" name="cAMP_cyto" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for highKM_PDE" type="UserDefined" reversible="unspecified">
      <Expression>
        Vmax_highKM_PDE*0.00166113*cAMP_cyto*(1/(Km+0.00166113*cAMP_cyto))*1*(1/KMOLE)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_342" name="KMOLE" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_295" name="Km" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_400" name="Vmax_highKM_PDE" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_401" name="cAMP_cyto" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for PKA_P_PTP" type="UserDefined" reversible="unspecified">
      <Expression>
        Vmax_PKA_P_PTP*0.00166113*PTP_cyto*(1/(Km+0.00166113*PTP_cyto))*1*(1/KMOLE)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_406" name="KMOLE" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_407" name="Km" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_408" name="PTP_cyto" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_409" name="Vmax_PKA_P_PTP" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for AC_activation" type="UserDefined" reversible="true">
      <Expression>
        (Kf_AC_activation*0.00166113*G_a_s_cyto*AC_cyto_mem+-(Kr_AC_activation*AC_active_cyto_mem))*cyto_mem
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_416" name="AC_active_cyto_mem" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_417" name="AC_cyto_mem" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_418" name="G_a_s_cyto" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_419" name="Kf_AC_activation" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_420" name="Kr_AC_activation" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_421" name="cyto_mem" order="5" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for AC_basal" type="UserDefined" reversible="unspecified">
      <Expression>
        Vmax_AC_basal_AC_basal*0.00166113*ATP_cyto*(1/(Km_AC_basal+0.00166113*ATP_cyto))*cyto_mem/cyto
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_414" name="ATP_cyto" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_428" name="Km_AC_basal" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_429" name="Vmax_AC_basal_AC_basal" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_430" name="cyto" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_431" name="cyto_mem" order="4" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for B1" type="UserDefined" reversible="true">
      <Expression>
        (Kf*0.00166113*R2C2_cyto*0.00166113*cAMP_cyto+-(Kr*0.00166113*c_R2C2_cyto))*1*(1/KMOLE)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_438" name="KMOLE" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_439" name="Kf" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_440" name="Kr" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_441" name="R2C2_cyto" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_442" name="cAMP_cyto" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_443" name="c_R2C2_cyto" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for GRK" type="UserDefined" reversible="unspecified">
      <Expression>
        Vmax_grk_GRK*iso_BAR_cyto_mem*(1/(Km_grk+iso_BAR_cyto_mem))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_315" name="Km_grk" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_294" name="Vmax_grk_GRK" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_437" name="iso_BAR_cyto_mem" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for PKA_P_PDE" type="UserDefined" reversible="unspecified">
      <Expression>
        Vmax_PKA_P_PDE*0.00166113*PDE4_cyto*(1/(Km+0.00166113*PDE4_cyto))*1*(1/KMOLE)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_454" name="KMOLE" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_455" name="Km" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_456" name="PDE4_cyto" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_457" name="Vmax_PKA_P_PDE" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Function for Raf_activates_MEK" type="UserDefined" reversible="unspecified">
      <Expression>
        Vmax_Raf_activates_MEK*0.00166113*MEK_cyto*(1/(Km+0.00166113*MEK_cyto))*1*(1/KMOLE)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_462" name="KMOLE" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_463" name="Km" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_464" name="MEK_cyto" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_465" name="Vmax_Raf_activates_MEK" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="Function for PTP_PKA" type="UserDefined" reversible="unspecified">
      <Expression>
        Vmax_PTP_PKA*0.00166113*MAPK_active_cyto*(1/(Km+0.00166113*MAPK_active_cyto))*1*(1/KMOLE)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_470" name="KMOLE" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_471" name="Km" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_472" name="MAPK_active_cyto" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_473" name="Vmax_PTP_PKA" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="Function for B2" type="UserDefined" reversible="true">
      <Expression>
        (Kf*0.00166113*c_R2C2_cyto*0.00166113*cAMP_cyto+-(Kr*0.00166113*c2_R2C2_cyto))*1*(1/KMOLE)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_480" name="KMOLE" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_481" name="Kf" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_482" name="Kr" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_483" name="c2_R2C2_cyto" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_484" name="cAMP_cyto" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_485" name="c_R2C2_cyto" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="Function for PTP" type="UserDefined" reversible="unspecified">
      <Expression>
        Vmax_PTP*0.00166113*MAPK_active_cyto*(1/(Km+0.00166113*MAPK_active_cyto))*1*(1/KMOLE)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_415" name="KMOLE" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_479" name="Km" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_492" name="MAPK_active_cyto" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_493" name="Vmax_PTP" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_63" name="Function for iso_binds_BAR_g" type="UserDefined" reversible="true">
      <Expression>
        (Kf*0.00166113*iso_extra*BAR_G_cyto_mem+-(Kr*iso_BAR_G_cyto_mem))*cyto_mem
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_500" name="BAR_G_cyto_mem" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_501" name="Kf" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_502" name="Kr" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_503" name="cyto_mem" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_504" name="iso_BAR_G_cyto_mem" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_505" name="iso_extra" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_64" name="Function for PPase_MAPK" type="UserDefined" reversible="unspecified">
      <Expression>
        Vmax_PPase_MAPK*0.00166113*MAPK_active_cyto*(1/(Km+0.00166113*MAPK_active_cyto))*1*(1/KMOLE)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_363" name="KMOLE" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_478" name="Km" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_512" name="MAPK_active_cyto" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_513" name="Vmax_PPase_MAPK" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_65" name="Function for pp2a_4" type="UserDefined" reversible="unspecified">
      <Expression>
        Vmax_pp2a_4_pp2a_4*0.00166113*PDE4_P_cyto*(1/(Km_pp2a_4+0.00166113*PDE4_P_cyto))*1*(1/KMOLE)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_518" name="KMOLE" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_519" name="Km_pp2a_4" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_520" name="PDE4_P_cyto" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_521" name="Vmax_pp2a_4_pp2a_4" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_66" name="Function for pp_ptp" type="UserDefined" reversible="unspecified">
      <Expression>
        Vmax_pp_ptp*0.00166113*PTP_PKA_cyto*(1/(Km+0.00166113*PTP_PKA_cyto))*1*(1/KMOLE)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_526" name="KMOLE" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_527" name="Km" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_528" name="PTP_PKA_cyto" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_529" name="Vmax_pp_ptp" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_67" name="Function for GRK_bg" type="UserDefined" reversible="unspecified">
      <Expression>
        Vmax_GRK_bg_GRK_bg*iso_BAR_cyto_mem*(1/(Km_GRK_bg+iso_BAR_cyto_mem))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_453" name="Km_GRK_bg" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_534" name="Vmax_GRK_bg_GRK_bg" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_535" name="iso_BAR_cyto_mem" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_68" name="Function for G_binds_BAR" type="UserDefined" reversible="true">
      <Expression>
        (Kf_G_binds_BAR*BAR_cyto_mem*0.00166113*G_protein_cyto+-(Kr_G_binds_BAR*BAR_G_cyto_mem))*cyto_mem
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_542" name="BAR_G_cyto_mem" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_543" name="BAR_cyto_mem" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_544" name="G_protein_cyto" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_545" name="Kf_G_binds_BAR" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_546" name="Kr_G_binds_BAR" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_547" name="cyto_mem" order="5" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_69" name="Function for PPase_mek" type="UserDefined" reversible="unspecified">
      <Expression>
        Vmax_PPase_mek*0.00166113*MEK_active_cyto*(1/(Km+0.00166113*MEK_active_cyto))*1*(1/KMOLE)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_246" name="KMOLE" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_540" name="Km" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_554" name="MEK_active_cyto" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_555" name="Vmax_PPase_mek" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_70" name="Function for A1" type="UserDefined" reversible="true">
      <Expression>
        (Kf*0.00166113*c2_R2C2_cyto*0.00166113*cAMP_cyto+-(Kr*0.00166113*c3_R2C2_cyto))*1*(1/KMOLE)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_562" name="KMOLE" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_563" name="Kf" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_564" name="Kr" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_565" name="c2_R2C2_cyto" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_566" name="c3_R2C2_cyto" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_567" name="cAMP_cyto" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Neves2008 - Role of cell shape and size in controlling intracellular signalling" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="µm²" lengthUnit="m" quantityUnit="#" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/10116"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/18485874"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2008-08-20T09:35:11Z</dcterms:W3CDTF>
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
        <dcterms:W3CDTF>2014-04-07T00:39:35Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000165"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0007190"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL8609366518"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000182"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/rno04010"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000902"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <div class="dc:title">Neves2008 - Role of cell shape and size in controlling intracellular signalling</div>
    <div class="dc:description">
      <p>The role of cell shape and size in the flow of spatial information from the cell surface receptor to downstream components within the cell has been studied on the β-adrenergic receptor to MAPK-signalling network.</p>
    </div>
    <div class="dc:bibliographicCitation">
      <p>This model is described in the article:</p>
      <div class="bibo:title">
        <a href="http://identifiers.org/pubmed/18485874" title="Access to this publication">Cell shape and negative links in regulatory motifs together control spatial information flow in signaling networks.</a>
      </div>
      <div class="bibo:authorList">Neves SR, Tsokas P, Sarkar A, Grace EA, Rangamani P, Taubenfeld SM, Alberini CM, Schaff JC, Blitzer RD, Moraru II, Iyengar R</div>
      <div class="bibo:Journal">Cell. 2008, 133(4):666-680</div>
      <p>Abstract:</p>
      <div class="bibo:abstract">
        <p>The role of cell size and shape in controlling local intracellular signaling reactions, and how this spatial information originates and is propagated, is not well understood. We have used partial differential equations to model the flow of spatial information from the beta-adrenergic receptor to MAPK1,2 through the cAMP/PKA/B-Raf/MAPK1,2 network in neurons using real geometries. The numerical simulations indicated that cell shape controls the dynamics of local biochemical activity of signal-modulated negative regulators, such as phosphodiesterases and protein phosphatases within regulatory loops to determine the size of microdomains of activated signaling components. The model prediction that negative regulators control the flow of spatial information to downstream components was verified experimentally in rat hippocampal slices. These results suggest a mechanism by which cellular geometry, the presence of regulatory loops with negative regulators, and key reaction rates all together control spatial information transfer and microdomain characteristics within cells.</p>
      </div>
    </div>
    <div class="dc:publisher">
      <p>This model is hosted on        <a href="http://www.ebi.ac.uk/biomodels/">BioModels Database</a>
            and identified
by:        <a href="http://identifiers.org/biomodels.db/MODEL8609366518">MODEL8609366518</a>
            .        </p>
    <p>To cite BioModels Database, please use:        <a href="http://identifiers.org/pubmed/20587024" title="Latest BioModels Database publication">BioModels Database: An enhanced, curated and annotated resource
for published quantitative kinetic models</a>
            .        </p>
</div><div class="dc:license">
  <p>To the extent possible under law, all copyright and related or
neighbouring rights to this encoded model have been dedicated to the public
domain worldwide. Please refer to        <a href="http://creativecommons.org/publicdomain/zero/1.0/" title="Access to: CC0 1.0 Universal (CC0 1.0), Public Domain Dedication">CC0 Public Domain
Dedication</a>
            for more information.        </p>
</div>
</body>

    </Comment>
    <ListOfUnsupportedAnnotations>
      <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <BioModel KeyValue="28512435" Name="Neves2008"/>
  <SimulationSpec KeyValue="28511177" Name="compartmental"/>
  <Simulation KeyValue="28510768" Name="compartmental"/>
</VCellInfo>
      </UnsupportedAnnotation>
    </ListOfUnsupportedAnnotations>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="cyto" simulationType="fixed" dimensionality="3">
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
      <Compartment key="Compartment_3" name="extra" simulationType="fixed" dimensionality="3">
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
      <Compartment key="Compartment_5" name="cyto_mem" simulationType="fixed" dimensionality="2">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_5">
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
      <Metabolite key="Metabolite_3" name="G_GDP_cyto" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17552"/>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR001019"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00035"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <Compound Name="G_GDP"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="G_protein_cyto" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005834"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <Compound Name="G_protein"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="G_a_s_cyto" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q8CGK7"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <Compound Name="G_a_s"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="GRK_bg_cyto" simulationType="reactions" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <Compound Name="GRK_bg"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="PDE4_cyto" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR003607"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P54748"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <Compound Name="PDE4"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="ATP_cyto" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
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
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <Compound Name="ATP"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="R2C2_cyto" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005952"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <Compound Name="R2C2"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="PP_PDE_cyto" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR003607"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P54748"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <Compound Name="PP_PDE"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="MAPK_active_cyto" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P63086"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <Compound Name="MAPK_active"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="MEK_cyto" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q01986"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <Compound Name="MEK"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="MEK_active_cyto" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q01986"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <Compound Name="MEK_active"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="B_Raf_active_cyto" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q99MC6"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <Compound Name="B_Raf_active"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="bg_cyto" simulationType="reactions" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <Compound Name="bg"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="B_Raf_cyto" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q99MC6"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <Compound Name="B_Raf"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_43" name="PKA_cyto" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_43">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/A1L1M0"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <Compound Name="PKA"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_47" name="AMP_cyto" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_47">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16027"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00020"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <Compound Name="AMP"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_49" name="GRK_cyto" simulationType="reactions" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <Compound Name="GRK"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_51" name="PP2A_cyto" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_51">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q64623"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <Compound Name="PP2A"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_53" name="MAPK_cyto" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_53">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P63086"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <Compound Name="MAPK"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_55" name="PTP_cyto" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_55">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P49445"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <Compound Name="PTP"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_57" name="PTP_PKA_cyto" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_57">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/A1L1M0"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P49445"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <Compound Name="PTP_PKA"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_59" name="c_R2C2_cyto" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_59">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005952"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <Compound Name="c_R2C2"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_61" name="c2_R2C2_cyto" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_61">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005952"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <Compound Name="c2_R2C2"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_63" name="c3_R2C2_cyto" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_63">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005952"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <Compound Name="c3_R2C2"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_67" name="PDE_high_km_cyto" simulationType="reactions" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <Compound Name="PDE_high_km"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_69" name="cAMP_cyto" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_69">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17489"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00575"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <Compound Name="cAMP"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_71" name="PTP_PP_cyto" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_71">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P49445"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <Compound Name="PTP_PP"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_73" name="PDE4_P_cyto" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_73">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR003607"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P54748"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <Compound Name="PDE4_P"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="iso_extra" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <Compound Name="iso"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_1" name="AC_active_cyto_mem" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR001054"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P26769"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <Compound Name="AC_active"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="iso_BAR_p_cyto_mem" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P18090"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <Compound Name="iso_BAR_p"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="AC_PKA_cyto_mem" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR001054"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/A1L1M0"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P26769"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <Compound Name="AC_PKA"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="BAR_cyto_mem" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P18090"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <Compound Name="BAR"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="BAR_G_cyto_mem" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P18090"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <Compound Name="BAR_G"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="iso_BAR_cyto_mem" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P18090"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <Compound Name="iso_BAR"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_45" name="AC_cyto_mem" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_45">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR001054"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P26769"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <Compound Name="AC"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_65" name="iso_BAR_G_cyto_mem" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_65">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005834"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P18090"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <Compound Name="iso_BAR_G"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="KMOLE" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="Vmax_pde4_p_pde4_p" simulationType="assignment">
        <Expression>
          20*0.00166113*&lt;CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto],Vector=Metabolites[PDE4_P_cyto],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_2" name="kcat_PPase_Raf" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="Vmax_PPase_Raf" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Values[kcat_PPase_Raf],Reference=Value&gt;*0.00166113*&lt;CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto],Vector=Metabolites[PP2A_cyto],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_4" name="Vmax_PDE4_PDE4" simulationType="assignment">
        <Expression>
          8*0.00166113*&lt;CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto],Vector=Metabolites[PDE4_cyto],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_5" name="Vmax_MEK_activates_MAPK" simulationType="assignment">
        <Expression>
          0.15*0.00166113*&lt;CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto],Vector=Metabolites[MEK_active_cyto],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_6" name="kcat_PKA_activates_Raf" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="Vmax_PKA_activates_Raf" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Values[kcat_PKA_activates_Raf],Reference=Value&gt;*0.00166113*&lt;CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto],Vector=Metabolites[PKA_cyto],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_8" name="Vmax_AC_active_AC_active" simulationType="assignment">
        <Expression>
          8.5*&lt;CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto_mem],Vector=Metabolites[AC_active_cyto_mem],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_9" name="Vmax_highKM_PDE" simulationType="assignment">
        <Expression>
          8*0.00166113*&lt;CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto],Vector=Metabolites[PDE_high_km_cyto],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_10" name="kcat_PKA_P_PTP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="Vmax_PKA_P_PTP" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Values[kcat_PKA_P_PTP],Reference=Value&gt;*0.00166113*&lt;CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto],Vector=Metabolites[PKA_cyto],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_12" name="Vmax_AC_basal_AC_basal" simulationType="assignment">
        <Expression>
          0.2*&lt;CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto_mem],Vector=Metabolites[AC_cyto_mem],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_13" name="Vmax_grk_GRK" simulationType="assignment">
        <Expression>
          0.104*0.00166113*&lt;CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto],Vector=Metabolites[GRK_cyto],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_14" name="Vmax_PKA_P_PDE" simulationType="assignment">
        <Expression>
          10*0.00166113*&lt;CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto],Vector=Metabolites[PKA_cyto],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_15" name="Vmax_Raf_activates_MEK" simulationType="assignment">
        <Expression>
          0.105*0.00166113*&lt;CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto],Vector=Metabolites[B_Raf_active_cyto],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_16" name="kcat_PTP_PKA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="Vmax_PTP_PKA" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Values[kcat_PTP_PKA],Reference=Value&gt;*0.00166113*&lt;CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto],Vector=Metabolites[PTP_PKA_cyto],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_18" name="kcat_PTP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="Vmax_PTP" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Values[kcat_PTP],Reference=Value&gt;*0.00166113*&lt;CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto],Vector=Metabolites[PTP_cyto],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_20" name="kcat_PPase_MAPK" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="Vmax_PPase_MAPK" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Values[kcat_PPase_MAPK],Reference=Value&gt;*0.00166113*&lt;CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto],Vector=Metabolites[PP2A_cyto],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_22" name="Vmax_pp2a_4_pp2a_4" simulationType="assignment">
        <Expression>
          5*0.00166113*&lt;CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto],Vector=Metabolites[PP_PDE_cyto],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_23" name="kcat_pp_ptp_pp_ptp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="Vmax_pp_ptp" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Values[kcat_pp_ptp_pp_ptp],Reference=Value&gt;*0.00166113*&lt;CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto],Vector=Metabolites[PTP_PP_cyto],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_25" name="Vmax_GRK_bg_GRK_bg" simulationType="assignment">
        <Expression>
          1.34*0.00166113*&lt;CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto],Vector=Metabolites[GRK_bg_cyto],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_26" name="kcat_PPase_mek" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="Vmax_PPase_mek" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Values[kcat_PPase_mek],Reference=Value&gt;*0.00166113*&lt;CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto],Vector=Metabolites[PP2A_cyto],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="activate_Gs" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004930"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <SimpleReaction Structure="cyto_mem"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4341" name="Kf_activate_Gs" value="0.025"/>
          <Constant key="Parameter_4340" name="Kr_activate_Gs" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="Parameter_4341"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="Parameter_4340"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="pde4_p" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.4.17"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004115"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <SimpleReaction Structure="cyto"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="Km_pde4_p" value="1.3"/>
          <Constant key="Parameter_4339" name="KMOLE" value="0.00166113"/>
          <Constant key="Parameter_4338" name="Vmax_pde4_p_pde4_p" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_254">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="Parameter_4342"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="PPase_Raf" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.3.16"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004721"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <SimpleReaction Structure="cyto"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4337" name="Km" value="15.7"/>
          <Constant key="Parameter_4336" name="KMOLE" value="0.00166113"/>
          <Constant key="Parameter_4335" name="Vmax_PPase_Raf" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="Parameter_4337"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="iso_binds_BAR" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0031697"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <SimpleReaction Structure="cyto_mem"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4333" name="Kf" value="1"/>
          <Constant key="Parameter_4332" name="Kr" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="Parameter_4333"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_298">
              <SourceParameter reference="Parameter_4332"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="PDE4" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.4.17"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004115"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <SimpleReaction Structure="cyto"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="Km_PDE4" value="1.3"/>
          <Constant key="Parameter_4331" name="KMOLE" value="0.00166113"/>
          <Constant key="Parameter_4330" name="Vmax_PDE4_PDE4" value="3.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="Parameter_4334"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_308">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="bg_binds_GRK" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005515"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <SimpleReaction Structure="cyto"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4329" name="Kf_bg_binds_GRK" value="1"/>
          <Constant key="Parameter_4328" name="Kr_bg_binds_GRK" value="0.25"/>
          <Constant key="Parameter_4327" name="KMOLE" value="0.00166113"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_316">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_318">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="Parameter_4329"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_320">
              <SourceParameter reference="Parameter_4328"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="MEK_activates_MAPK" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.12.2"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004709"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <SimpleReaction Structure="cyto"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4326" name="Km" value="0.046296"/>
          <Constant key="Parameter_4325" name="KMOLE" value="0.00166113"/>
          <Constant key="Parameter_4324" name="Vmax_MEK_activates_MAPK" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_314">
              <SourceParameter reference="Parameter_4326"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="PKA_activates_Raf" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.11.11"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004674"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <SimpleReaction Structure="cyto"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4323" name="Km" value="0.5"/>
          <Constant key="Parameter_4322" name="KMOLE" value="0.00166113"/>
          <Constant key="Parameter_4321" name="Vmax_PKA_activates_Raf" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="Parameter_4323"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="AC_active" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/4.6.1.1"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006171"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <SimpleReaction Structure="cyto_mem"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4319" name="Km_AC_active" value="32"/>
          <Constant key="Parameter_4318" name="Vmax_AC_active_AC_active" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_344">
              <SourceParameter reference="Parameter_4319"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_346">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="GTPase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0003924"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <SimpleReaction Structure="cyto"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4320" name="Kf_GTPase" value="0.06667"/>
          <Constant key="Parameter_4317" name="Kr_GTPase" value="0"/>
          <Constant key="Parameter_4316" name="KMOLE" value="0.00166113"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_354">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="Parameter_4320"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="Parameter_4317"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="trimer" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0031684"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <SimpleReaction Structure="cyto"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4315" name="Kf_trimer" value="6"/>
          <Constant key="Parameter_4314" name="Kr_trimer" value="0"/>
          <Constant key="Parameter_4313" name="KMOLE" value="0.00166113"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_364">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_366">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="Parameter_4315"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_368">
              <SourceParameter reference="Parameter_4314"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="G_binds_iso_BAR" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0032795"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <SimpleReaction Structure="cyto_mem"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4311" name="Kf_G_binds_iso_BAR" value="10"/>
          <Constant key="Parameter_4310" name="Kr_G_binds_iso_BAR" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_376">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_377">
              <SourceParameter reference="Parameter_4311"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_378">
              <SourceParameter reference="Parameter_4310"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_379">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_380">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_381">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="A2" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030552"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0034199"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <SimpleReaction Structure="cyto"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4312" name="Kf" value="8.35"/>
          <Constant key="Parameter_4309" name="Kr" value="0.0167"/>
          <Constant key="Parameter_4308" name="KMOLE" value="0.00166113"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_388">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="Parameter_4312"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_390">
              <SourceParameter reference="Parameter_4309"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_391">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_392">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_393">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="highKM_PDE" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.4.17"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004115"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <SimpleReaction Structure="cyto"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4307" name="Km" value="15"/>
          <Constant key="Parameter_4306" name="KMOLE" value="0.00166113"/>
          <Constant key="Parameter_4305" name="Vmax_highKM_PDE" value="4"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="Parameter_4307"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_400">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_401">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="PKA_P_PTP" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_14">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.11.11"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004674"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <SimpleReaction Structure="cyto"/>
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
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4304" name="Km" value="0.1"/>
          <Constant key="Parameter_4303" name="KMOLE" value="0.00166113"/>
          <Constant key="Parameter_4302" name="Vmax_PKA_P_PTP" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_406">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_407">
              <SourceParameter reference="Parameter_4304"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_408">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_409">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="AC_activation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0007190"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <SimpleReaction Structure="cyto_mem"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4300" name="Kf_AC_activation" value="500"/>
          <Constant key="Parameter_4299" name="Kr_AC_activation" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_416">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_417">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_418">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_419">
              <SourceParameter reference="Parameter_4300"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_420">
              <SourceParameter reference="Parameter_4299"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_421">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="AC_basal" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_16">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0007190"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <SimpleReaction Structure="cyto_mem"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4298" name="Km_AC_basal" value="1030"/>
          <Constant key="Parameter_4297" name="Vmax_AC_basal_AC_basal" value="60"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_414">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_428">
              <SourceParameter reference="Parameter_4298"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_429">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_430">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_431">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="B1" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030552"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0034199"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <SimpleReaction Structure="cyto"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4301" name="Kf" value="0.0059"/>
          <Constant key="Parameter_4296" name="Kr" value="0.00028"/>
          <Constant key="Parameter_4295" name="KMOLE" value="0.00166113"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_438">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_439">
              <SourceParameter reference="Parameter_4301"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_440">
              <SourceParameter reference="Parameter_4296"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_441">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_442">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_443">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="GRK" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_18">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004703"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <SimpleReaction Structure="cyto_mem"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4293" name="Km_grk" value="15"/>
          <Constant key="Parameter_4292" name="Vmax_grk_GRK" value="0.000104"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="Parameter_4293"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_294">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_437">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="PKA_P_PDE" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.11.11"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004674"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <SimpleReaction Structure="cyto"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4294" name="Km" value="0.5"/>
          <Constant key="Parameter_4291" name="KMOLE" value="0.00166113"/>
          <Constant key="Parameter_4290" name="Vmax_PKA_P_PDE" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_454">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_455">
              <SourceParameter reference="Parameter_4294"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_456">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_457">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="Raf_activates_MEK" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_20">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.11.1"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004674"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <SimpleReaction Structure="cyto"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4289" name="Km" value="0.15909"/>
          <Constant key="Parameter_4288" name="KMOLE" value="0.00166113"/>
          <Constant key="Parameter_4287" name="Vmax_Raf_activates_MEK" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_462">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_463">
              <SourceParameter reference="Parameter_4289"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_464">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_465">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="PTP_PKA" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.3.48"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004725"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <SimpleReaction Structure="cyto"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4286" name="Km" value="9"/>
          <Constant key="Parameter_4285" name="KMOLE" value="0.00166113"/>
          <Constant key="Parameter_4284" name="Vmax_PTP_PKA" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_470">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_471">
              <SourceParameter reference="Parameter_4286"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_472">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_473">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="B2" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_22">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030552"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0034199"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <SimpleReaction Structure="cyto"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4283" name="Kf" value="0.0059"/>
          <Constant key="Parameter_4282" name="Kr" value="0.00028"/>
          <Constant key="Parameter_4281" name="KMOLE" value="0.00166113"/>
        </ListOfConstants>
        <KineticLaw function="Function_61">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_480">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_481">
              <SourceParameter reference="Parameter_4283"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_482">
              <SourceParameter reference="Parameter_4282"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_483">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_484">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_485">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="PTP" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.3.48"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004725"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <SimpleReaction Structure="cyto"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4280" name="Km" value="0.46"/>
          <Constant key="Parameter_4279" name="KMOLE" value="0.00166113"/>
          <Constant key="Parameter_4278" name="Vmax_PTP" value="0.212"/>
        </ListOfConstants>
        <KineticLaw function="Function_62">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_415">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_479">
              <SourceParameter reference="Parameter_4280"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_492">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_493">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="iso_binds_BAR_g" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_24">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0031697"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <SimpleReaction Structure="cyto_mem"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4276" name="Kf" value="1"/>
          <Constant key="Parameter_4275" name="Kr" value="0.062"/>
        </ListOfConstants>
        <KineticLaw function="Function_63">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_500">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_501">
              <SourceParameter reference="Parameter_4276"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_502">
              <SourceParameter reference="Parameter_4275"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_503">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_504">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_505">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="PPase_MAPK" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.3.16"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000188"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <SimpleReaction Structure="cyto"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4277" name="Km" value="0.77"/>
          <Constant key="Parameter_4274" name="KMOLE" value="0.00166113"/>
          <Constant key="Parameter_4273" name="Vmax_PPase_MAPK" value="0.0636"/>
        </ListOfConstants>
        <KineticLaw function="Function_64">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_363">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_478">
              <SourceParameter reference="Parameter_4277"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_512">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_513">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="pp2a_4" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_26">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006470"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <SimpleReaction Structure="cyto"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4272" name="Km_pp2a_4" value="8"/>
          <Constant key="Parameter_4271" name="KMOLE" value="0.00166113"/>
          <Constant key="Parameter_4270" name="Vmax_pp2a_4_pp2a_4" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_65">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_518">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_519">
              <SourceParameter reference="Parameter_4272"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_520">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_521">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="pp_ptp" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <SimpleReaction Structure="cyto"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4269" name="Km" value="6"/>
          <Constant key="Parameter_4268" name="KMOLE" value="0.00166113"/>
          <Constant key="Parameter_4267" name="Vmax_pp_ptp" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_66">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_526">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_527">
              <SourceParameter reference="Parameter_4269"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_528">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_529">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="GRK_bg" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_28">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004703"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <SimpleReaction Structure="cyto_mem"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4265" name="Km_GRK_bg" value="4"/>
          <Constant key="Parameter_4264" name="Vmax_GRK_bg_GRK_bg" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_67">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_453">
              <SourceParameter reference="Parameter_4265"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_534">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_535">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_29" name="G_binds_BAR" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_29">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0032795"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <SimpleReaction Structure="cyto_mem"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4263" name="Kf_G_binds_BAR" value="0.3"/>
          <Constant key="Parameter_4262" name="Kr_G_binds_BAR" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_68">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_542">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_543">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_544">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_545">
              <SourceParameter reference="Parameter_4263"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_546">
              <SourceParameter reference="Parameter_4262"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_547">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_30" name="PPase_mek" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_30">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.3.16"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000188"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <SimpleReaction Structure="cyto"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4266" name="Km" value="15.7"/>
          <Constant key="Parameter_4261" name="KMOLE" value="0.00166113"/>
          <Constant key="Parameter_4260" name="Vmax_PPase_mek" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_69">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_540">
              <SourceParameter reference="Parameter_4266"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_554">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_555">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_31" name="A1" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_31">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030552"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0034199"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <SimpleReaction Structure="cyto"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4259" name="Kf" value="8.35"/>
          <Constant key="Parameter_4258" name="Kr" value="0.0167"/>
          <Constant key="Parameter_4257" name="KMOLE" value="0.00166113"/>
        </ListOfConstants>
        <KineticLaw function="Function_70">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_562">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_563">
              <SourceParameter reference="Parameter_4259"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_564">
              <SourceParameter reference="Parameter_4258"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_565">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_566">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_567">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[extra]" value="0.111111111111111" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto_mem]" value="0.2" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto],Vector=Metabolites[G_GDP_cyto]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto],Vector=Metabolites[G_protein_cyto]" value="2167.2" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto],Vector=Metabolites[G_a_s_cyto]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto],Vector=Metabolites[GRK_bg_cyto]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto],Vector=Metabolites[PDE4_cyto]" value="240.8" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto],Vector=Metabolites[ATP_cyto]" value="3010000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto],Vector=Metabolites[R2C2_cyto]" value="120.4" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto],Vector=Metabolites[PP_PDE_cyto]" value="120.4" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto],Vector=Metabolites[MAPK_active_cyto]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto],Vector=Metabolites[MEK_cyto]" value="108.36" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto],Vector=Metabolites[MEK_active_cyto]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto],Vector=Metabolites[B_Raf_active_cyto]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto],Vector=Metabolites[bg_cyto]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto],Vector=Metabolites[B_Raf_cyto]" value="120.4" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto],Vector=Metabolites[PKA_cyto]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto],Vector=Metabolites[AMP_cyto]" value="3010000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto],Vector=Metabolites[GRK_cyto]" value="0.602" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto],Vector=Metabolites[PP2A_cyto]" value="60.2" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto],Vector=Metabolites[MAPK_cyto]" value="216.72" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto],Vector=Metabolites[PTP_cyto]" value="120.4" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto],Vector=Metabolites[PTP_PKA_cyto]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto],Vector=Metabolites[c_R2C2_cyto]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto],Vector=Metabolites[c2_R2C2_cyto]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto],Vector=Metabolites[c3_R2C2_cyto]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto],Vector=Metabolites[PDE_high_km_cyto]" value="301" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto],Vector=Metabolites[cAMP_cyto]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto],Vector=Metabolites[PTP_PP_cyto]" value="60.2" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto],Vector=Metabolites[PDE4_P_cyto]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[extra],Vector=Metabolites[iso_extra]" value="668.8888888888882" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto_mem],Vector=Metabolites[AC_active_cyto_mem]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto_mem],Vector=Metabolites[iso_BAR_p_cyto_mem]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto_mem],Vector=Metabolites[AC_PKA_cyto_mem]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto_mem],Vector=Metabolites[BAR_cyto_mem]" value="18.8" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto_mem],Vector=Metabolites[BAR_G_cyto_mem]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto_mem],Vector=Metabolites[iso_BAR_cyto_mem]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto_mem],Vector=Metabolites[AC_cyto_mem]" value="60" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto_mem],Vector=Metabolites[iso_BAR_G_cyto_mem]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Values[KMOLE]" value="0.00166112956810631" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Values[Vmax_pde4_p_pde4_p]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Values[kcat_PPase_Raf]" value="5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Values[Vmax_PPase_Raf]" value="0.50000013" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Values[Vmax_PDE4_PDE4]" value="3.200000832" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Values[Vmax_MEK_activates_MAPK]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Values[kcat_PKA_activates_Raf]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Values[Vmax_PKA_activates_Raf]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Values[Vmax_AC_active_AC_active]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Values[Vmax_highKM_PDE]" value="4.00000104" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Values[kcat_PKA_P_PTP]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Values[Vmax_PKA_P_PTP]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Values[Vmax_AC_basal_AC_basal]" value="60" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Values[Vmax_grk_GRK]" value="0.00010400002704" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Values[Vmax_PKA_P_PDE]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Values[Vmax_Raf_activates_MEK]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Values[kcat_PTP_PKA]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Values[Vmax_PTP_PKA]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Values[kcat_PTP]" value="1.06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Values[Vmax_PTP]" value="0.21200005512" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Values[kcat_PPase_MAPK]" value="0.636" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Values[Vmax_PPase_MAPK]" value="0.063600016536" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Values[Vmax_pp2a_4_pp2a_4]" value="1.00000026" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Values[kcat_pp_ptp_pp_ptp]" value="5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Values[Vmax_pp_ptp]" value="0.50000013" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Values[Vmax_GRK_bg_GRK_bg]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Values[kcat_PPase_mek]" value="5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Values[Vmax_PPase_mek]" value="0.50000013" type="ModelValue" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[activate_Gs]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[activate_Gs],ParameterGroup=Parameters,Parameter=Kf_activate_Gs" value="0.025" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[activate_Gs],ParameterGroup=Parameters,Parameter=Kr_activate_Gs" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[pde4_p]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[pde4_p],ParameterGroup=Parameters,Parameter=Km_pde4_p" value="1.3" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[pde4_p],ParameterGroup=Parameters,Parameter=KMOLE" value="0.00166112956810631" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Values[KMOLE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[pde4_p],ParameterGroup=Parameters,Parameter=Vmax_pde4_p_pde4_p" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Values[Vmax_pde4_p_pde4_p],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[PPase_Raf]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[PPase_Raf],ParameterGroup=Parameters,Parameter=Km" value="15.7" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[PPase_Raf],ParameterGroup=Parameters,Parameter=KMOLE" value="0.00166112956810631" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Values[KMOLE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[PPase_Raf],ParameterGroup=Parameters,Parameter=Vmax_PPase_Raf" value="0.50000013" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Values[Vmax_PPase_Raf],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[iso_binds_BAR]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[iso_binds_BAR],ParameterGroup=Parameters,Parameter=Kf" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[iso_binds_BAR],ParameterGroup=Parameters,Parameter=Kr" value="0.2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[PDE4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[PDE4],ParameterGroup=Parameters,Parameter=Km_PDE4" value="1.3" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[PDE4],ParameterGroup=Parameters,Parameter=KMOLE" value="0.00166112956810631" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Values[KMOLE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[PDE4],ParameterGroup=Parameters,Parameter=Vmax_PDE4_PDE4" value="3.200000832" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Values[Vmax_PDE4_PDE4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[bg_binds_GRK]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[bg_binds_GRK],ParameterGroup=Parameters,Parameter=Kf_bg_binds_GRK" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[bg_binds_GRK],ParameterGroup=Parameters,Parameter=Kr_bg_binds_GRK" value="0.25" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[bg_binds_GRK],ParameterGroup=Parameters,Parameter=KMOLE" value="0.00166112956810631" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Values[KMOLE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[MEK_activates_MAPK]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[MEK_activates_MAPK],ParameterGroup=Parameters,Parameter=Km" value="0.046296" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[MEK_activates_MAPK],ParameterGroup=Parameters,Parameter=KMOLE" value="0.00166112956810631" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Values[KMOLE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[MEK_activates_MAPK],ParameterGroup=Parameters,Parameter=Vmax_MEK_activates_MAPK" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Values[Vmax_MEK_activates_MAPK],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[PKA_activates_Raf]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[PKA_activates_Raf],ParameterGroup=Parameters,Parameter=Km" value="0.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[PKA_activates_Raf],ParameterGroup=Parameters,Parameter=KMOLE" value="0.00166112956810631" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Values[KMOLE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[PKA_activates_Raf],ParameterGroup=Parameters,Parameter=Vmax_PKA_activates_Raf" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Values[Vmax_PKA_activates_Raf],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[AC_active]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[AC_active],ParameterGroup=Parameters,Parameter=Km_AC_active" value="32" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[AC_active],ParameterGroup=Parameters,Parameter=Vmax_AC_active_AC_active" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Values[Vmax_AC_active_AC_active],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[GTPase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[GTPase],ParameterGroup=Parameters,Parameter=Kf_GTPase" value="0.06666999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[GTPase],ParameterGroup=Parameters,Parameter=Kr_GTPase" value="0" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[GTPase],ParameterGroup=Parameters,Parameter=KMOLE" value="0.00166112956810631" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Values[KMOLE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[trimer]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[trimer],ParameterGroup=Parameters,Parameter=Kf_trimer" value="6" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[trimer],ParameterGroup=Parameters,Parameter=Kr_trimer" value="0" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[trimer],ParameterGroup=Parameters,Parameter=KMOLE" value="0.00166112956810631" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Values[KMOLE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[G_binds_iso_BAR]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[G_binds_iso_BAR],ParameterGroup=Parameters,Parameter=Kf_G_binds_iso_BAR" value="10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[G_binds_iso_BAR],ParameterGroup=Parameters,Parameter=Kr_G_binds_iso_BAR" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[A2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[A2],ParameterGroup=Parameters,Parameter=Kf" value="8.35" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[A2],ParameterGroup=Parameters,Parameter=Kr" value="0.0167" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[A2],ParameterGroup=Parameters,Parameter=KMOLE" value="0.00166112956810631" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Values[KMOLE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[highKM_PDE]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[highKM_PDE],ParameterGroup=Parameters,Parameter=Km" value="15" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[highKM_PDE],ParameterGroup=Parameters,Parameter=KMOLE" value="0.00166112956810631" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Values[KMOLE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[highKM_PDE],ParameterGroup=Parameters,Parameter=Vmax_highKM_PDE" value="4.00000104" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Values[Vmax_highKM_PDE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[PKA_P_PTP]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[PKA_P_PTP],ParameterGroup=Parameters,Parameter=Km" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[PKA_P_PTP],ParameterGroup=Parameters,Parameter=KMOLE" value="0.00166112956810631" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Values[KMOLE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[PKA_P_PTP],ParameterGroup=Parameters,Parameter=Vmax_PKA_P_PTP" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Values[Vmax_PKA_P_PTP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[AC_activation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[AC_activation],ParameterGroup=Parameters,Parameter=Kf_AC_activation" value="500" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[AC_activation],ParameterGroup=Parameters,Parameter=Kr_AC_activation" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[AC_basal]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[AC_basal],ParameterGroup=Parameters,Parameter=Km_AC_basal" value="1030" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[AC_basal],ParameterGroup=Parameters,Parameter=Vmax_AC_basal_AC_basal" value="60" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Values[Vmax_AC_basal_AC_basal],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[B1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[B1],ParameterGroup=Parameters,Parameter=Kf" value="0.0059" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[B1],ParameterGroup=Parameters,Parameter=Kr" value="0.00028" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[B1],ParameterGroup=Parameters,Parameter=KMOLE" value="0.00166112956810631" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Values[KMOLE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[GRK]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[GRK],ParameterGroup=Parameters,Parameter=Km_grk" value="15" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[GRK],ParameterGroup=Parameters,Parameter=Vmax_grk_GRK" value="0.00010400002704" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Values[Vmax_grk_GRK],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[PKA_P_PDE]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[PKA_P_PDE],ParameterGroup=Parameters,Parameter=Km" value="0.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[PKA_P_PDE],ParameterGroup=Parameters,Parameter=KMOLE" value="0.00166112956810631" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Values[KMOLE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[PKA_P_PDE],ParameterGroup=Parameters,Parameter=Vmax_PKA_P_PDE" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Values[Vmax_PKA_P_PDE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[Raf_activates_MEK]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[Raf_activates_MEK],ParameterGroup=Parameters,Parameter=Km" value="0.15909" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[Raf_activates_MEK],ParameterGroup=Parameters,Parameter=KMOLE" value="0.00166112956810631" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Values[KMOLE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[Raf_activates_MEK],ParameterGroup=Parameters,Parameter=Vmax_Raf_activates_MEK" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Values[Vmax_Raf_activates_MEK],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[PTP_PKA]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[PTP_PKA],ParameterGroup=Parameters,Parameter=Km" value="9" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[PTP_PKA],ParameterGroup=Parameters,Parameter=KMOLE" value="0.00166112956810631" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Values[KMOLE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[PTP_PKA],ParameterGroup=Parameters,Parameter=Vmax_PTP_PKA" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Values[Vmax_PTP_PKA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[B2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[B2],ParameterGroup=Parameters,Parameter=Kf" value="0.0059" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[B2],ParameterGroup=Parameters,Parameter=Kr" value="0.00028" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[B2],ParameterGroup=Parameters,Parameter=KMOLE" value="0.00166112956810631" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Values[KMOLE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[PTP]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[PTP],ParameterGroup=Parameters,Parameter=Km" value="0.46" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[PTP],ParameterGroup=Parameters,Parameter=KMOLE" value="0.00166112956810631" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Values[KMOLE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[PTP],ParameterGroup=Parameters,Parameter=Vmax_PTP" value="0.21200005512" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Values[Vmax_PTP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[iso_binds_BAR_g]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[iso_binds_BAR_g],ParameterGroup=Parameters,Parameter=Kf" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[iso_binds_BAR_g],ParameterGroup=Parameters,Parameter=Kr" value="0.062" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[PPase_MAPK]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[PPase_MAPK],ParameterGroup=Parameters,Parameter=Km" value="0.77" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[PPase_MAPK],ParameterGroup=Parameters,Parameter=KMOLE" value="0.00166112956810631" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Values[KMOLE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[PPase_MAPK],ParameterGroup=Parameters,Parameter=Vmax_PPase_MAPK" value="0.063600016536" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Values[Vmax_PPase_MAPK],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[pp2a_4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[pp2a_4],ParameterGroup=Parameters,Parameter=Km_pp2a_4" value="8" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[pp2a_4],ParameterGroup=Parameters,Parameter=KMOLE" value="0.00166112956810631" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Values[KMOLE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[pp2a_4],ParameterGroup=Parameters,Parameter=Vmax_pp2a_4_pp2a_4" value="1.00000026" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Values[Vmax_pp2a_4_pp2a_4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[pp_ptp]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[pp_ptp],ParameterGroup=Parameters,Parameter=Km" value="6" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[pp_ptp],ParameterGroup=Parameters,Parameter=KMOLE" value="0.00166112956810631" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Values[KMOLE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[pp_ptp],ParameterGroup=Parameters,Parameter=Vmax_pp_ptp" value="0.50000013" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Values[Vmax_pp_ptp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[GRK_bg]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[GRK_bg],ParameterGroup=Parameters,Parameter=Km_GRK_bg" value="4" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[GRK_bg],ParameterGroup=Parameters,Parameter=Vmax_GRK_bg_GRK_bg" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Values[Vmax_GRK_bg_GRK_bg],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[G_binds_BAR]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[G_binds_BAR],ParameterGroup=Parameters,Parameter=Kf_G_binds_BAR" value="0.3" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[G_binds_BAR],ParameterGroup=Parameters,Parameter=Kr_G_binds_BAR" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[PPase_mek]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[PPase_mek],ParameterGroup=Parameters,Parameter=Km" value="15.7" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[PPase_mek],ParameterGroup=Parameters,Parameter=KMOLE" value="0.00166112956810631" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Values[KMOLE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[PPase_mek],ParameterGroup=Parameters,Parameter=Vmax_PPase_mek" value="0.50000013" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Values[Vmax_PPase_mek],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[A1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[A1],ParameterGroup=Parameters,Parameter=Kf" value="8.35" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[A1],ParameterGroup=Parameters,Parameter=Kr" value="0.0167" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Reactions[A1],ParameterGroup=Parameters,Parameter=KMOLE" value="0.00166112956810631" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Values[KMOLE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_69"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_55"/>
      <StateTemplateVariable objectReference="Metabolite_59"/>
      <StateTemplateVariable objectReference="Metabolite_63"/>
      <StateTemplateVariable objectReference="Metabolite_73"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_61"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_57"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_65"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_53"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
      <StateTemplateVariable objectReference="ModelValue_4"/>
      <StateTemplateVariable objectReference="ModelValue_5"/>
      <StateTemplateVariable objectReference="ModelValue_7"/>
      <StateTemplateVariable objectReference="ModelValue_8"/>
      <StateTemplateVariable objectReference="ModelValue_9"/>
      <StateTemplateVariable objectReference="ModelValue_11"/>
      <StateTemplateVariable objectReference="ModelValue_12"/>
      <StateTemplateVariable objectReference="ModelValue_13"/>
      <StateTemplateVariable objectReference="ModelValue_14"/>
      <StateTemplateVariable objectReference="ModelValue_15"/>
      <StateTemplateVariable objectReference="ModelValue_17"/>
      <StateTemplateVariable objectReference="ModelValue_19"/>
      <StateTemplateVariable objectReference="ModelValue_21"/>
      <StateTemplateVariable objectReference="ModelValue_22"/>
      <StateTemplateVariable objectReference="ModelValue_24"/>
      <StateTemplateVariable objectReference="ModelValue_25"/>
      <StateTemplateVariable objectReference="ModelValue_27"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="Metabolite_67"/>
      <StateTemplateVariable objectReference="Metabolite_71"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="Compartment_3"/>
      <StateTemplateVariable objectReference="Compartment_5"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_6"/>
      <StateTemplateVariable objectReference="ModelValue_10"/>
      <StateTemplateVariable objectReference="ModelValue_16"/>
      <StateTemplateVariable objectReference="ModelValue_18"/>
      <StateTemplateVariable objectReference="ModelValue_20"/>
      <StateTemplateVariable objectReference="ModelValue_23"/>
      <StateTemplateVariable objectReference="ModelValue_26"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 0 0 0 0 2167.2 0 108.36 0 120.4 0 0 0 3010000 668.8888888888882 3010000 0 0 0 0 60 18.8 120.4 0 240.8 0 0 0 120.4 0 0 0.602 216.72 0 0.50000013 3.200000832 0 0 0 4.00000104 0 60 0.00010400002704 0 0 0 0.21200005512 0.063600016536 1.00000026 0.50000013 0 0.50000013 120.4 60.2 301 60.2 0 1 0.111111111111111 0.2 0.00166112956810631 5 10 0.2 0.1 1.06 0.636 5 5 
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
<Report reference="Report_90" target="output_182.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Reference=Time"/> 
	<Object cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto_mem],Vector=Metabolites[AC_active_cyto_mem],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto],Vector=Metabolites[G_GDP_cyto],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto],Vector=Metabolites[G_protein_cyto],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto],Vector=Metabolites[G_a_s_cyto],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto],Vector=Metabolites[GRK_bg_cyto],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto_mem],Vector=Metabolites[iso_BAR_p_cyto_mem],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto],Vector=Metabolites[PDE4_cyto],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto],Vector=Metabolites[ATP_cyto],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto_mem],Vector=Metabolites[AC_PKA_cyto_mem],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto],Vector=Metabolites[R2C2_cyto],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto],Vector=Metabolites[PP_PDE_cyto],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto_mem],Vector=Metabolites[BAR_cyto_mem],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto_mem],Vector=Metabolites[BAR_G_cyto_mem],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[extra],Vector=Metabolites[iso_extra],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto_mem],Vector=Metabolites[iso_BAR_cyto_mem],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto],Vector=Metabolites[MAPK_active_cyto],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto],Vector=Metabolites[MEK_cyto],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto],Vector=Metabolites[MEK_active_cyto],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto],Vector=Metabolites[B_Raf_active_cyto],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto],Vector=Metabolites[bg_cyto],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto],Vector=Metabolites[B_Raf_cyto],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto],Vector=Metabolites[PKA_cyto],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto_mem],Vector=Metabolites[AC_cyto_mem],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto],Vector=Metabolites[AMP_cyto],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto],Vector=Metabolites[GRK_cyto],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto],Vector=Metabolites[PP2A_cyto],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto],Vector=Metabolites[MAPK_cyto],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto],Vector=Metabolites[PTP_cyto],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto],Vector=Metabolites[PTP_PKA_cyto],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto],Vector=Metabolites[c_R2C2_cyto],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto],Vector=Metabolites[c2_R2C2_cyto],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto],Vector=Metabolites[c3_R2C2_cyto],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto_mem],Vector=Metabolites[iso_BAR_G_cyto_mem],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto],Vector=Metabolites[PDE_high_km_cyto],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto],Vector=Metabolites[cAMP_cyto],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto],Vector=Metabolites[PTP_PP_cyto],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Neves2008 - Role of cell shape and size in controlling intracellular signalling,Vector=Compartments[cyto],Vector=Metabolites[PDE4_P_cyto],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000182.xml">
    <SBMLMap SBMLid="A1" COPASIkey="Reaction_31"/>
    <SBMLMap SBMLid="A2" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="AC_PKA_cyto_mem" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="AC_activation" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="AC_active" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="AC_active_cyto_mem" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="AC_basal" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="AC_cyto_mem" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="AMP_cyto" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="ATP_cyto" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="B1" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="B2" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="BAR_G_cyto_mem" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="BAR_cyto_mem" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="B_Raf_active_cyto" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="B_Raf_cyto" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="GRK" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="GRK_bg" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="GRK_bg_cyto" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="GRK_cyto" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="GTPase" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="G_GDP_cyto" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="G_a_s_cyto" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="G_binds_BAR" COPASIkey="Reaction_29"/>
    <SBMLMap SBMLid="G_binds_iso_BAR" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="G_protein_cyto" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="KMOLE" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="MAPK_active_cyto" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="MAPK_cyto" COPASIkey="Metabolite_53"/>
    <SBMLMap SBMLid="MEK_activates_MAPK" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="MEK_active_cyto" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="MEK_cyto" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="PDE4" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="PDE4_P_cyto" COPASIkey="Metabolite_73"/>
    <SBMLMap SBMLid="PDE4_cyto" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="PDE_high_km_cyto" COPASIkey="Metabolite_67"/>
    <SBMLMap SBMLid="PKA_P_PDE" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="PKA_P_PTP" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="PKA_activates_Raf" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="PKA_cyto" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="PP2A_cyto" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="PP_PDE_cyto" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="PPase_MAPK" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="PPase_Raf" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="PPase_mek" COPASIkey="Reaction_30"/>
    <SBMLMap SBMLid="PTP" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="PTP_PKA" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="PTP_PKA_cyto" COPASIkey="Metabolite_57"/>
    <SBMLMap SBMLid="PTP_PP_cyto" COPASIkey="Metabolite_71"/>
    <SBMLMap SBMLid="PTP_cyto" COPASIkey="Metabolite_55"/>
    <SBMLMap SBMLid="R2C2_cyto" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="Raf_activates_MEK" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="Vmax_AC_active_AC_active" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="Vmax_AC_basal_AC_basal" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="Vmax_GRK_bg_GRK_bg" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="Vmax_MEK_activates_MAPK" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="Vmax_PDE4_PDE4" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="Vmax_PKA_P_PDE" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="Vmax_PKA_P_PTP" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="Vmax_PKA_activates_Raf" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="Vmax_PPase_MAPK" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="Vmax_PPase_Raf" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="Vmax_PPase_mek" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="Vmax_PTP" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="Vmax_PTP_PKA" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="Vmax_Raf_activates_MEK" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="Vmax_grk_GRK" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="Vmax_highKM_PDE" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="Vmax_pde4_p_pde4_p" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="Vmax_pp2a_4_pp2a_4" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="Vmax_pp_ptp" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="activate_Gs" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="bg_binds_GRK" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="bg_cyto" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="c2_R2C2_cyto" COPASIkey="Metabolite_61"/>
    <SBMLMap SBMLid="c3_R2C2_cyto" COPASIkey="Metabolite_63"/>
    <SBMLMap SBMLid="cAMP_cyto" COPASIkey="Metabolite_69"/>
    <SBMLMap SBMLid="c_R2C2_cyto" COPASIkey="Metabolite_59"/>
    <SBMLMap SBMLid="cyto" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="cyto_mem" COPASIkey="Compartment_5"/>
    <SBMLMap SBMLid="extra" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="highKM_PDE" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="iso_BAR_G_cyto_mem" COPASIkey="Metabolite_65"/>
    <SBMLMap SBMLid="iso_BAR_cyto_mem" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="iso_BAR_p_cyto_mem" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="iso_binds_BAR" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="iso_binds_BAR_g" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="iso_extra" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="kcat_PKA_P_PTP" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="kcat_PKA_activates_Raf" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="kcat_PPase_MAPK" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="kcat_PPase_Raf" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="kcat_PPase_mek" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="kcat_PTP" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="kcat_PTP_PKA" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="kcat_pp_ptp_pp_ptp" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="pde4_p" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="pp2a_4" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="pp_ptp" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="trimer" COPASIkey="Reaction_10"/>
  </SBMLReference>
</COPASI>
