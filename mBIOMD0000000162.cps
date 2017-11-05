<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:08:58 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_39" name="Function for CD28k_highDbinding" type="UserDefined" reversible="true">
      <Expression>
        (Kf*0.00166113*Ca_D_Cytosol*0.00166113*D28k_high_D_Cytosol+-(Kr*0.00166113*D28kB_high_D_Cytosol))*1*(1/KMOLE)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_266" name="Ca_D_Cytosol" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_267" name="D28kB_high_D_Cytosol" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_268" name="D28k_high_D_Cytosol" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_269" name="KMOLE" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_270" name="Kf" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_271" name="Kr" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for PA_Dbinding" type="UserDefined" reversible="true">
      <Expression>
        (Kf*0.00166113*PA_D_Cytosol*0.00166113*Ca_D_Cytosol+-(Kr*0.00166113*PABCa_D_Cytosol))*1*(1/KMOLE)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_278" name="Ca_D_Cytosol" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_279" name="KMOLE" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_280" name="Kf" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_281" name="Kr" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_282" name="PABCa_D_Cytosol" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_283" name="PA_D_Cytosol" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for CG_deg" type="UserDefined" reversible="true">
      <Expression>
        (D*r_n^2*(0.00166113*CG_D_Cytosol+-(0.00166113*CG_Cytosol))*(1/l_n)*(1/r_d^2)*(1/l_star)+D*(0.00166113*CG_D_Cytosol+-CG_F)*(1/l_star)*(1/lc))*1*(1/KMOLE)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_294" name="CG_Cytosol" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_295" name="CG_D_Cytosol" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_296" name="CG_F" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_297" name="D" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_298" name="KMOLE" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_299" name="l_n" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_300" name="l_star" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_301" name="lc" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_302" name="r_d" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_303" name="r_n" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for IP3deg" type="UserDefined" reversible="true">
      <Expression>
        (D*r_n^2*(0.00166113*IP3_D_Cytosol+-(0.00166113*IP3_Cytosol))*(1/l_n)*(1/r_d^2)*(1/l_star)+D*(0.00166113*IP3_D_Cytosol+-IP3_F)*(1/l_star)*(1/lc))*1*(1/KMOLE)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_314" name="D" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_315" name="IP3_Cytosol" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_316" name="IP3_D_Cytosol" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_317" name="IP3_F" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_318" name="KMOLE" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_319" name="l_n" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_320" name="l_star" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_321" name="lc" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_322" name="r_d" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_323" name="r_n" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for D28kB_deg" type="UserDefined" reversible="true">
      <Expression>
        (D*r_n^2*(0.00166113*D28kB_D_Cytosol+-(0.00166113*D28kB_Cytosol))*(1/l_n)*(1/r_D^2)*(1/l_star)+D*(0.00166113*D28kB_D_Cytosol+-D28kB_F)*(1/l_star)*(1/lc))*1*(1/KMOLE)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_334" name="D" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_335" name="D28kB_Cytosol" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_336" name="D28kB_D_Cytosol" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_337" name="D28kB_F" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_338" name="KMOLE" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_339" name="l_n" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_340" name="l_star" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_341" name="lc" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_342" name="r_D" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_343" name="r_n" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for D28k_deg" type="UserDefined" reversible="true">
      <Expression>
        (D*r_n^2*(0.00166113*D28k_D_Cytosol+-(0.00166113*D28k_Cytosol))*(1/l_n)*(1/r_D^2)*(1/l_star)+D*(0.00166113*D28k_D_Cytosol+-D28k_F)*(1/l_star)*(1/lc))*1*(1/KMOLE)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_354" name="D" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_355" name="D28k_Cytosol" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_356" name="D28k_D_Cytosol" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_357" name="D28k_F" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_358" name="KMOLE" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_359" name="l_n" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_360" name="l_star" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_361" name="lc" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_362" name="r_D" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_363" name="r_n" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for PA_MgD" type="UserDefined" reversible="true">
      <Expression>
        (Kf*0.00166113*Mg_D_Cytosol*0.00166113*PA_D_Cytosol+-(Kr*0.00166113*PABMg_D_Cytosol))*1*(1/KMOLE)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_254" name="KMOLE" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_290" name="Kf" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_291" name="Kr" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_293" name="Mg_D_Cytosol" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_374" name="PABMg_D_Cytosol" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_375" name="PA_D_Cytosol" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for PA_Ca" type="UserDefined" reversible="true">
      <Expression>
        (Kf*0.00166113*PA_Cytosol*0.00166113*Ca_Cytosol+-(Kr*0.00166113*PABCa_Cytosol))*1*(1/KMOLE)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_382" name="Ca_Cytosol" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_383" name="KMOLE" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_384" name="Kf" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_385" name="Kr" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_386" name="PABCa_Cytosol" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_387" name="PA_Cytosol" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for PABMg_deg" type="UserDefined" reversible="true">
      <Expression>
        (D*r_n^2*(0.00166113*PABMg_D_Cytosol+-(0.00166113*PABMg_Cytosol))*(1/l_n)*(1/r_d^2)*(1/l_star)+D*(0.00166113*PABMg_D_Cytosol+-PABMg_F)*(1/l_star)*(1/lc))*1*(1/KMOLE)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_398" name="D" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_399" name="KMOLE" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_400" name="PABMg_Cytosol" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_401" name="PABMg_D_Cytosol" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_402" name="PABMg_F" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_403" name="l_n" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_404" name="l_star" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_405" name="lc" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_406" name="r_d" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_407" name="r_n" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for D28k_high_deg" type="UserDefined" reversible="true">
      <Expression>
        (D*r_n^2*(0.00166113*D28k_high_D_Cytosol+-(0.00166113*D28k_high_Cytosol))*(1/l_n)*(1/r_D^2)*(1/l_star)+D*(0.00166113*D28k_high_D_Cytosol+-D28k_high_F)*(1/l_star)*(1/lc))*1*(1/KMOLE)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_418" name="D" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_419" name="D28k_high_Cytosol" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_420" name="D28k_high_D_Cytosol" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_421" name="D28k_high_F" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_422" name="KMOLE" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_423" name="l_n" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_424" name="l_star" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_425" name="lc" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_426" name="r_D" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_427" name="r_n" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for Ca_d" type="UserDefined" reversible="true">
      <Expression>
        0.75*D*(0.00166113*Ca_Cytosol+-(0.00166113*Ca_D_Cytosol))*r_neck^2*(1/l)*(1/r_spine^3)*1*(1/KMOLE)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_396" name="Ca_Cytosol" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_394" name="Ca_D_Cytosol" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_246" name="D" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_438" name="KMOLE" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_439" name="l" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_440" name="r_neck" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_441" name="r_spine" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for D28kB_high_deg" type="UserDefined" reversible="true">
      <Expression>
        (D*r_n^2*(0.00166113*D28kB_high_D_Cytosol+-(0.00166113*D28kB_high_Cytosol))*(1/l_n)*(1/r_D^2)*(1/l_star)+D*(0.00166113*D28kB_high_D_Cytosol+-D28kB_high_F)*(1/l_star)*(1/lc))*1*(1/KMOLE)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_452" name="D" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_453" name="D28kB_high_Cytosol" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_454" name="D28kB_high_D_Cytosol" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_455" name="D28kB_high_F" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_456" name="KMOLE" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_457" name="l_n" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_458" name="l_star" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_459" name="lc" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_460" name="r_D" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_461" name="r_n" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for CG_d" type="UserDefined" reversible="true">
      <Expression>
        0.75*D*(0.00166113*CG_Cytosol+-(0.00166113*CG_D_Cytosol))*r_neck^2*(1/l)*(1/r_spine^3)*1*(1/KMOLE)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_265" name="CG_Cytosol" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_264" name="CG_D_Cytosol" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_262" name="D" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_472" name="KMOLE" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_473" name="l" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_474" name="r_neck" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_475" name="r_spine" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for D28kB_d" type="UserDefined" reversible="true">
      <Expression>
        0.75*D*(0.00166113*D28kB_Cytosol+-(0.00166113*D28kB_Cytosol))*r_neck^2*(1/l)*(1/r_spine^3)*1*(1/KMOLE)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_397" name="D" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_483" name="D28kB_Cytosol" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_484" name="KMOLE" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_485" name="l" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_486" name="r_neck" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_487" name="r_spine" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for reaction1" type="UserDefined" reversible="true">
      <Expression>
        -((Kinh+-((0.00166113*Ca_D_Cytosol+Kinh)*h_D_ERM))*Kon)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_395" name="Ca_D_Cytosol" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_451" name="Kinh" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_494" name="Kon" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_495" name="h_D_ERM" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for CGbinding" type="UserDefined" reversible="true">
      <Expression>
        (Kf*0.00166113*Ca_Cytosol*0.00166113*CG_Cytosol+-(Kr*0.00166113*CGB_Cytosol))*1*(1/KMOLE)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_502" name="CGB_Cytosol" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_503" name="CG_Cytosol" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_504" name="Ca_Cytosol" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_505" name="KMOLE" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_506" name="Kf" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_507" name="Kr" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for CaD28k_med" type="UserDefined" reversible="true">
      <Expression>
        (Kf*0.00166113*D28k_Cytosol*0.00166113*Ca_Cytosol+-(Kr*0.00166113*D28kB_Cytosol))*1*(1/KMOLE)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_514" name="Ca_Cytosol" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_515" name="D28kB_Cytosol" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_516" name="D28k_Cytosol" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_517" name="KMOLE" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_518" name="Kf" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_519" name="Kr" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for PABCa_deg" type="UserDefined" reversible="true">
      <Expression>
        (D*r_n^2*(0.00166113*PABCa_D_Cytosol+-(0.00166113*PABCa_Cytosol))*(1/l_n)*(1/r_d^2)*(1/l_star)+D*(0.00166113*PABCa_D_Cytosol+-PABCa_F)*(1/l_star)*(1/lc))*1*(1/KMOLE)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_530" name="D" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_531" name="KMOLE" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_532" name="PABCa_Cytosol" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_533" name="PABCa_D_Cytosol" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_534" name="PABCa_F" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_535" name="l_n" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_536" name="l_star" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_537" name="lc" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_538" name="r_d" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_539" name="r_n" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for IP3_d" type="UserDefined" reversible="true">
      <Expression>
        0.75*D*(0.00166113*IP3_Cytosol+-(0.00166113*IP3_D_Cytosol))*r_neck^2*(1/l)*(1/r_spine^3)*1*(1/KMOLE)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_449" name="D" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_529" name="IP3_Cytosol" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_450" name="IP3_D_Cytosol" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_550" name="KMOLE" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_551" name="l" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_552" name="r_neck" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_553" name="r_spine" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for D28k_high_d" type="UserDefined" reversible="true">
      <Expression>
        0.75*D*(0.00166113*D28k_high_Cytosol+-(0.00166113*D28k_high_D_Cytosol))*r_neck^2*(1/l)*(1/r_spine^3)*1*(1/KMOLE)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_561" name="D" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_562" name="D28k_high_Cytosol" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_563" name="D28k_high_D_Cytosol" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_564" name="KMOLE" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_565" name="l" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_566" name="r_neck" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_567" name="r_spine" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Function for reaction0" type="UserDefined" reversible="true">
      <Expression>
        -((Kinh+-((0.00166113*Ca_Cytosol+Kinh)*h_ERM))*Kon)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_292" name="Ca_Cytosol" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_526" name="Kinh" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_527" name="Kon" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_575" name="h_ERM" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="Function for PABMg_d" type="UserDefined" reversible="true">
      <Expression>
        0.75*D*(0.00166113*PABMg_Cytosol+-(0.00166113*PABMg_D_Cytosol))*r_neck^2*(1/l)*(1/r_spine^3)*1*(1/KMOLE)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_583" name="D" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_584" name="KMOLE" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_585" name="PABMg_Cytosol" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_586" name="PABMg_D_Cytosol" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_587" name="l" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_588" name="r_neck" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_589" name="r_spine" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="Function for CD28k_high" type="UserDefined" reversible="true">
      <Expression>
        (Kf*0.00166113*Ca_Cytosol*0.00166113*D28k_high_Cytosol+-(Kr*0.00166113*D28kB_high_Cytosol))*1*(1/KMOLE)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_528" name="Ca_Cytosol" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_597" name="D28kB_high_Cytosol" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_598" name="D28k_high_Cytosol" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_599" name="KMOLE" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_600" name="Kf" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_601" name="Kr" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="Function for D28kBDbinding" type="UserDefined" reversible="true">
      <Expression>
        (Kf*0.00166113*D28k_D_Cytosol*0.00166113*Ca_D_Cytosol+-(Kr*0.00166113*D28kB_D_Cytosol))*1*(1/KMOLE)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_608" name="Ca_D_Cytosol" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_609" name="D28kB_D_Cytosol" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_610" name="D28k_D_Cytosol" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_611" name="KMOLE" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_612" name="Kf" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_613" name="Kr" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_63" name="Function for PABCa_d" type="UserDefined" reversible="true">
      <Expression>
        0.75*D*(0.00166113*PABCa_Cytosol+-(0.00166113*PABCa_D_Cytosol))*r_neck^2*(1/l)*(1/r_spine^3)*1*(1/KMOLE)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_621" name="D" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_622" name="KMOLE" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_623" name="PABCa_Cytosol" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_624" name="PABCa_D_Cytosol" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_625" name="l" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_626" name="r_neck" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_627" name="r_spine" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_64" name="Function for PA_d" type="UserDefined" reversible="true">
      <Expression>
        0.75*D*(0.00166113*PA_Cytosol+-(0.00166113*PA_D_Cytosol))*r_neck^2*(1/l)*(1/r_spine^3)*1*(1/KMOLE)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_635" name="D" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_636" name="KMOLE" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_637" name="PA_Cytosol" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_638" name="PA_D_Cytosol" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_639" name="l" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_640" name="r_neck" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_641" name="r_spine" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_65" name="Function for CGB_deg" type="UserDefined" reversible="true">
      <Expression>
        (D*r_n^2*(0.00166113*CGB_D_Cytosol+-(0.00166113*CGB_Cytosol))*(1/l_n)*(1/r_d^2)*(1/l_star)+D*(0.00166113*CGB_D_Cytosol+-CGB_F)*(1/l_star)*(1/lc))*1*(1/KMOLE)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_652" name="CGB_Cytosol" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_653" name="CGB_D_Cytosol" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_654" name="CGB_F" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_655" name="D" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_656" name="KMOLE" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_657" name="l_n" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_658" name="l_star" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_659" name="lc" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_660" name="r_d" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_661" name="r_n" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_66" name="Function for PA_Mg" type="UserDefined" reversible="true">
      <Expression>
        (Kf*0.00166113*PA_Cytosol*0.00166113*Mg_Cytosol+-(Kr*0.00166113*PABMg_Cytosol))*1*(1/KMOLE)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_620" name="KMOLE" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_649" name="Kf" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_501" name="Kr" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_258" name="Mg_Cytosol" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_672" name="PABMg_Cytosol" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_673" name="PA_Cytosol" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_67" name="Function for PA_deg" type="UserDefined" reversible="true">
      <Expression>
        (D*r_n^2*(0.00166113*PA_D_Cytosol+-(0.00166113*PA_Cytosol))*(1/l_n)*(1/r_d^2)*(1/l_star)+D*(0.00166113*PA_D_Cytosol+-PA_F)*(1/l_star)*(1/lc))*1*(1/KMOLE)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_684" name="D" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_685" name="KMOLE" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_686" name="PA_Cytosol" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_687" name="PA_D_Cytosol" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_688" name="PA_F" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_689" name="l_n" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_690" name="l_star" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_691" name="lc" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_692" name="r_d" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_693" name="r_n" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_68" name="Function for IP3_degr" type="UserDefined" reversible="true">
      <Expression>
        Kdegr*(0.00166113*IP3_Cytosol+-IP3_CytosolS)*1*(1/KMOLE)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_500" name="IP3_Cytosol" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_681" name="IP3_CytosolS" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_650" name="KMOLE" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_582" name="Kdegr" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_69" name="Function for D28kB_high_d" type="UserDefined" reversible="true">
      <Expression>
        0.75*D*(0.00166113*D28kB_high_Cytosol+-(0.00166113*D28kB_high_D_Cytosol))*r_neck^2*(1/l)*(1/r_spine^3)*1*(1/KMOLE)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_709" name="D" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_710" name="D28kB_high_Cytosol" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_711" name="D28kB_high_D_Cytosol" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_712" name="KMOLE" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_713" name="l" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_714" name="r_neck" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_715" name="r_spine" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_70" name="Function for D28k_d" type="UserDefined" reversible="true">
      <Expression>
        0.75*D*(0.00166113*D28k_Cytosol+-(0.00166113*D28k_D_Cytosol))*r_neck^2*(1/l)*(1/r_spine^3)*1*(1/KMOLE)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_723" name="D" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_724" name="D28k_Cytosol" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_725" name="D28k_D_Cytosol" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_726" name="KMOLE" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_727" name="l" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_728" name="r_neck" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_729" name="r_spine" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_71" name="Function for CGB_d" type="UserDefined" reversible="true">
      <Expression>
        0.75*D*(0.00166113*CGB_Cytosol+-(0.00166113*CGB_D_Cytosol))*r_neck^2*(1/l)*(1/r_spine^3)*1*(1/KMOLE)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_737" name="CGB_Cytosol" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_738" name="CGB_D_Cytosol" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_739" name="D" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_740" name="KMOLE" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_741" name="l" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_742" name="r_neck" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_743" name="r_spine" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_72" name="Function for CG_Dbinding" type="UserDefined" reversible="true">
      <Expression>
        (Kf*0.00166113*Ca_D_Cytosol*0.00166113*CG_D_Cytosol+-(Kr*0.00166113*CGB_D_Cytosol))*1*(1/KMOLE)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_708" name="CGB_D_Cytosol" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_751" name="CG_D_Cytosol" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_752" name="Ca_D_Cytosol" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_753" name="KMOLE" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_754" name="Kf" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_755" name="Kr" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_73" name="Function for IP3_degr1" type="UserDefined" reversible="true">
      <Expression>
        Kdegr*(0.00166113*IP3_D_Cytosol+-IP3_CytosolD)*1*(1/KMOLE)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_706" name="IP3_CytosolD" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_680" name="IP3_D_Cytosol" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_762" name="KMOLE" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_763" name="Kdegr" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_74" name="Function for Ca_deg" type="UserDefined" reversible="true">
      <Expression>
        (D*r_n^2*(0.00166113*Ca_D_Cytosol+-(0.00166113*Ca_Cytosol))*(1/l_n)*(1/r_D^2)*(1/l_star)+D*(0.00166113*Ca_D_Cytosol+-Ca_F)*(1/l_star)*(1/lc))*1*(1/KMOLE)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_774" name="Ca_Cytosol" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_775" name="Ca_D_Cytosol" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_776" name="Ca_F" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_777" name="D" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_778" name="KMOLE" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_779" name="l_n" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_780" name="l_star" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_781" name="lc" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_782" name="r_D" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_783" name="r_n" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_75" name="Function for pulses" type="UserDefined" reversible="unspecified">
      <Expression>
        SVR*Js*pulses_ar*(1/Rs)*1*(1/KMOLE)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_773" name="Js" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_707" name="KMOLE" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_771" name="Rs" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_651" name="SVR" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_682" name="pulses_ar" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_76" name="Function for ER_leak_flux" type="UserDefined" reversible="true">
      <Expression>
        -(ERDensity_ERM*vL*(1+-(0.00166113*Ca_Cytosol*(1/(0.00166113*Ca_ER)))))*ERM*1*(1/KMOLE)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_800" name="Ca_Cytosol" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_801" name="Ca_ER" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_802" name="ERDensity_ERM" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_803" name="ERM" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_804" name="KMOLE" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_805" name="vL" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_77" name="Function for SERCA_fluxD" type="UserDefined" reversible="unspecified">
      <Expression>
        ERDensity_D_ERM*vP*0.00166113*Ca_D_Cytosol*0.00166113*Ca_D_Cytosol*(1/(kP*kP+0.00166113*Ca_D_Cytosol*0.00166113*Ca_D_Cytosol))*ERM*1*(1/KMOLE)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_812" name="Ca_D_Cytosol" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_813" name="ERDensity_D_ERM" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_814" name="ERM" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_815" name="KMOLE" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_816" name="kP" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_817" name="vP" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_78" name="Function for IP3R_fluxD" type="UserDefined" reversible="true">
      <Expression>
        -(ERDensity_D_ERM*Jmax2*(1+-(0.00166113*Ca_D_Cytosol*(1/(0.00166113*Ca_D_ER))))*(h_D_ERM*0.00166113*IP3_D_Cytosol*0.00166113*Ca_D_Cytosol*(1/(0.00166113*IP3_D_Cytosol+dI))*(1/(0.00166113*Ca_D_Cytosol+Kact)))^3)*ERM*1*(1/KMOLE)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_828" name="Ca_D_Cytosol" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_829" name="Ca_D_ER" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_830" name="ERDensity_D_ERM" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_831" name="ERM" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_832" name="IP3_D_Cytosol" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_833" name="Jmax2" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_834" name="KMOLE" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_835" name="Kact" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_836" name="dI" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_837" name="h_D_ERM" order="9" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_79" name="Function for SERCA_flux" type="UserDefined" reversible="unspecified">
      <Expression>
        ERDensity_ERM*vP*0.00166113*Ca_Cytosol*0.00166113*Ca_Cytosol*(1/(kP*kP+0.00166113*Ca_Cytosol*0.00166113*Ca_Cytosol))*ERM*1*(1/KMOLE)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_826" name="Ca_Cytosol" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_799" name="ERDensity_ERM" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_768" name="ERM" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_770" name="KMOLE" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_848" name="kP" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_849" name="vP" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_80" name="Function for flux0" type="UserDefined" reversible="unspecified">
      <Expression>
        flux0_ar*PM*1*(1/KMOLE)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_772" name="KMOLE" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_581" name="PM" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_825" name="flux0_ar" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_81" name="Function for IP3R_flux" type="UserDefined" reversible="true">
      <Expression>
        -(ERDensity_ERM*Jmax2*(1+-(0.00166113*Ca_Cytosol*(1/(0.00166113*Ca_ER))))*(h_ERM*0.00166113*IP3_Cytosol*0.00166113*Ca_Cytosol*(1/(0.00166113*IP3_Cytosol+dI))*(1/(0.00166113*Ca_Cytosol+Kact)))^3)*ERM*1*(1/KMOLE)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_866" name="Ca_Cytosol" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_867" name="Ca_ER" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_868" name="ERDensity_ERM" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_869" name="ERM" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_870" name="IP3_Cytosol" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_871" name="Jmax2" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_872" name="KMOLE" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_873" name="Kact" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_874" name="dI" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_875" name="h_ERM" order="9" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_82" name="Function for flux1" type="UserDefined" reversible="unspecified">
      <Expression>
        flux1_ar*PM*1*(1/KMOLE)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_865" name="KMOLE" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_827" name="PM" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_861" name="flux1_ar" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_83" name="Function for ER_leak_fluxD" type="UserDefined" reversible="true">
      <Expression>
        -(ERDensity_D_ERM*vL*(1+-(0.00166113*Ca_D_Cytosol*(1/(0.00166113*Ca_D_ER)))))*ERM*1*(1/KMOLE)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_888" name="Ca_D_Cytosol" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_889" name="Ca_D_ER" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_890" name="ERDensity_D_ERM" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_891" name="ERM" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_892" name="KMOLE" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_893" name="vL" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Hernjak2005_Calcium_Signaling" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="µm²" lengthUnit="m" quantityUnit="#" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/7711"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/16169982"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2008-01-28T11:44:38Z</dcterms:W3CDTF>
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
        <dcterms:W3CDTF>2014-02-20T17:06:51Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1629310283"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000162"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006816"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0060025"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/hsa04730"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0001011"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>The model reproduces the time profiles of Calcium in the spine and dendrites as depicted in Fig 8 and Fig 9 of the paper for CF activation.</p>
    <p>The model was reproduced using MathSBML.</p>
    <p>Please note that the units of volume species is molecules/micrometer cubed as against the units of microMolar given in the paper. To convert the units to microMolar multiply the species concentration by the conversion factor 1/602.</p>
    <br/>
    <p>This model originates from BioModels Database: A Database of Annotated Published Models. It is copyright (c) 2005-2010 The BioModels Team.      <br/>
          For more information see the      <a href="http://www.ebi.ac.uk/biomodels/legal.html" target="_blank">terms of use</a>
          .      <br/>
          To cite BioModels Database, please use      <a href="http://www.pubmedcentral.nih.gov/articlerender.fcgi?tool=pubmed&amp;pubmedid=16381960" target="_blank">Le Novère N., Bornstein B., Broicher A., Courtot M., Donizelli M., Dharuri H., Li L., Sauro H., Schilstra M., Shapiro B., Snoep J.L., Hucka M. (2006) BioModels Database: A Free, Centralized Database of Curated, Published, Quantitative Kinetic Models of Biochemical and Cellular Systems Nucleic Acids Res., 34: D689-D691.</a>
</p>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="Extracellular" simulationType="fixed" dimensionality="3">
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
      <Compartment key="Compartment_3" name="Cytosol" simulationType="fixed" dimensionality="3">
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
      <Compartment key="Compartment_5" name="ER" simulationType="fixed" dimensionality="3">
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
      <Compartment key="Compartment_7" name="PM" simulationType="fixed" dimensionality="2">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_7">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005886"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_9" name="ERM" simulationType="fixed" dimensionality="2">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_9">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005789"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_49" name="Ca_Extracellular" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_49">
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
  <Compound Name="Ca"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_61" name="Ca_D_Extracellular" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_61">
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
  <Compound Name="Ca_D"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="PA_D_Cytosol" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P20472"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="PA_D"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="PABCa_D_Cytosol" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00076"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P20472"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29108"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P20472"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="PABCa_D"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="PABMg_D_Cytosol" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00305"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P20472"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:25107"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P20472"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="PABMg_D"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="CG_D_Cytosol" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="CG_D"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="D28kB_D_Cytosol" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P05937"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="D28kB_D"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="PA_Cytosol" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P20472"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="PA"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="CG_Cytosol" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="CG"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="PABCa_Cytosol" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00076"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P20472"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29108"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P20472"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="PABCa"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="Mg_Cytosol" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18420"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00305"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="Mg"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="D28k_high_Cytosol" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P05937"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="D28k_high"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="D28k_high_D_Cytosol" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P05937"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="D28k_high_D"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="D28kB_high_D_Cytosol" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P05937"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="D28kB_high_D"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="CGB_D_Cytosol" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="CGB_D"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="Ca_D_Cytosol" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
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
  <Compound Name="Ca_D"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="CGB_Cytosol" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="CGB"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="D28k_Cytosol" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P05937"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="D28k"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_43" name="D28kB_high_Cytosol" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_43">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P05937"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="D28kB_high"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_45" name="PABMg_Cytosol" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_45">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00305"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P20472"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:25107"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P20472"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="PABMg"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_47" name="IP3_Cytosol" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_47">
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
      <Metabolite key="Metabolite_51" name="D28k_D_Cytosol" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_51">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P05937"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="D28k_D"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_53" name="IP3_D_Cytosol" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_53">
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
  <Compound Name="IP3_D"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_55" name="Mg_D_Cytosol" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_55">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18420"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00305"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="Mg_D"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_57" name="Ca_Cytosol" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_57">
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
  <Compound Name="Ca"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_63" name="D28kB_Cytosol" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_63">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P05937"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="D28kB"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="Ca_D_ER" simulationType="fixed" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
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
  <Compound Name="Ca_D"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="Ca_ER" simulationType="fixed" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
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
  <Compound Name="Ca"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_1" name="ERDensity_ERM" simulationType="fixed" compartment="Compartment_9">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="ERDensity"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="h_D_ERM" simulationType="reactions" compartment="Compartment_9">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="h_D"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="ERDensity_D_ERM" simulationType="fixed" compartment="Compartment_9">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="ERDensity_D"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_59" name="h_ERM" simulationType="reactions" compartment="Compartment_9">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="h"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="KMOLE" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="pulses0" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="p0" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="delta" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="tau" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="Ks" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="A1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="B1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="flux0_ar" simulationType="assignment">
        <Expression>
          if(&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Reference=Time&gt; gt &lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[t1],Reference=Value&gt; and &lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Reference=Time&gt; lt &lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[t2],Reference=Value&gt;,&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[Jch],Reference=Value&gt;*(0.00166113*&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Compartments[Extracellular],Vector=Metabolites[Ca_Extracellular],Reference=Concentration&gt;+-(0.00166113*&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Compartments[Cytosol],Vector=Metabolites[Ca_Cytosol],Reference=Concentration&gt;)),0)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_9" name="Jch" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="t1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="t2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="flux1_ar" simulationType="assignment">
        <Expression>
          if(&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Reference=Time&gt; gt &lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[t1],Reference=Value&gt; and &lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Reference=Time&gt; lt &lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[t2],Reference=Value&gt;,&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[JchD],Reference=Value&gt;*(0.00166113*&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Compartments[Extracellular],Vector=Metabolites[Ca_D_Extracellular],Reference=Concentration&gt;+-(0.00166113*&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Compartments[Cytosol],Vector=Metabolites[Ca_D_Cytosol],Reference=Concentration&gt;)),0)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_13" name="JchD" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="pulses_ar" simulationType="assignment">
        <Expression>
          if(&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Reference=Time&gt; gt &lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[delta],Reference=Value&gt;,&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[p0],Reference=Value&gt;*exp(-((&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Reference=Time&gt;+-&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[delta],Reference=Value&gt;)*&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[Ks],Reference=Value&gt;)),0)+if(&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Reference=Time&gt; gt &lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[tau],Reference=Value&gt;+&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[delta],Reference=Value&gt;,&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[p1],Reference=Value&gt;*exp(-((&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Reference=Time&gt;+-(&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[tau],Reference=Value&gt;+&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[delta],Reference=Value&gt;))*&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[Ks],Reference=Value&gt;)),0)+if(&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Reference=Time&gt; gt 2*&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[tau],Reference=Value&gt;+&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[delta],Reference=Value&gt;,&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[p2],Reference=Value&gt;*exp(-(&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[Ks],Reference=Value&gt;*(&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Reference=Time&gt;+-(2*&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[tau],Reference=Value&gt;+&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[delta],Reference=Value&gt;)))),0)+if(&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Reference=Time&gt; gt 3*&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[tau],Reference=Value&gt;+&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[delta],Reference=Value&gt;,&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[p3],Reference=Value&gt;*exp(-(&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[Ks],Reference=Value&gt;*(&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Reference=Time&gt;+-(3*&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[tau],Reference=Value&gt;+&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[delta],Reference=Value&gt;)))),0)+if(&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Reference=Time&gt; gt 4*&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[tau],Reference=Value&gt;+&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[delta],Reference=Value&gt;,&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[p4],Reference=Value&gt;*exp(-(&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[Ks],Reference=Value&gt;*(&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Reference=Time&gt;+-(4*&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[tau],Reference=Value&gt;+&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[delta],Reference=Value&gt;)))),0)+if(&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Reference=Time&gt; gt 5*&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[tau],Reference=Value&gt;+&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[delta],Reference=Value&gt;,&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[p5],Reference=Value&gt;*exp(-(&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[Ks],Reference=Value&gt;*(&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Reference=Time&gt;+-(5*&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[tau],Reference=Value&gt;+&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[delta],Reference=Value&gt;)))),0)+if(&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Reference=Time&gt; gt 6*&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[tau],Reference=Value&gt;+&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[delta],Reference=Value&gt;,&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[p6],Reference=Value&gt;*exp(-(&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[Ks],Reference=Value&gt;*(&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Reference=Time&gt;+-(6*&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[tau],Reference=Value&gt;+&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[delta],Reference=Value&gt;)))),0)+if(&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Reference=Time&gt; gt 7*&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[tau],Reference=Value&gt;+&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[delta],Reference=Value&gt;,&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[p7],Reference=Value&gt;*exp(-(&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[Ks],Reference=Value&gt;*(&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Reference=Time&gt;+-(7*&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[tau],Reference=Value&gt;+&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[delta],Reference=Value&gt;)))),0)+if(&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Reference=Time&gt; gt 8*&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[tau],Reference=Value&gt;+&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[delta],Reference=Value&gt;,&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[p8],Reference=Value&gt;*exp(-(&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[Ks],Reference=Value&gt;*(&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Reference=Time&gt;+-(8*&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[tau],Reference=Value&gt;+&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[delta],Reference=Value&gt;)))),0)+if(&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Reference=Time&gt; gt 9*&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[tau],Reference=Value&gt;+&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[delta],Reference=Value&gt;,&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[p9],Reference=Value&gt;*exp(-(&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[Ks],Reference=Value&gt;*(&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Reference=Time&gt;+-(9*&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[tau],Reference=Value&gt;+&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[delta],Reference=Value&gt;)))),0)+if(&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Reference=Time&gt; gt 10*&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[tau],Reference=Value&gt;+&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[delta],Reference=Value&gt;,&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[p10],Reference=Value&gt;*exp(-(&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[Ks],Reference=Value&gt;*(&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Reference=Time&gt;+-(10*&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[tau],Reference=Value&gt;+&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[delta],Reference=Value&gt;)))),0)+if(&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Reference=Time&gt; gt 11*&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[tau],Reference=Value&gt;+&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[delta],Reference=Value&gt;,&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[p11],Reference=Value&gt;*exp(-(&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[Ks],Reference=Value&gt;*(&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Reference=Time&gt;+-(11*&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[tau],Reference=Value&gt;+&lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[delta],Reference=Value&gt;)))),0)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_15" name="p1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="p2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="p3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="p4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="p5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="p6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="p7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="p8" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="p9" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="p10" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="p11" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="p12" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="p13" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="CD28k_highDbinding" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
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
  <SimpleReaction Structure="Cytosol"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="Kf" value="5.5"/>
          <Constant key="Parameter_4341" name="Kr" value="2.6"/>
          <Constant key="Parameter_4340" name="KMOLE" value="0.00166113"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="Parameter_4342"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="Parameter_4341"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="PA_Dbinding" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
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
  <SimpleReaction Structure="Cytosol"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4339" name="Kf" value="107"/>
          <Constant key="Parameter_4338" name="Kr" value="0.95"/>
          <Constant key="Parameter_4337" name="KMOLE" value="0.00166113"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="Parameter_4339"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="Parameter_4338"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="CG_deg" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="Cytosol"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4336" name="D" value="15"/>
          <Constant key="Parameter_4335" name="r_n" value="0.1"/>
          <Constant key="Parameter_4334" name="l_n" value="0.66"/>
          <Constant key="Parameter_4333" name="r_d" value="1"/>
          <Constant key="Parameter_4332" name="l_star" value="27.9812"/>
          <Constant key="Parameter_4331" name="CG_F" value="140.476"/>
          <Constant key="Parameter_4330" name="lc" value="5.6265"/>
          <Constant key="Parameter_4329" name="KMOLE" value="0.00166113"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_294">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="Parameter_4331"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="Parameter_4336"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_298">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="Parameter_4334"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="Parameter_4332"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="Parameter_4330"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="Parameter_4333"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="Parameter_4335"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="IP3deg" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="Cytosol"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4328" name="D" value="283"/>
          <Constant key="Parameter_4327" name="r_n" value="0.1"/>
          <Constant key="Parameter_4326" name="l_n" value="0.66"/>
          <Constant key="Parameter_4325" name="r_d" value="1"/>
          <Constant key="Parameter_4324" name="l_star" value="27.9812"/>
          <Constant key="Parameter_4323" name="IP3_F" value="0.16"/>
          <Constant key="Parameter_4322" name="lc" value="5.6265"/>
          <Constant key="Parameter_4321" name="KMOLE" value="0.00166113"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_314">
              <SourceParameter reference="Parameter_4328"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_316">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="Parameter_4323"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_318">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="Parameter_4326"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_320">
              <SourceParameter reference="Parameter_4324"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="Parameter_4322"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_322">
              <SourceParameter reference="Parameter_4325"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="Parameter_4327"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="D28kB_deg" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="Cytosol"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4320" name="D" value="28"/>
          <Constant key="Parameter_4319" name="r_n" value="0.1"/>
          <Constant key="Parameter_4318" name="l_n" value="0.66"/>
          <Constant key="Parameter_4317" name="r_D" value="1"/>
          <Constant key="Parameter_4316" name="l_star" value="27.9812"/>
          <Constant key="Parameter_4315" name="D28kB_F" value="4.16951"/>
          <Constant key="Parameter_4314" name="lc" value="5.6265"/>
          <Constant key="Parameter_4313" name="KMOLE" value="0.00166113"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="Parameter_4320"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="Parameter_4315"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="Parameter_4318"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_340">
              <SourceParameter reference="Parameter_4316"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="Parameter_4314"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="Parameter_4317"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="Parameter_4319"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="D28k_deg" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="Cytosol"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4312" name="D" value="28"/>
          <Constant key="Parameter_4311" name="r_n" value="0.1"/>
          <Constant key="Parameter_4310" name="l_n" value="0.66"/>
          <Constant key="Parameter_4309" name="r_D" value="1"/>
          <Constant key="Parameter_4308" name="l_star" value="27.9812"/>
          <Constant key="Parameter_4307" name="D28k_F" value="75.8305"/>
          <Constant key="Parameter_4306" name="lc" value="5.6265"/>
          <Constant key="Parameter_4305" name="KMOLE" value="0.00166113"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_354">
              <SourceParameter reference="Parameter_4312"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="Parameter_4307"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="Parameter_4310"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_360">
              <SourceParameter reference="Parameter_4308"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="Parameter_4306"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_362">
              <SourceParameter reference="Parameter_4309"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_363">
              <SourceParameter reference="Parameter_4311"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="PA_MgD" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000287"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="Cytosol"/>
  <ReactionRate Name="J_PAMg"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4304" name="Kf" value="0.8"/>
          <Constant key="Parameter_4303" name="Kr" value="25"/>
          <Constant key="Parameter_4302" name="KMOLE" value="0.00166113"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_254">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="Parameter_4304"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="Parameter_4303"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="PA_Ca" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
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
  <SimpleReaction Structure="Cytosol"/>
  <ReactionRate Name="J_PACa"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4301" name="Kf" value="107"/>
          <Constant key="Parameter_4300" name="Kr" value="0.95"/>
          <Constant key="Parameter_4299" name="KMOLE" value="0.00166113"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_382">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_383">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_384">
              <SourceParameter reference="Parameter_4301"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_385">
              <SourceParameter reference="Parameter_4300"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_386">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_387">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="PABMg_deg" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="Cytosol"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4298" name="D" value="43"/>
          <Constant key="Parameter_4297" name="r_n" value="0.1"/>
          <Constant key="Parameter_4296" name="l_n" value="0.66"/>
          <Constant key="Parameter_4295" name="r_d" value="1"/>
          <Constant key="Parameter_4294" name="l_star" value="27.9812"/>
          <Constant key="Parameter_4293" name="PABMg_F" value="60.4722"/>
          <Constant key="Parameter_4292" name="lc" value="5.6265"/>
          <Constant key="Parameter_4291" name="KMOLE" value="0.00166113"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_398">
              <SourceParameter reference="Parameter_4298"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_399">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_400">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_401">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_402">
              <SourceParameter reference="Parameter_4293"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_403">
              <SourceParameter reference="Parameter_4296"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_404">
              <SourceParameter reference="Parameter_4294"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_405">
              <SourceParameter reference="Parameter_4292"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_406">
              <SourceParameter reference="Parameter_4295"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_407">
              <SourceParameter reference="Parameter_4297"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="D28k_high_deg" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="Cytosol"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4290" name="D" value="28"/>
          <Constant key="Parameter_4289" name="r_n" value="0.1"/>
          <Constant key="Parameter_4288" name="l_n" value="0.66"/>
          <Constant key="Parameter_4287" name="r_D" value="1"/>
          <Constant key="Parameter_4286" name="l_star" value="27.9812"/>
          <Constant key="Parameter_4285" name="D28k_high_F" value="73.011"/>
          <Constant key="Parameter_4284" name="lc" value="5.6265"/>
          <Constant key="Parameter_4283" name="KMOLE" value="0.00166113"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_418">
              <SourceParameter reference="Parameter_4290"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_419">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_420">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_421">
              <SourceParameter reference="Parameter_4285"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_422">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_423">
              <SourceParameter reference="Parameter_4288"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_424">
              <SourceParameter reference="Parameter_4286"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_425">
              <SourceParameter reference="Parameter_4284"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_426">
              <SourceParameter reference="Parameter_4287"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_427">
              <SourceParameter reference="Parameter_4289"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="Ca_d" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="Cytosol"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4282" name="D" value="223"/>
          <Constant key="Parameter_4281" name="r_neck" value="0.1"/>
          <Constant key="Parameter_4280" name="l" value="0.66"/>
          <Constant key="Parameter_4279" name="r_spine" value="0.288"/>
          <Constant key="Parameter_4278" name="KMOLE" value="0.00166113"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_396">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_394">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="Parameter_4282"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_438">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_439">
              <SourceParameter reference="Parameter_4280"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_440">
              <SourceParameter reference="Parameter_4281"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_441">
              <SourceParameter reference="Parameter_4279"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="D28kB_high_deg" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="Cytosol"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4277" name="D" value="28"/>
          <Constant key="Parameter_4276" name="r_n" value="0.1"/>
          <Constant key="Parameter_4275" name="l_n" value="0.66"/>
          <Constant key="Parameter_4274" name="r_D" value="1"/>
          <Constant key="Parameter_4273" name="l_star" value="27.9812"/>
          <Constant key="Parameter_4272" name="D28kB_high_F" value="6.98896"/>
          <Constant key="Parameter_4271" name="lc" value="5.6265"/>
          <Constant key="Parameter_4270" name="KMOLE" value="0.00166113"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_452">
              <SourceParameter reference="Parameter_4277"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_453">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_454">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_455">
              <SourceParameter reference="Parameter_4272"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_456">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_457">
              <SourceParameter reference="Parameter_4275"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_458">
              <SourceParameter reference="Parameter_4273"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_459">
              <SourceParameter reference="Parameter_4271"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_460">
              <SourceParameter reference="Parameter_4274"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_461">
              <SourceParameter reference="Parameter_4276"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="CG_d" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="Cytosol"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4269" name="D" value="15"/>
          <Constant key="Parameter_4268" name="r_neck" value="0.1"/>
          <Constant key="Parameter_4267" name="l" value="0.66"/>
          <Constant key="Parameter_4266" name="r_spine" value="0.288"/>
          <Constant key="Parameter_4265" name="KMOLE" value="0.00166113"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="Parameter_4269"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_472">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_473">
              <SourceParameter reference="Parameter_4267"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_474">
              <SourceParameter reference="Parameter_4268"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_475">
              <SourceParameter reference="Parameter_4266"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="D28kB_d" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="Cytosol"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4264" name="D" value="28"/>
          <Constant key="Parameter_4263" name="r_neck" value="0.1"/>
          <Constant key="Parameter_4262" name="l" value="0.66"/>
          <Constant key="Parameter_4261" name="r_spine" value="0.288"/>
          <Constant key="Parameter_4260" name="KMOLE" value="0.00166113"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_397">
              <SourceParameter reference="Parameter_4264"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_483">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_484">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_485">
              <SourceParameter reference="Parameter_4262"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_486">
              <SourceParameter reference="Parameter_4263"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_487">
              <SourceParameter reference="Parameter_4261"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="reaction1" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="ERM"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4258" name="Kinh" value="0.2"/>
          <Constant key="Parameter_4257" name="Kon" value="2.7"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_395">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_451">
              <SourceParameter reference="Parameter_4258"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_494">
              <SourceParameter reference="Parameter_4257"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_495">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="CGbinding" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_15">
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
  <SimpleReaction Structure="Cytosol"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4259" name="Kf" value="430"/>
          <Constant key="Parameter_4256" name="Kr" value="140"/>
          <Constant key="Parameter_4255" name="KMOLE" value="0.00166113"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_502">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_503">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_504">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_505">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_506">
              <SourceParameter reference="Parameter_4259"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_507">
              <SourceParameter reference="Parameter_4256"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="CaD28k_med" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_16">
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
  <SimpleReaction Structure="Cytosol"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4254" name="Kf" value="43.5"/>
          <Constant key="Parameter_4253" name="Kr" value="35.8"/>
          <Constant key="Parameter_4252" name="KMOLE" value="0.00166113"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_514">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_515">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_516">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_517">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_518">
              <SourceParameter reference="Parameter_4254"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_519">
              <SourceParameter reference="Parameter_4253"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="PABCa_deg" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="Cytosol"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4251" name="D" value="43"/>
          <Constant key="Parameter_4250" name="r_n" value="0.1"/>
          <Constant key="Parameter_4249" name="l_n" value="0.66"/>
          <Constant key="Parameter_4248" name="r_d" value="1"/>
          <Constant key="Parameter_4247" name="l_star" value="27.9812"/>
          <Constant key="Parameter_4246" name="PABCa_F" value="16.3248"/>
          <Constant key="Parameter_4245" name="lc" value="5.6265"/>
          <Constant key="Parameter_4244" name="KMOLE" value="0.00166113"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_530">
              <SourceParameter reference="Parameter_4251"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_531">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_532">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_533">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_534">
              <SourceParameter reference="Parameter_4246"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_535">
              <SourceParameter reference="Parameter_4249"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_536">
              <SourceParameter reference="Parameter_4247"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_537">
              <SourceParameter reference="Parameter_4245"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_538">
              <SourceParameter reference="Parameter_4248"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_539">
              <SourceParameter reference="Parameter_4250"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="IP3_d" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="Cytosol"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4243" name="D" value="283"/>
          <Constant key="Parameter_4242" name="r_neck" value="0.1"/>
          <Constant key="Parameter_4241" name="l" value="0.66"/>
          <Constant key="Parameter_4240" name="r_spine" value="0.288"/>
          <Constant key="Parameter_4239" name="KMOLE" value="0.00166113"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_449">
              <SourceParameter reference="Parameter_4243"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_529">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_450">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_550">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_551">
              <SourceParameter reference="Parameter_4241"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_552">
              <SourceParameter reference="Parameter_4242"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_553">
              <SourceParameter reference="Parameter_4240"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="D28k_high_d" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="Cytosol"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4238" name="D" value="28"/>
          <Constant key="Parameter_4237" name="r_neck" value="0.1"/>
          <Constant key="Parameter_4236" name="l" value="0.66"/>
          <Constant key="Parameter_4235" name="r_spine" value="0.288"/>
          <Constant key="Parameter_4234" name="KMOLE" value="0.00166113"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_561">
              <SourceParameter reference="Parameter_4238"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_562">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_563">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_564">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_565">
              <SourceParameter reference="Parameter_4236"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_566">
              <SourceParameter reference="Parameter_4237"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_567">
              <SourceParameter reference="Parameter_4235"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="reaction0" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="ERM"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4232" name="Kinh" value="0.2"/>
          <Constant key="Parameter_4231" name="Kon" value="2.7"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_526">
              <SourceParameter reference="Parameter_4232"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_527">
              <SourceParameter reference="Parameter_4231"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_575">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="PABMg_d" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="Cytosol"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4233" name="D" value="43"/>
          <Constant key="Parameter_4230" name="r_neck" value="0.1"/>
          <Constant key="Parameter_4229" name="l" value="0.66"/>
          <Constant key="Parameter_4228" name="r_spine" value="0.288"/>
          <Constant key="Parameter_4227" name="KMOLE" value="0.00166113"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_583">
              <SourceParameter reference="Parameter_4233"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_584">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_585">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_586">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_587">
              <SourceParameter reference="Parameter_4229"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_588">
              <SourceParameter reference="Parameter_4230"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_589">
              <SourceParameter reference="Parameter_4228"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="CD28k_high" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_22">
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
  <SimpleReaction Structure="Cytosol"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4226" name="Kf" value="5.5"/>
          <Constant key="Parameter_4225" name="Kr" value="2.6"/>
          <Constant key="Parameter_4224" name="KMOLE" value="0.00166113"/>
        </ListOfConstants>
        <KineticLaw function="Function_61">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_528">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_597">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_598">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_599">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_600">
              <SourceParameter reference="Parameter_4226"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_601">
              <SourceParameter reference="Parameter_4225"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="D28kBDbinding" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_23">
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
  <SimpleReaction Structure="Cytosol"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4223" name="Kf" value="43.5"/>
          <Constant key="Parameter_4222" name="Kr" value="35.8"/>
          <Constant key="Parameter_4221" name="KMOLE" value="0.00166113"/>
        </ListOfConstants>
        <KineticLaw function="Function_62">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_608">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_609">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_610">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_611">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_612">
              <SourceParameter reference="Parameter_4223"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_613">
              <SourceParameter reference="Parameter_4222"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="PABCa_d" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_24">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="Cytosol"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4220" name="D" value="43"/>
          <Constant key="Parameter_4219" name="r_neck" value="0.1"/>
          <Constant key="Parameter_4218" name="l" value="0.66"/>
          <Constant key="Parameter_4217" name="r_spine" value="0.288"/>
          <Constant key="Parameter_4216" name="KMOLE" value="0.00166113"/>
        </ListOfConstants>
        <KineticLaw function="Function_63">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_621">
              <SourceParameter reference="Parameter_4220"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_622">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_623">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_624">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_625">
              <SourceParameter reference="Parameter_4218"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_626">
              <SourceParameter reference="Parameter_4219"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_627">
              <SourceParameter reference="Parameter_4217"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="PA_d" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="Cytosol"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4215" name="D" value="43"/>
          <Constant key="Parameter_4214" name="r_neck" value="0.1"/>
          <Constant key="Parameter_4213" name="l" value="0.66"/>
          <Constant key="Parameter_4212" name="r_spine" value="0.288"/>
          <Constant key="Parameter_4211" name="KMOLE" value="0.00166113"/>
        </ListOfConstants>
        <KineticLaw function="Function_64">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_635">
              <SourceParameter reference="Parameter_4215"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_636">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_637">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_638">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_639">
              <SourceParameter reference="Parameter_4213"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_640">
              <SourceParameter reference="Parameter_4214"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_641">
              <SourceParameter reference="Parameter_4212"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="CGB_deg" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="Cytosol"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4210" name="D" value="15"/>
          <Constant key="Parameter_4209" name="r_n" value="0.1"/>
          <Constant key="Parameter_4208" name="l_n" value="0.66"/>
          <Constant key="Parameter_4207" name="r_d" value="1"/>
          <Constant key="Parameter_4206" name="l_star" value="27.9812"/>
          <Constant key="Parameter_4205" name="CGB_F" value="19.5243"/>
          <Constant key="Parameter_4204" name="lc" value="5.6265"/>
          <Constant key="Parameter_4203" name="KMOLE" value="0.00166113"/>
        </ListOfConstants>
        <KineticLaw function="Function_65">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_652">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_653">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_654">
              <SourceParameter reference="Parameter_4205"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_655">
              <SourceParameter reference="Parameter_4210"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_656">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_657">
              <SourceParameter reference="Parameter_4208"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_658">
              <SourceParameter reference="Parameter_4206"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_659">
              <SourceParameter reference="Parameter_4204"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_660">
              <SourceParameter reference="Parameter_4207"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_661">
              <SourceParameter reference="Parameter_4209"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="PA_Mg" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000287"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="Cytosol"/>
  <ReactionRate Name="J_PAMg"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4202" name="Kf" value="0.8"/>
          <Constant key="Parameter_4201" name="Kr" value="25"/>
          <Constant key="Parameter_4200" name="KMOLE" value="0.00166113"/>
        </ListOfConstants>
        <KineticLaw function="Function_66">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_620">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_649">
              <SourceParameter reference="Parameter_4202"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_501">
              <SourceParameter reference="Parameter_4201"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_672">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_673">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="PA_deg" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_28">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="Cytosol"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4199" name="D" value="43"/>
          <Constant key="Parameter_4198" name="r_n" value="0.1"/>
          <Constant key="Parameter_4197" name="l_n" value="0.66"/>
          <Constant key="Parameter_4196" name="r_d" value="1"/>
          <Constant key="Parameter_4195" name="l_star" value="27.9812"/>
          <Constant key="Parameter_4194" name="PA_F" value="3.20298"/>
          <Constant key="Parameter_4193" name="lc" value="5.6265"/>
          <Constant key="Parameter_4192" name="KMOLE" value="0.00166113"/>
        </ListOfConstants>
        <KineticLaw function="Function_67">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_684">
              <SourceParameter reference="Parameter_4199"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_685">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_686">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_687">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_688">
              <SourceParameter reference="Parameter_4194"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_689">
              <SourceParameter reference="Parameter_4197"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_690">
              <SourceParameter reference="Parameter_4195"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_691">
              <SourceParameter reference="Parameter_4193"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_692">
              <SourceParameter reference="Parameter_4196"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_693">
              <SourceParameter reference="Parameter_4198"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_29" name="IP3_degr" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="Cytosol"/>
  <ReactionRate Name="J_IP3degrade"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4191" name="Kdegr" value="0.14"/>
          <Constant key="Parameter_4190" name="IP3_CytosolS" value="0.16"/>
          <Constant key="Parameter_4189" name="KMOLE" value="0.00166113"/>
        </ListOfConstants>
        <KineticLaw function="Function_68">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_500">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_681">
              <SourceParameter reference="Parameter_4190"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_650">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_582">
              <SourceParameter reference="Parameter_4191"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_30" name="D28kB_high_d" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_30">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="Cytosol"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4188" name="D" value="28"/>
          <Constant key="Parameter_4187" name="r_neck" value="0.1"/>
          <Constant key="Parameter_4186" name="l" value="0.66"/>
          <Constant key="Parameter_4185" name="r_spine" value="0.288"/>
          <Constant key="Parameter_4184" name="KMOLE" value="0.00166113"/>
        </ListOfConstants>
        <KineticLaw function="Function_69">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_709">
              <SourceParameter reference="Parameter_4188"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_710">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_711">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_712">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_713">
              <SourceParameter reference="Parameter_4186"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_714">
              <SourceParameter reference="Parameter_4187"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_715">
              <SourceParameter reference="Parameter_4185"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_31" name="D28k_d" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_31">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="Cytosol"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4183" name="D" value="28"/>
          <Constant key="Parameter_4182" name="r_neck" value="0.1"/>
          <Constant key="Parameter_4181" name="l" value="0.66"/>
          <Constant key="Parameter_4180" name="r_spine" value="0.288"/>
          <Constant key="Parameter_4179" name="KMOLE" value="0.00166113"/>
        </ListOfConstants>
        <KineticLaw function="Function_70">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_723">
              <SourceParameter reference="Parameter_4183"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_724">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_725">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_726">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_727">
              <SourceParameter reference="Parameter_4181"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_728">
              <SourceParameter reference="Parameter_4182"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_729">
              <SourceParameter reference="Parameter_4180"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_32" name="CGB_d" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="Cytosol"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4178" name="D" value="15"/>
          <Constant key="Parameter_4177" name="r_neck" value="0.1"/>
          <Constant key="Parameter_4176" name="l" value="0.66"/>
          <Constant key="Parameter_4175" name="r_spine" value="0.288"/>
          <Constant key="Parameter_4174" name="KMOLE" value="0.00166113"/>
        </ListOfConstants>
        <KineticLaw function="Function_71">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_737">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_738">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_739">
              <SourceParameter reference="Parameter_4178"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_740">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_741">
              <SourceParameter reference="Parameter_4176"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_742">
              <SourceParameter reference="Parameter_4177"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_743">
              <SourceParameter reference="Parameter_4175"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_33" name="CG_Dbinding" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_33">
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
  <SimpleReaction Structure="Cytosol"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4173" name="Kf" value="430"/>
          <Constant key="Parameter_4172" name="Kr" value="140"/>
          <Constant key="Parameter_4171" name="KMOLE" value="0.00166113"/>
        </ListOfConstants>
        <KineticLaw function="Function_72">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_708">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_751">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_752">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_753">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_754">
              <SourceParameter reference="Parameter_4173"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_755">
              <SourceParameter reference="Parameter_4172"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_34" name="IP3_degr1" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="Cytosol"/>
  <ReactionRate Name="J_IP3degrade"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4170" name="Kdegr" value="0.14"/>
          <Constant key="Parameter_4169" name="IP3_CytosolD" value="0.16"/>
          <Constant key="Parameter_4168" name="KMOLE" value="0.00166113"/>
        </ListOfConstants>
        <KineticLaw function="Function_73">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_706">
              <SourceParameter reference="Parameter_4169"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_680">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_762">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_763">
              <SourceParameter reference="Parameter_4170"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_35" name="Ca_deg" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="Cytosol"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4167" name="D" value="223"/>
          <Constant key="Parameter_4166" name="r_n" value="0.1"/>
          <Constant key="Parameter_4165" name="l_n" value="0.66"/>
          <Constant key="Parameter_4164" name="r_D" value="1"/>
          <Constant key="Parameter_4163" name="l_star" value="27.9812"/>
          <Constant key="Parameter_4162" name="Ca_F" value="0.045"/>
          <Constant key="Parameter_4161" name="lc" value="5.6265"/>
          <Constant key="Parameter_4160" name="KMOLE" value="0.00166113"/>
        </ListOfConstants>
        <KineticLaw function="Function_74">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_774">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_775">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_776">
              <SourceParameter reference="Parameter_4162"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_777">
              <SourceParameter reference="Parameter_4167"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_778">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_779">
              <SourceParameter reference="Parameter_4165"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_780">
              <SourceParameter reference="Parameter_4163"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_781">
              <SourceParameter reference="Parameter_4161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_782">
              <SourceParameter reference="Parameter_4164"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_783">
              <SourceParameter reference="Parameter_4166"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_36" name="pulses" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="Cytosol"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4159" name="SVR" value="3"/>
          <Constant key="Parameter_4158" name="Js" value="0"/>
          <Constant key="Parameter_4157" name="Rs" value="0.288"/>
          <Constant key="Parameter_4156" name="KMOLE" value="0.00166113"/>
          <Constant key="Parameter_4155" name="pulses_ar" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_75">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_773">
              <SourceParameter reference="Parameter_4158"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_707">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_771">
              <SourceParameter reference="Parameter_4157"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_651">
              <SourceParameter reference="Parameter_4159"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_682">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_37" name="ER_leak_flux" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_37">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051924"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <FluxStep FluxCarrier="Ca" FluxCarrierValence="0" FluxOption="MolecularOnly" Structure="ERM"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4153" name="vL" value="0.12396"/>
          <Constant key="Parameter_4152" name="KMOLE" value="0.00166113"/>
        </ListOfConstants>
        <KineticLaw function="Function_76">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_800">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_801">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_802">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_803">
              <SourceParameter reference="Compartment_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_804">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_805">
              <SourceParameter reference="Parameter_4153"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_38" name="SERCA_fluxD" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_38">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051924"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <FluxStep FluxCarrier="Ca_D" FluxCarrierValence="0" FluxOption="MolecularOnly" Structure="ERM"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4151" name="vP" value="3.75"/>
          <Constant key="Parameter_4150" name="kP" value="0.27"/>
          <Constant key="Parameter_4149" name="KMOLE" value="0.00166113"/>
        </ListOfConstants>
        <KineticLaw function="Function_77">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_812">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_813">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_814">
              <SourceParameter reference="Compartment_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_815">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_816">
              <SourceParameter reference="Parameter_4150"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_817">
              <SourceParameter reference="Parameter_4151"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_39" name="IP3R_fluxD" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_39">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051924"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <FluxStep FluxCarrier="Ca_D" FluxCarrierValence="0" FluxOption="MolecularOnly" Structure="ERM"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_53" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4148" name="Jmax2" value="21000"/>
          <Constant key="Parameter_4147" name="dI" value="20"/>
          <Constant key="Parameter_4146" name="Kact" value="0.3"/>
          <Constant key="Parameter_4145" name="KMOLE" value="0.00166113"/>
        </ListOfConstants>
        <KineticLaw function="Function_78">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_828">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_829">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_830">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_831">
              <SourceParameter reference="Compartment_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_832">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_833">
              <SourceParameter reference="Parameter_4148"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_834">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_835">
              <SourceParameter reference="Parameter_4146"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_836">
              <SourceParameter reference="Parameter_4147"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_837">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_40" name="SERCA_flux" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_40">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051924"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <FluxStep FluxCarrier="Ca" FluxCarrierValence="0" FluxOption="MolecularOnly" Structure="ERM"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4144" name="vP" value="3.75"/>
          <Constant key="Parameter_4143" name="kP" value="0.27"/>
          <Constant key="Parameter_4142" name="KMOLE" value="0.00166113"/>
        </ListOfConstants>
        <KineticLaw function="Function_79">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_826">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_799">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_768">
              <SourceParameter reference="Compartment_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_770">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_848">
              <SourceParameter reference="Parameter_4143"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_849">
              <SourceParameter reference="Parameter_4144"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_41" name="flux0" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_41">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051924"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <FluxStep FluxCarrier="Ca" FluxCarrierValence="0" FluxOption="MolecularOnly" Structure="PM"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4141" name="KMOLE" value="0.00166113"/>
          <Constant key="Parameter_4140" name="flux0_ar" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_80">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_772">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_581">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_825">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_42" name="IP3R_flux" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_42">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051924"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <FluxStep FluxCarrier="Ca" FluxCarrierValence="0" FluxOption="MolecularOnly" Structure="ERM"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_47" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_59" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4139" name="Jmax2" value="21000"/>
          <Constant key="Parameter_4138" name="dI" value="20"/>
          <Constant key="Parameter_4137" name="Kact" value="0.3"/>
          <Constant key="Parameter_4136" name="KMOLE" value="0.00166113"/>
        </ListOfConstants>
        <KineticLaw function="Function_81">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_866">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_867">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_868">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_869">
              <SourceParameter reference="Compartment_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_870">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_871">
              <SourceParameter reference="Parameter_4139"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_872">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_873">
              <SourceParameter reference="Parameter_4137"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_874">
              <SourceParameter reference="Parameter_4138"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_875">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_43" name="flux1" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_43">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051924"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <FluxStep FluxCarrier="Ca_D" FluxCarrierValence="0" FluxOption="MolecularOnly" Structure="PM"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4135" name="KMOLE" value="0.00166113"/>
          <Constant key="Parameter_4134" name="flux1_ar" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_82">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_865">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_827">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_861">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_44" name="ER_leak_fluxD" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_44">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051924"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <FluxStep FluxCarrier="Ca_D" FluxCarrierValence="0" FluxOption="MolecularOnly" Structure="ERM"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4133" name="vL" value="0.12396"/>
          <Constant key="Parameter_4132" name="KMOLE" value="0.00166113"/>
        </ListOfConstants>
        <KineticLaw function="Function_83">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_888">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_889">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_890">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_891">
              <SourceParameter reference="Compartment_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_892">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_893">
              <SourceParameter reference="Parameter_4133"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Compartments[Extracellular]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Compartments[Cytosol]" value="14169.5000044198" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Compartments[ER]" value="2500" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Compartments[PM]" value="16669.5000051998" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Compartments[ERM]" value="50000" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Compartments[Extracellular],Vector=Metabolites[Ca_Extracellular]" value="602000" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Compartments[Extracellular],Vector=Metabolites[Ca_D_Extracellular]" value="602000" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Compartments[Cytosol],Vector=Metabolites[PA_D_Cytosol]" value="27321544.32474224" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Compartments[Cytosol],Vector=Metabolites[PABCa_D_Cytosol]" value="139251266.0110258" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Compartments[Cytosol],Vector=Metabolites[PABMg_D_Cytosol]" value="515830395.1774797" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Compartments[Cytosol],Vector=Metabolites[CG_D_Cytosol]" value="1198262944.024896" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Compartments[Cytosol],Vector=Metabolites[D28kB_D_Cytosol]" value="35566082.9219839" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Compartments[Cytosol],Vector=Metabolites[PA_Cytosol]" value="27321544.32474224" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Compartments[Cytosol],Vector=Metabolites[CG_Cytosol]" value="1198262944.024896" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Compartments[Cytosol],Vector=Metabolites[PABCa_Cytosol]" value="139251266.0110258" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Compartments[Cytosol],Vector=Metabolites[Mg_Cytosol]" value="5032723011.569825" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Compartments[Cytosol],Vector=Metabolites[D28k_high_Cytosol]" value="622787018.8248219" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Compartments[Cytosol],Vector=Metabolites[D28k_high_D_Cytosol]" value="622787018.8248219" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Compartments[Cytosol],Vector=Metabolites[D28kB_high_D_Cytosol]" value="59616101.38803566" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Compartments[Cytosol],Vector=Metabolites[CGB_D_Cytosol]" value="166543040.4996487" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Compartments[Cytosol],Vector=Metabolites[Ca_D_Cytosol]" value="383851.7551197324" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Compartments[Cytosol],Vector=Metabolites[CGB_Cytosol]" value="166543040.4996487" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Compartments[Cytosol],Vector=Metabolites[D28k_Cytosol]" value="646837037.2908738" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Compartments[Cytosol],Vector=Metabolites[D28kB_high_Cytosol]" value="59616101.38803566" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Compartments[Cytosol],Vector=Metabolites[PABMg_Cytosol]" value="515830395.1774797" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Compartments[Cytosol],Vector=Metabolites[IP3_Cytosol]" value="1364806.240425715" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Compartments[Cytosol],Vector=Metabolites[D28k_D_Cytosol]" value="646837037.2908738" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Compartments[Cytosol],Vector=Metabolites[IP3_D_Cytosol]" value="1364806.240425715" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Compartments[Cytosol],Vector=Metabolites[Mg_D_Cytosol]" value="5032723011.569825" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Compartments[Cytosol],Vector=Metabolites[Ca_Cytosol]" value="383851.7551197324" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Compartments[Cytosol],Vector=Metabolites[D28kB_Cytosol]" value="35566082.9219839" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Compartments[ER],Vector=Metabolites[Ca_D_ER]" value="602000000" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Compartments[ER],Vector=Metabolites[Ca_ER]" value="602000000" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Compartments[ERM],Vector=Metabolites[ERDensity_ERM]" value="50000" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Compartments[ERM],Vector=Metabolites[h_D_ERM]" value="40000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Compartments[ERM],Vector=Metabolites[ERDensity_D_ERM]" value="50000" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Compartments[ERM],Vector=Metabolites[h_ERM]" value="40000" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[KMOLE]" value="0.00166112956810631" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[pulses0]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[p0]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[delta]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[tau]" value="0.012" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[Ks]" value="1.188" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[A1]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[B1]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[flux0_ar]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[Jch]" value="13.25" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[t1]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[t2]" value="0.105" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[flux1_ar]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[JchD]" value="6.25" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[pulses_ar]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[p1]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[p2]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[p3]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[p4]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[p5]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[p6]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[p7]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[p8]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[p9]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[p10]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[p11]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[p12]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[p13]" value="1" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[CD28k_highDbinding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[CD28k_highDbinding],ParameterGroup=Parameters,Parameter=Kf" value="5.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[CD28k_highDbinding],ParameterGroup=Parameters,Parameter=Kr" value="2.6" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[CD28k_highDbinding],ParameterGroup=Parameters,Parameter=KMOLE" value="0.00166112956810631" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[KMOLE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[PA_Dbinding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[PA_Dbinding],ParameterGroup=Parameters,Parameter=Kf" value="107" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[PA_Dbinding],ParameterGroup=Parameters,Parameter=Kr" value="0.95" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[PA_Dbinding],ParameterGroup=Parameters,Parameter=KMOLE" value="0.00166112956810631" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[KMOLE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[CG_deg]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[CG_deg],ParameterGroup=Parameters,Parameter=D" value="15" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[CG_deg],ParameterGroup=Parameters,Parameter=r_n" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[CG_deg],ParameterGroup=Parameters,Parameter=l_n" value="0.66" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[CG_deg],ParameterGroup=Parameters,Parameter=r_d" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[CG_deg],ParameterGroup=Parameters,Parameter=l_star" value="27.9812" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[CG_deg],ParameterGroup=Parameters,Parameter=CG_F" value="140.47567" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[CG_deg],ParameterGroup=Parameters,Parameter=lc" value="5.6265" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[CG_deg],ParameterGroup=Parameters,Parameter=KMOLE" value="0.00166112956810631" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[KMOLE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[IP3deg]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[IP3deg],ParameterGroup=Parameters,Parameter=D" value="283" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[IP3deg],ParameterGroup=Parameters,Parameter=r_n" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[IP3deg],ParameterGroup=Parameters,Parameter=l_n" value="0.66" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[IP3deg],ParameterGroup=Parameters,Parameter=r_d" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[IP3deg],ParameterGroup=Parameters,Parameter=l_star" value="27.9812" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[IP3deg],ParameterGroup=Parameters,Parameter=IP3_F" value="0.16" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[IP3deg],ParameterGroup=Parameters,Parameter=lc" value="5.6265" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[IP3deg],ParameterGroup=Parameters,Parameter=KMOLE" value="0.00166112956810631" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[KMOLE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[D28kB_deg]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[D28kB_deg],ParameterGroup=Parameters,Parameter=D" value="28" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[D28kB_deg],ParameterGroup=Parameters,Parameter=r_n" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[D28kB_deg],ParameterGroup=Parameters,Parameter=l_n" value="0.66" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[D28kB_deg],ParameterGroup=Parameters,Parameter=r_D" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[D28kB_deg],ParameterGroup=Parameters,Parameter=l_star" value="27.9812" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[D28kB_deg],ParameterGroup=Parameters,Parameter=D28kB_F" value="4.16951" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[D28kB_deg],ParameterGroup=Parameters,Parameter=lc" value="5.6265" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[D28kB_deg],ParameterGroup=Parameters,Parameter=KMOLE" value="0.00166112956810631" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[KMOLE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[D28k_deg]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[D28k_deg],ParameterGroup=Parameters,Parameter=D" value="28" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[D28k_deg],ParameterGroup=Parameters,Parameter=r_n" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[D28k_deg],ParameterGroup=Parameters,Parameter=l_n" value="0.66" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[D28k_deg],ParameterGroup=Parameters,Parameter=r_D" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[D28k_deg],ParameterGroup=Parameters,Parameter=l_star" value="27.9812" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[D28k_deg],ParameterGroup=Parameters,Parameter=D28k_F" value="75.83049" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[D28k_deg],ParameterGroup=Parameters,Parameter=lc" value="5.6265" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[D28k_deg],ParameterGroup=Parameters,Parameter=KMOLE" value="0.00166112956810631" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[KMOLE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[PA_MgD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[PA_MgD],ParameterGroup=Parameters,Parameter=Kf" value="0.8" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[PA_MgD],ParameterGroup=Parameters,Parameter=Kr" value="25" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[PA_MgD],ParameterGroup=Parameters,Parameter=KMOLE" value="0.00166112956810631" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[KMOLE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[PA_Ca]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[PA_Ca],ParameterGroup=Parameters,Parameter=Kf" value="107" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[PA_Ca],ParameterGroup=Parameters,Parameter=Kr" value="0.95" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[PA_Ca],ParameterGroup=Parameters,Parameter=KMOLE" value="0.00166112956810631" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[KMOLE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[PABMg_deg]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[PABMg_deg],ParameterGroup=Parameters,Parameter=D" value="43" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[PABMg_deg],ParameterGroup=Parameters,Parameter=r_n" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[PABMg_deg],ParameterGroup=Parameters,Parameter=l_n" value="0.66" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[PABMg_deg],ParameterGroup=Parameters,Parameter=r_d" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[PABMg_deg],ParameterGroup=Parameters,Parameter=l_star" value="27.9812" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[PABMg_deg],ParameterGroup=Parameters,Parameter=PABMg_F" value="60.47222" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[PABMg_deg],ParameterGroup=Parameters,Parameter=lc" value="5.6265" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[PABMg_deg],ParameterGroup=Parameters,Parameter=KMOLE" value="0.00166112956810631" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[KMOLE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[D28k_high_deg]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[D28k_high_deg],ParameterGroup=Parameters,Parameter=D" value="28" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[D28k_high_deg],ParameterGroup=Parameters,Parameter=r_n" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[D28k_high_deg],ParameterGroup=Parameters,Parameter=l_n" value="0.66" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[D28k_high_deg],ParameterGroup=Parameters,Parameter=r_D" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[D28k_high_deg],ParameterGroup=Parameters,Parameter=l_star" value="27.9812" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[D28k_high_deg],ParameterGroup=Parameters,Parameter=D28k_high_F" value="73.01103999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[D28k_high_deg],ParameterGroup=Parameters,Parameter=lc" value="5.6265" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[D28k_high_deg],ParameterGroup=Parameters,Parameter=KMOLE" value="0.00166112956810631" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[KMOLE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[Ca_d]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[Ca_d],ParameterGroup=Parameters,Parameter=D" value="223" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[Ca_d],ParameterGroup=Parameters,Parameter=r_neck" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[Ca_d],ParameterGroup=Parameters,Parameter=l" value="0.66" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[Ca_d],ParameterGroup=Parameters,Parameter=r_spine" value="0.288" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[Ca_d],ParameterGroup=Parameters,Parameter=KMOLE" value="0.00166112956810631" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[KMOLE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[D28kB_high_deg]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[D28kB_high_deg],ParameterGroup=Parameters,Parameter=D" value="28" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[D28kB_high_deg],ParameterGroup=Parameters,Parameter=r_n" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[D28kB_high_deg],ParameterGroup=Parameters,Parameter=l_n" value="0.66" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[D28kB_high_deg],ParameterGroup=Parameters,Parameter=r_D" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[D28kB_high_deg],ParameterGroup=Parameters,Parameter=l_star" value="27.9812" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[D28kB_high_deg],ParameterGroup=Parameters,Parameter=D28kB_high_F" value="6.98896" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[D28kB_high_deg],ParameterGroup=Parameters,Parameter=lc" value="5.6265" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[D28kB_high_deg],ParameterGroup=Parameters,Parameter=KMOLE" value="0.00166112956810631" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[KMOLE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[CG_d]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[CG_d],ParameterGroup=Parameters,Parameter=D" value="15" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[CG_d],ParameterGroup=Parameters,Parameter=r_neck" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[CG_d],ParameterGroup=Parameters,Parameter=l" value="0.66" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[CG_d],ParameterGroup=Parameters,Parameter=r_spine" value="0.288" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[CG_d],ParameterGroup=Parameters,Parameter=KMOLE" value="0.00166112956810631" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[KMOLE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[D28kB_d]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[D28kB_d],ParameterGroup=Parameters,Parameter=D" value="28" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[D28kB_d],ParameterGroup=Parameters,Parameter=r_neck" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[D28kB_d],ParameterGroup=Parameters,Parameter=l" value="0.66" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[D28kB_d],ParameterGroup=Parameters,Parameter=r_spine" value="0.288" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[D28kB_d],ParameterGroup=Parameters,Parameter=KMOLE" value="0.00166112956810631" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[KMOLE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[reaction1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[reaction1],ParameterGroup=Parameters,Parameter=Kinh" value="0.2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[reaction1],ParameterGroup=Parameters,Parameter=Kon" value="2.7" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[CGbinding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[CGbinding],ParameterGroup=Parameters,Parameter=Kf" value="430" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[CGbinding],ParameterGroup=Parameters,Parameter=Kr" value="140" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[CGbinding],ParameterGroup=Parameters,Parameter=KMOLE" value="0.00166112956810631" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[KMOLE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[CaD28k_med]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[CaD28k_med],ParameterGroup=Parameters,Parameter=Kf" value="43.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[CaD28k_med],ParameterGroup=Parameters,Parameter=Kr" value="35.8" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[CaD28k_med],ParameterGroup=Parameters,Parameter=KMOLE" value="0.00166112956810631" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[KMOLE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[PABCa_deg]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[PABCa_deg],ParameterGroup=Parameters,Parameter=D" value="43" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[PABCa_deg],ParameterGroup=Parameters,Parameter=r_n" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[PABCa_deg],ParameterGroup=Parameters,Parameter=l_n" value="0.66" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[PABCa_deg],ParameterGroup=Parameters,Parameter=r_d" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[PABCa_deg],ParameterGroup=Parameters,Parameter=l_star" value="27.9812" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[PABCa_deg],ParameterGroup=Parameters,Parameter=PABCa_F" value="16.32481" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[PABCa_deg],ParameterGroup=Parameters,Parameter=lc" value="5.6265" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[PABCa_deg],ParameterGroup=Parameters,Parameter=KMOLE" value="0.00166112956810631" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[KMOLE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[IP3_d]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[IP3_d],ParameterGroup=Parameters,Parameter=D" value="283" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[IP3_d],ParameterGroup=Parameters,Parameter=r_neck" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[IP3_d],ParameterGroup=Parameters,Parameter=l" value="0.66" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[IP3_d],ParameterGroup=Parameters,Parameter=r_spine" value="0.288" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[IP3_d],ParameterGroup=Parameters,Parameter=KMOLE" value="0.00166112956810631" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[KMOLE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[D28k_high_d]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[D28k_high_d],ParameterGroup=Parameters,Parameter=D" value="28" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[D28k_high_d],ParameterGroup=Parameters,Parameter=r_neck" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[D28k_high_d],ParameterGroup=Parameters,Parameter=l" value="0.66" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[D28k_high_d],ParameterGroup=Parameters,Parameter=r_spine" value="0.288" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[D28k_high_d],ParameterGroup=Parameters,Parameter=KMOLE" value="0.00166112956810631" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[KMOLE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[reaction0]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[reaction0],ParameterGroup=Parameters,Parameter=Kinh" value="0.2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[reaction0],ParameterGroup=Parameters,Parameter=Kon" value="2.7" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[PABMg_d]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[PABMg_d],ParameterGroup=Parameters,Parameter=D" value="43" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[PABMg_d],ParameterGroup=Parameters,Parameter=r_neck" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[PABMg_d],ParameterGroup=Parameters,Parameter=l" value="0.66" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[PABMg_d],ParameterGroup=Parameters,Parameter=r_spine" value="0.288" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[PABMg_d],ParameterGroup=Parameters,Parameter=KMOLE" value="0.00166112956810631" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[KMOLE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[CD28k_high]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[CD28k_high],ParameterGroup=Parameters,Parameter=Kf" value="5.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[CD28k_high],ParameterGroup=Parameters,Parameter=Kr" value="2.6" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[CD28k_high],ParameterGroup=Parameters,Parameter=KMOLE" value="0.00166112956810631" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[KMOLE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[D28kBDbinding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[D28kBDbinding],ParameterGroup=Parameters,Parameter=Kf" value="43.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[D28kBDbinding],ParameterGroup=Parameters,Parameter=Kr" value="35.8" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[D28kBDbinding],ParameterGroup=Parameters,Parameter=KMOLE" value="0.00166112956810631" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[KMOLE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[PABCa_d]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[PABCa_d],ParameterGroup=Parameters,Parameter=D" value="43" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[PABCa_d],ParameterGroup=Parameters,Parameter=r_neck" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[PABCa_d],ParameterGroup=Parameters,Parameter=l" value="0.66" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[PABCa_d],ParameterGroup=Parameters,Parameter=r_spine" value="0.288" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[PABCa_d],ParameterGroup=Parameters,Parameter=KMOLE" value="0.00166112956810631" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[KMOLE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[PA_d]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[PA_d],ParameterGroup=Parameters,Parameter=D" value="43" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[PA_d],ParameterGroup=Parameters,Parameter=r_neck" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[PA_d],ParameterGroup=Parameters,Parameter=l" value="0.66" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[PA_d],ParameterGroup=Parameters,Parameter=r_spine" value="0.288" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[PA_d],ParameterGroup=Parameters,Parameter=KMOLE" value="0.00166112956810631" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[KMOLE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[CGB_deg]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[CGB_deg],ParameterGroup=Parameters,Parameter=D" value="15" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[CGB_deg],ParameterGroup=Parameters,Parameter=r_n" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[CGB_deg],ParameterGroup=Parameters,Parameter=l_n" value="0.66" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[CGB_deg],ParameterGroup=Parameters,Parameter=r_d" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[CGB_deg],ParameterGroup=Parameters,Parameter=l_star" value="27.9812" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[CGB_deg],ParameterGroup=Parameters,Parameter=CGB_F" value="19.5243" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[CGB_deg],ParameterGroup=Parameters,Parameter=lc" value="5.6265" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[CGB_deg],ParameterGroup=Parameters,Parameter=KMOLE" value="0.00166112956810631" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[KMOLE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[PA_Mg]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[PA_Mg],ParameterGroup=Parameters,Parameter=Kf" value="0.8" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[PA_Mg],ParameterGroup=Parameters,Parameter=Kr" value="25" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[PA_Mg],ParameterGroup=Parameters,Parameter=KMOLE" value="0.00166112956810631" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[KMOLE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[PA_deg]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[PA_deg],ParameterGroup=Parameters,Parameter=D" value="43" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[PA_deg],ParameterGroup=Parameters,Parameter=r_n" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[PA_deg],ParameterGroup=Parameters,Parameter=l_n" value="0.66" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[PA_deg],ParameterGroup=Parameters,Parameter=r_d" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[PA_deg],ParameterGroup=Parameters,Parameter=l_star" value="27.9812" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[PA_deg],ParameterGroup=Parameters,Parameter=PA_F" value="3.20298" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[PA_deg],ParameterGroup=Parameters,Parameter=lc" value="5.6265" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[PA_deg],ParameterGroup=Parameters,Parameter=KMOLE" value="0.00166112956810631" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[KMOLE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[IP3_degr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[IP3_degr],ParameterGroup=Parameters,Parameter=Kdegr" value="0.14" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[IP3_degr],ParameterGroup=Parameters,Parameter=IP3_CytosolS" value="0.16" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[IP3_degr],ParameterGroup=Parameters,Parameter=KMOLE" value="0.00166112956810631" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[KMOLE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[D28kB_high_d]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[D28kB_high_d],ParameterGroup=Parameters,Parameter=D" value="28" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[D28kB_high_d],ParameterGroup=Parameters,Parameter=r_neck" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[D28kB_high_d],ParameterGroup=Parameters,Parameter=l" value="0.66" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[D28kB_high_d],ParameterGroup=Parameters,Parameter=r_spine" value="0.288" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[D28kB_high_d],ParameterGroup=Parameters,Parameter=KMOLE" value="0.00166112956810631" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[KMOLE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[D28k_d]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[D28k_d],ParameterGroup=Parameters,Parameter=D" value="28" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[D28k_d],ParameterGroup=Parameters,Parameter=r_neck" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[D28k_d],ParameterGroup=Parameters,Parameter=l" value="0.66" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[D28k_d],ParameterGroup=Parameters,Parameter=r_spine" value="0.288" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[D28k_d],ParameterGroup=Parameters,Parameter=KMOLE" value="0.00166112956810631" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[KMOLE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[CGB_d]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[CGB_d],ParameterGroup=Parameters,Parameter=D" value="15" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[CGB_d],ParameterGroup=Parameters,Parameter=r_neck" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[CGB_d],ParameterGroup=Parameters,Parameter=l" value="0.66" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[CGB_d],ParameterGroup=Parameters,Parameter=r_spine" value="0.288" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[CGB_d],ParameterGroup=Parameters,Parameter=KMOLE" value="0.00166112956810631" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[KMOLE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[CG_Dbinding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[CG_Dbinding],ParameterGroup=Parameters,Parameter=Kf" value="430" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[CG_Dbinding],ParameterGroup=Parameters,Parameter=Kr" value="140" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[CG_Dbinding],ParameterGroup=Parameters,Parameter=KMOLE" value="0.00166112956810631" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[KMOLE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[IP3_degr1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[IP3_degr1],ParameterGroup=Parameters,Parameter=Kdegr" value="0.14" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[IP3_degr1],ParameterGroup=Parameters,Parameter=IP3_CytosolD" value="0.16" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[IP3_degr1],ParameterGroup=Parameters,Parameter=KMOLE" value="0.00166112956810631" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[KMOLE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[Ca_deg]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[Ca_deg],ParameterGroup=Parameters,Parameter=D" value="223" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[Ca_deg],ParameterGroup=Parameters,Parameter=r_n" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[Ca_deg],ParameterGroup=Parameters,Parameter=l_n" value="0.66" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[Ca_deg],ParameterGroup=Parameters,Parameter=r_D" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[Ca_deg],ParameterGroup=Parameters,Parameter=l_star" value="27.9812" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[Ca_deg],ParameterGroup=Parameters,Parameter=Ca_F" value="0.045" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[Ca_deg],ParameterGroup=Parameters,Parameter=lc" value="5.6265" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[Ca_deg],ParameterGroup=Parameters,Parameter=KMOLE" value="0.00166112956810631" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[KMOLE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[pulses]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[pulses],ParameterGroup=Parameters,Parameter=SVR" value="3" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[pulses],ParameterGroup=Parameters,Parameter=Js" value="0" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[pulses],ParameterGroup=Parameters,Parameter=Rs" value="0.288" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[pulses],ParameterGroup=Parameters,Parameter=KMOLE" value="0.00166112956810631" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[KMOLE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[pulses],ParameterGroup=Parameters,Parameter=pulses_ar" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[pulses_ar],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[ER_leak_flux]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[ER_leak_flux],ParameterGroup=Parameters,Parameter=vL" value="0.12396" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[ER_leak_flux],ParameterGroup=Parameters,Parameter=KMOLE" value="0.00166112956810631" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[KMOLE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[SERCA_fluxD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[SERCA_fluxD],ParameterGroup=Parameters,Parameter=vP" value="3.75" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[SERCA_fluxD],ParameterGroup=Parameters,Parameter=kP" value="0.27" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[SERCA_fluxD],ParameterGroup=Parameters,Parameter=KMOLE" value="0.00166112956810631" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[KMOLE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[IP3R_fluxD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[IP3R_fluxD],ParameterGroup=Parameters,Parameter=Jmax2" value="21000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[IP3R_fluxD],ParameterGroup=Parameters,Parameter=dI" value="20" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[IP3R_fluxD],ParameterGroup=Parameters,Parameter=Kact" value="0.3" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[IP3R_fluxD],ParameterGroup=Parameters,Parameter=KMOLE" value="0.00166112956810631" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[KMOLE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[SERCA_flux]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[SERCA_flux],ParameterGroup=Parameters,Parameter=vP" value="3.75" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[SERCA_flux],ParameterGroup=Parameters,Parameter=kP" value="0.27" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[SERCA_flux],ParameterGroup=Parameters,Parameter=KMOLE" value="0.00166112956810631" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[KMOLE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[flux0]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[flux0],ParameterGroup=Parameters,Parameter=KMOLE" value="0.00166112956810631" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[KMOLE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[flux0],ParameterGroup=Parameters,Parameter=flux0_ar" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[flux0_ar],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[IP3R_flux]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[IP3R_flux],ParameterGroup=Parameters,Parameter=Jmax2" value="21000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[IP3R_flux],ParameterGroup=Parameters,Parameter=dI" value="20" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[IP3R_flux],ParameterGroup=Parameters,Parameter=Kact" value="0.3" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[IP3R_flux],ParameterGroup=Parameters,Parameter=KMOLE" value="0.00166112956810631" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[KMOLE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[flux1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[flux1],ParameterGroup=Parameters,Parameter=KMOLE" value="0.00166112956810631" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[KMOLE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[flux1],ParameterGroup=Parameters,Parameter=flux1_ar" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[flux1_ar],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[ER_leak_fluxD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[ER_leak_fluxD],ParameterGroup=Parameters,Parameter=vL" value="0.12396" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Reactions[ER_leak_fluxD],ParameterGroup=Parameters,Parameter=KMOLE" value="0.00166112956810631" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Values[KMOLE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_57"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_53"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_63"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_59"/>
      <StateTemplateVariable objectReference="ModelValue_8"/>
      <StateTemplateVariable objectReference="ModelValue_12"/>
      <StateTemplateVariable objectReference="ModelValue_14"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_61"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_55"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="Compartment_3"/>
      <StateTemplateVariable objectReference="Compartment_5"/>
      <StateTemplateVariable objectReference="Compartment_7"/>
      <StateTemplateVariable objectReference="Compartment_9"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
      <StateTemplateVariable objectReference="ModelValue_4"/>
      <StateTemplateVariable objectReference="ModelValue_5"/>
      <StateTemplateVariable objectReference="ModelValue_6"/>
      <StateTemplateVariable objectReference="ModelValue_7"/>
      <StateTemplateVariable objectReference="ModelValue_9"/>
      <StateTemplateVariable objectReference="ModelValue_10"/>
      <StateTemplateVariable objectReference="ModelValue_11"/>
      <StateTemplateVariable objectReference="ModelValue_13"/>
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
    </StateTemplate>
    <InitialState type="initialState">
      0 383851.7551197324 383851.7551197324 1364806.240425715 27321544.32474224 27321544.32474224 1364806.240425715 1198262944.024896 622787018.8248219 622787018.8248219 166543040.4996487 35566082.9219839 646837037.2908738 515830395.1774797 515830395.1774797 139251266.0110258 139251266.0110258 1198262944.024896 59616101.38803566 646837037.2908738 166543040.4996487 59616101.38803566 35566082.9219839 40000 40000 0 0 0 602000 602000 5032723011.569825 5032723011.569825 602000000 602000000 50000 50000 1 14169.5000044198 2500 16669.5000051998 50000 0.00166112956810631 0 1 0 0.012 1.188 1 2 13.25 0.1 0.105 6.25 1 1 1 1 1 1 1 1 1 1 1 1 1 
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
<Report reference="Report_90" target="output_162.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Reference=Time"/> 
	<Object cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Compartments[ERM],Vector=Metabolites[ERDensity_ERM],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Compartments[Cytosol],Vector=Metabolites[PA_D_Cytosol],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Compartments[Cytosol],Vector=Metabolites[PABCa_D_Cytosol],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Compartments[ER],Vector=Metabolites[Ca_D_ER],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Compartments[ERM],Vector=Metabolites[h_D_ERM],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Compartments[Cytosol],Vector=Metabolites[PABMg_D_Cytosol],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Compartments[ERM],Vector=Metabolites[ERDensity_D_ERM],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Compartments[Cytosol],Vector=Metabolites[CG_D_Cytosol],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Compartments[Cytosol],Vector=Metabolites[D28kB_D_Cytosol],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Compartments[Cytosol],Vector=Metabolites[PA_Cytosol],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Compartments[Cytosol],Vector=Metabolites[CG_Cytosol],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Compartments[Cytosol],Vector=Metabolites[PABCa_Cytosol],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Compartments[Cytosol],Vector=Metabolites[Mg_Cytosol],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Compartments[Cytosol],Vector=Metabolites[D28k_high_Cytosol],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Compartments[Cytosol],Vector=Metabolites[D28k_high_D_Cytosol],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Compartments[ER],Vector=Metabolites[Ca_ER],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Compartments[Cytosol],Vector=Metabolites[D28kB_high_D_Cytosol],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Compartments[Cytosol],Vector=Metabolites[CGB_D_Cytosol],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Compartments[Cytosol],Vector=Metabolites[Ca_D_Cytosol],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Compartments[Cytosol],Vector=Metabolites[CGB_Cytosol],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Compartments[Cytosol],Vector=Metabolites[D28k_Cytosol],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Compartments[Cytosol],Vector=Metabolites[D28kB_high_Cytosol],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Compartments[Cytosol],Vector=Metabolites[PABMg_Cytosol],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Compartments[Cytosol],Vector=Metabolites[IP3_Cytosol],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Compartments[Extracellular],Vector=Metabolites[Ca_Extracellular],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Compartments[Cytosol],Vector=Metabolites[D28k_D_Cytosol],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Compartments[Cytosol],Vector=Metabolites[IP3_D_Cytosol],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Compartments[Cytosol],Vector=Metabolites[Mg_D_Cytosol],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Compartments[Cytosol],Vector=Metabolites[Ca_Cytosol],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Compartments[ERM],Vector=Metabolites[h_ERM],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Compartments[Extracellular],Vector=Metabolites[Ca_D_Extracellular],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hernjak2005_Calcium_Signaling,Vector=Compartments[Cytosol],Vector=Metabolites[D28kB_Cytosol],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000162.xml">
    <SBMLMap SBMLid="A1" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="B1" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="CD28k_high" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="CD28k_highDbinding" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="CGB_Cytosol" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="CGB_D_Cytosol" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="CGB_d" COPASIkey="Reaction_32"/>
    <SBMLMap SBMLid="CGB_deg" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="CG_Cytosol" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="CG_D_Cytosol" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="CG_Dbinding" COPASIkey="Reaction_33"/>
    <SBMLMap SBMLid="CG_d" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="CG_deg" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="CGbinding" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="CaD28k_med" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="Ca_Cytosol" COPASIkey="Metabolite_57"/>
    <SBMLMap SBMLid="Ca_D_Cytosol" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="Ca_D_ER" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="Ca_D_Extracellular" COPASIkey="Metabolite_61"/>
    <SBMLMap SBMLid="Ca_ER" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="Ca_Extracellular" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="Ca_d" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="Ca_deg" COPASIkey="Reaction_35"/>
    <SBMLMap SBMLid="Cytosol" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="D28kBDbinding" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="D28kB_Cytosol" COPASIkey="Metabolite_63"/>
    <SBMLMap SBMLid="D28kB_D_Cytosol" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="D28kB_d" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="D28kB_deg" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="D28kB_high_Cytosol" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="D28kB_high_D_Cytosol" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="D28kB_high_d" COPASIkey="Reaction_30"/>
    <SBMLMap SBMLid="D28kB_high_deg" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="D28k_Cytosol" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="D28k_D_Cytosol" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="D28k_d" COPASIkey="Reaction_31"/>
    <SBMLMap SBMLid="D28k_deg" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="D28k_high_Cytosol" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="D28k_high_D_Cytosol" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="D28k_high_d" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="D28k_high_deg" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="ER" COPASIkey="Compartment_5"/>
    <SBMLMap SBMLid="ERDensity_D_ERM" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="ERDensity_ERM" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="ERM" COPASIkey="Compartment_9"/>
    <SBMLMap SBMLid="ER_leak_flux" COPASIkey="Reaction_37"/>
    <SBMLMap SBMLid="ER_leak_fluxD" COPASIkey="Reaction_44"/>
    <SBMLMap SBMLid="Extracellular" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="IP3R_flux" COPASIkey="Reaction_42"/>
    <SBMLMap SBMLid="IP3R_fluxD" COPASIkey="Reaction_39"/>
    <SBMLMap SBMLid="IP3_Cytosol" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="IP3_D_Cytosol" COPASIkey="Metabolite_53"/>
    <SBMLMap SBMLid="IP3_d" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="IP3_degr" COPASIkey="Reaction_29"/>
    <SBMLMap SBMLid="IP3_degr1" COPASIkey="Reaction_34"/>
    <SBMLMap SBMLid="IP3deg" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="Jch" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="JchD" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="KMOLE" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="Ks" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="Mg_Cytosol" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="Mg_D_Cytosol" COPASIkey="Metabolite_55"/>
    <SBMLMap SBMLid="PABCa_Cytosol" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="PABCa_D_Cytosol" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="PABCa_d" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="PABCa_deg" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="PABMg_Cytosol" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="PABMg_D_Cytosol" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="PABMg_d" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="PABMg_deg" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="PA_Ca" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="PA_Cytosol" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="PA_D_Cytosol" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="PA_Dbinding" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="PA_Mg" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="PA_MgD" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="PA_d" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="PA_deg" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="PM" COPASIkey="Compartment_7"/>
    <SBMLMap SBMLid="SERCA_flux" COPASIkey="Reaction_40"/>
    <SBMLMap SBMLid="SERCA_fluxD" COPASIkey="Reaction_38"/>
    <SBMLMap SBMLid="delta" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="flux0" COPASIkey="Reaction_41"/>
    <SBMLMap SBMLid="flux0_ar" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="flux1" COPASIkey="Reaction_43"/>
    <SBMLMap SBMLid="flux1_ar" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="h_D_ERM" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="h_ERM" COPASIkey="Metabolite_59"/>
    <SBMLMap SBMLid="p0" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="p1" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="p10" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="p11" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="p12" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="p13" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="p2" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="p3" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="p4" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="p5" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="p6" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="p7" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="p8" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="p9" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="pulses" COPASIkey="Reaction_36"/>
    <SBMLMap SBMLid="pulses0" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="pulses_ar" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="reaction0" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="reaction1" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="t1" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="t2" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="tau" COPASIkey="ModelValue_4"/>
  </SBMLReference>
</COPASI>
