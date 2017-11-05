<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:14 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_39" name="Function for bm_ACoA" type="UserDefined" reversible="false">
      <Expression>
        k_bm_ACoA*(ACoA*Cell)/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_246" name="ACoA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_258" name="Cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_265" name="k_bm_ACoA" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for bm_AKG" type="UserDefined" reversible="false">
      <Expression>
        k_bm_AKG*(AKG*Cell)/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_269" name="AKG" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_270" name="Cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_271" name="k_bm_AKG" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for bm_G6P" type="UserDefined" reversible="false">
      <Expression>
        k_bm_G6P*(G6P*Cell)/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_275" name="Cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_276" name="G6P" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_277" name="k_bm_G6P" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for bm_OAA" type="UserDefined" reversible="false">
      <Expression>
        k_bm_OAA*(OAA*Cell)/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_281" name="Cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_282" name="OAA" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_283" name="k_bm_OAA" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for bm_PEP" type="UserDefined" reversible="false">
      <Expression>
        k_bm_PEP*(PEP*Cell)/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_287" name="Cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_288" name="PEP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_289" name="k_bm_PEP" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for bm_PG3" type="UserDefined" reversible="false">
      <Expression>
        k_bm_PG3*(PG3*Cell)/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_293" name="Cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_294" name="PG3" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_295" name="k_bm_PG3" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for bm_PYR" type="UserDefined" reversible="false">
      <Expression>
        k_bm_PYR*(PYR*Cell)/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_299" name="Cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_300" name="PYR" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_301" name="k_bm_PYR" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for pts_r1" type="UserDefined" reversible="true">
      <Expression>
        (pts_k1*(PEP*Cell)*(EIIA*Cell)-pts_km1*(PYR*Cell)*(EIIA_P*Cell))/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_309" name="Cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_310" name="EIIA" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_311" name="EIIA_P" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_312" name="PEP" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_313" name="PYR" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_314" name="pts_k1" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_315" name="pts_km1" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for pts_r4" type="UserDefined" reversible="false">
      <Expression>
        pts_k4*(EIICB*Cell)*(EIIA_P*Cell)*GLC/((pts_KEIIA+EIIA_P*Cell)*(pts_Kglc+GLC))/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_323" name="Cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_324" name="EIIA_P" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_325" name="EIICB" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_326" name="GLC" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_327" name="pts_KEIIA" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_328" name="pts_Kglc" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_329" name="pts_k4" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for e_AceK_Ki" type="UserDefined" reversible="false">
      <Expression>
        AceK*Cell*e_AceK_kcat_ki*(Icd*Cell)/e_AceK_Kicd*(1+Icd*Cell/e_AceK_Kicd)^(e_AceK_n-1)/((1+Icd*Cell/e_AceK_Kicd)^e_AceK_n+e_AceK_L*(1+ICT*Cell/e_AceK_Kict+GLX*Cell/e_AceK_Kglx+OAA*Cell/e_AceK_Koaa+AKG*Cell/e_AceK_Kakg+PEP*Cell/e_AceK_Kpep+PG3*Cell/e_AceK_Kpg3+PYR*Cell/e_AceK_Kpyr)^e_AceK_n)/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_351" name="AKG" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_352" name="AceK" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_353" name="Cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_354" name="GLX" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_355" name="ICT" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_356" name="Icd" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_357" name="OAA" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_358" name="PEP" order="7" role="modifier"/>
        <ParameterDescription key="FunctionParameter_359" name="PG3" order="8" role="modifier"/>
        <ParameterDescription key="FunctionParameter_360" name="PYR" order="9" role="modifier"/>
        <ParameterDescription key="FunctionParameter_361" name="e_AceK_Kakg" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_362" name="e_AceK_Kglx" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_363" name="e_AceK_Kicd" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_364" name="e_AceK_Kict" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_365" name="e_AceK_Koaa" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_366" name="e_AceK_Kpep" order="15" role="constant"/>
        <ParameterDescription key="FunctionParameter_367" name="e_AceK_Kpg3" order="16" role="constant"/>
        <ParameterDescription key="FunctionParameter_368" name="e_AceK_Kpyr" order="17" role="constant"/>
        <ParameterDescription key="FunctionParameter_369" name="e_AceK_L" order="18" role="constant"/>
        <ParameterDescription key="FunctionParameter_370" name="e_AceK_kcat_ki" order="19" role="constant"/>
        <ParameterDescription key="FunctionParameter_371" name="e_AceK_n" order="20" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for e_AceK_Ph" type="UserDefined" reversible="false">
      <Expression>
        AceK*Cell*e_AceK_kcat_ph*(Icd_P*Cell)/e_AceK_Kicd_P*(1+Icd_P*Cell/e_AceK_Kicd_P)^(e_AceK_n-1)/((1+Icd_P*Cell/e_AceK_Kicd_P)^e_AceK_n+e_AceK_L/(1+OAA*Cell/e_AceK_Koaa+AKG*Cell/e_AceK_Kakg+PEP*Cell/e_AceK_Kpep+PG3*Cell/e_AceK_Kpg3+PYR*Cell/e_AceK_Kpyr)^e_AceK_n)/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_339" name="AKG" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_254" name="AceK" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_306" name="Cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_343" name="Icd_P" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_393" name="OAA" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_394" name="PEP" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_395" name="PG3" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_396" name="PYR" order="7" role="modifier"/>
        <ParameterDescription key="FunctionParameter_397" name="e_AceK_Kakg" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_398" name="e_AceK_Kicd_P" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_399" name="e_AceK_Koaa" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_400" name="e_AceK_Kpep" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_401" name="e_AceK_Kpg3" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_402" name="e_AceK_Kpyr" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_403" name="e_AceK_L" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_404" name="e_AceK_kcat_ph" order="15" role="constant"/>
        <ParameterDescription key="FunctionParameter_405" name="e_AceK_n" order="16" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for tf_Cra" type="UserDefined" reversible="true">
      <Expression>
        tf_Cra_scale*((Cra*Cell+CraFBP*Cell)*(FBP*Cell)^tf_Cra_n/((FBP*Cell)^tf_Cra_n+tf_Cra_kfbp^tf_Cra_n)-CraFBP*Cell)/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_348" name="Cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_344" name="Cra" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_308" name="CraFBP" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_345" name="FBP" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_349" name="tf_Cra_kfbp" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_338" name="tf_Cra_n" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_350" name="tf_Cra_scale" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for tf_Crp" type="UserDefined" reversible="true">
      <Expression>
        tf_Crp_scale*((Crp*Cell+CrpcAMP*Cell)*(cAMP*Cell)^tf_Crp_n/((cAMP*Cell)^tf_Crp_n+tf_Crp_kcamp^tf_Crp_n)-CrpcAMP*Cell)/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_427" name="Cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_428" name="Crp" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_429" name="CrpcAMP" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_430" name="cAMP" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_431" name="tf_Crp_kcamp" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_432" name="tf_Crp_n" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_433" name="tf_Crp_scale" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for tf_PdhR" type="UserDefined" reversible="true">
      <Expression>
        tf_PdhR_scale*((PdhR*Cell+PdhRPYR*Cell)*(PYR*Cell)^tf_PdhR_n/((PYR*Cell)^tf_PdhR_n+tf_PdhR_kpyr^tf_PdhR_n)-PdhRPYR*Cell)/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_441" name="Cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_442" name="PYR" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_443" name="PdhR" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_444" name="PdhRPYR" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_445" name="tf_PdhR_kpyr" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_446" name="tf_PdhR_n" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_447" name="tf_PdhR_scale" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for e_AceA" type="UserDefined" reversible="false">
      <Expression>
        AceA*Cell*e_AceA_kcat*(ICT*Cell)/e_AceA_Kict*(1+ICT*Cell/e_AceA_Kict)^(e_AceA_n-1)/((1+ICT*Cell/e_AceA_Kict)^e_AceA_n+e_AceA_L*(1+PEP*Cell/e_AceA_Kpep+PG3*Cell/e_AceA_Kpg3+AKG*Cell/e_AceA_Kakg)^e_AceA_n)/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_461" name="AKG" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_462" name="AceA" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_463" name="Cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_464" name="ICT" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_465" name="PEP" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_466" name="PG3" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_467" name="e_AceA_Kakg" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_468" name="e_AceA_Kict" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_469" name="e_AceA_Kpep" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_470" name="e_AceA_Kpg3" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_471" name="e_AceA_L" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_472" name="e_AceA_kcat" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_473" name="e_AceA_n" order="12" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for e_AceB" type="UserDefined" reversible="false">
      <Expression>
        AceB*Cell*e_AceB_kcat*(GLX*Cell)*(ACoA*Cell)/(e_AceB_Kglxacoa*e_AceB_Kacoa+e_AceB_Kacoa*(GLX*Cell)+e_AceB_Kglx*(ACoA*Cell)+GLX*Cell*(ACoA*Cell))/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_455" name="ACoA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_337" name="AceB" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_347" name="Cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_346" name="GLX" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_459" name="e_AceB_Kacoa" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_487" name="e_AceB_Kglx" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_488" name="e_AceB_Kglxacoa" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_489" name="e_AceB_kcat" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for e_Acoa2act" type="UserDefined" reversible="false">
      <Expression>
        Acoa2act*Cell*e_Acoa2act_kcat*(ACoA*Cell)/e_Acoa2act_Kacoa*(1+ACoA*Cell/e_Acoa2act_Kacoa)^(e_Acoa2act_n-1)/((1+ACoA*Cell/e_Acoa2act_Kacoa)^e_Acoa2act_n+e_Acoa2act_L/(1+PYR*Cell/e_Acoa2act_Kpyr)^e_Acoa2act_n)/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_499" name="ACoA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_500" name="Acoa2act" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_501" name="Cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_502" name="PYR" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_503" name="e_Acoa2act_Kacoa" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_504" name="e_Acoa2act_Kpyr" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_505" name="e_Acoa2act_L" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_506" name="e_Acoa2act_kcat" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_507" name="e_Acoa2act_n" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for e_Acs" type="UserDefined" reversible="false">
      <Expression>
        Acs*Cell*e_Acs_kcat*ACT/(ACT+e_Acs_Kact)/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_456" name="ACT" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_307" name="Acs" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_342" name="Cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_460" name="e_Acs_Kact" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_517" name="e_Acs_kcat" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for e_Akg2mal" type="UserDefined" reversible="false">
      <Expression>
        Akg2mal*Cell*e_Akg2mal_kcat*(AKG*Cell)/(AKG*Cell+e_Akg2mal_Kakg)/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_523" name="AKG" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_524" name="Akg2mal" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_525" name="Cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_526" name="e_Akg2mal_Kakg" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_527" name="e_Akg2mal_kcat" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for e_CAMPdegr" type="UserDefined" reversible="false">
      <Expression>
        e_CAMPdegr_kcat*(CAMPdegr*Cell)*(cAMP*Cell)/(cAMP*Cell+e_CAMPdegr_KcAMP)/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_533" name="CAMPdegr" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_534" name="Cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_535" name="cAMP" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_536" name="e_CAMPdegr_KcAMP" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_537" name="e_CAMPdegr_kcat" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Function for e_Cya" type="UserDefined" reversible="false">
      <Expression>
        e_Cya_kcat*(Cya*Cell)*(EIIA_P*Cell)/(EIIA_P*Cell+e_Cya_KEIIA)/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_543" name="Cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_544" name="Cya" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_545" name="EIIA_P" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_546" name="e_Cya_KEIIA" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_547" name="e_Cya_kcat" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="Function for e_Emp" type="UserDefined" reversible="true">
      <Expression>
        (Emp*Cell*e_Emp_kcat_f*(FBP*Cell)/e_Emp_Kfbp-Emp*Cell*e_Emp_kcat_r*(PG3*Cell)/e_Emp_Kpg3)/(1+FBP*Cell/e_Emp_Kfbp+PG3*Cell/e_Emp_Kpg3)/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_556" name="Cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_557" name="Emp" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_558" name="FBP" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_559" name="PG3" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_560" name="e_Emp_Kfbp" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_561" name="e_Emp_Kpg3" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_562" name="e_Emp_kcat_f" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_563" name="e_Emp_kcat_r" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="Function for e_Eno" type="UserDefined" reversible="true">
      <Expression>
        (Eno*Cell*e_Eno_kcatf*(PG3*Cell)/e_Eno_Kpg3-Eno*Cell*e_Eno_kcatr*(PEP*Cell)/e_Eno_Kpep)/(1+PG3*Cell/e_Eno_Kpg3+PEP*Cell/e_Eno_Kpep)/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_572" name="Cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_573" name="Eno" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_574" name="PEP" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_575" name="PG3" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_576" name="e_Eno_Kpep" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_577" name="e_Eno_Kpg3" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_578" name="e_Eno_kcatf" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_579" name="e_Eno_kcatr" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="Function for e_Fdp" type="UserDefined" reversible="false">
      <Expression>
        Fdp*Cell*e_Fdp_kcat*(FBP*Cell)/e_Fdp_Kfbp*(1+FBP*Cell/e_Fdp_Kfbp)^(e_Fdp_n-1)/((1+FBP*Cell/e_Fdp_Kfbp)^e_Fdp_n+e_Fdp_L/(1+PEP*Cell/e_Fdp_Kpep)^e_Fdp_n)/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_589" name="Cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_590" name="FBP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_591" name="Fdp" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_592" name="PEP" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_593" name="e_Fdp_Kfbp" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_594" name="e_Fdp_Kpep" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_595" name="e_Fdp_L" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_596" name="e_Fdp_kcat" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_597" name="e_Fdp_n" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_63" name="Function for e_GltA" type="UserDefined" reversible="false">
      <Expression>
        GltA*Cell*e_GltA_kcat*(OAA*Cell)*(ACoA*Cell)/((1+AKG*Cell/e_GltA_Kakg)*e_GltA_Koaaacoa*e_GltA_Kacoa+e_GltA_Kacoa*(OAA*Cell)+(1+AKG*Cell/e_GltA_Kakg)*e_GltA_Koaa*(ACoA*Cell)+OAA*Cell*(ACoA*Cell))/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_608" name="ACoA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_609" name="AKG" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_610" name="Cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_611" name="GltA" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_612" name="OAA" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_613" name="e_GltA_Kacoa" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_614" name="e_GltA_Kakg" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_615" name="e_GltA_Koaa" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_616" name="e_GltA_Koaaacoa" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_617" name="e_GltA_kcat" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_64" name="Function for e_Icd" type="UserDefined" reversible="false">
      <Expression>
        Icd*Cell*e_Icd_kcat*(ICT*Cell)/e_Icd_Kict*(1+ICT*Cell/e_Icd_Kict)^(e_Icd_n-1)/((1+ICT*Cell/e_Icd_Kict)^e_Icd_n+e_Icd_L*(1+PEP*Cell/e_Icd_Kpep)^e_Icd_n)/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_341" name="Cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_628" name="ICT" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_629" name="Icd" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_630" name="PEP" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_631" name="e_Icd_Kict" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_632" name="e_Icd_Kpep" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_633" name="e_Icd_L" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_634" name="e_Icd_kcat" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_635" name="e_Icd_n" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_65" name="Function for e_Mdh" type="UserDefined" reversible="false">
      <Expression>
        Mdh*Cell*e_Mdh_kcat*(MAL*Cell)^e_Mdh_n/((MAL*Cell)^e_Mdh_n+e_Mdh_Kmal^e_Mdh_n)/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_553" name="Cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_264" name="MAL" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_498" name="Mdh" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_645" name="e_Mdh_Kmal" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_646" name="e_Mdh_kcat" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_647" name="e_Mdh_n" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_66" name="Function for e_Me" type="UserDefined" reversible="false">
      <Expression>
        Me*Cell*e_Me_kcat*(MAL*Cell)/e_Me_Kmal*(1+MAL*Cell/e_Me_Kmal)^(e_Me_n-1)/((1+MAL*Cell/e_Me_Kmal)^e_Me_n+e_Me_L*(1+ACoA*Cell/e_Me_Kacoa+cAMP*Cell/e_Me_Kcamp)^e_Me_n)/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_659" name="ACoA" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_660" name="Cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_661" name="MAL" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_662" name="Me" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_663" name="cAMP" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_664" name="e_Me_Kacoa" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_665" name="e_Me_Kcamp" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_666" name="e_Me_Kmal" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_667" name="e_Me_L" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_668" name="e_Me_kcat" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_669" name="e_Me_n" order="10" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_67" name="Function for e_PckA" type="UserDefined" reversible="false">
      <Expression>
        PckA*Cell*e_PckA_kcat*(OAA*Cell)/(OAA*Cell+e_PckA_Koaa*(1+PEP*Cell/e_PckA_Kpep))/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_555" name="Cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_588" name="OAA" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_457" name="PEP" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_655" name="PckA" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_681" name="e_PckA_Koaa" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_682" name="e_PckA_Kpep" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_683" name="e_PckA_kcat" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_68" name="Function for e_Pdh" type="UserDefined" reversible="false">
      <Expression>
        Pdh*Cell*e_Pdh_kcat*(PYR*Cell)/e_Pdh_Kpyr*(1+PYR*Cell/e_Pdh_Kpyr)^(e_Pdh_n-1)/((1+PYR*Cell/e_Pdh_Kpyr)^e_Pdh_n+e_Pdh_L*(1+GLX*Cell/e_Pdh_Kglx+PYR*Cell/e_Pdh_KpyrI)^e_Pdh_n)/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_694" name="Cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_695" name="GLX" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_696" name="PYR" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_697" name="Pdh" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_698" name="e_Pdh_Kglx" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_699" name="e_Pdh_Kpyr" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_700" name="e_Pdh_KpyrI" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_701" name="e_Pdh_L" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_702" name="e_Pdh_kcat" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_703" name="e_Pdh_n" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_69" name="Function for e_PfkA" type="UserDefined" reversible="false">
      <Expression>
        PfkA*Cell*e_PfkA_kcat*(G6P*Cell)/e_PfkA_Kg6p*(1+G6P*Cell/e_PfkA_Kg6p)^(e_PfkA_n-1)/((1+G6P*Cell/e_PfkA_Kg6p)^e_PfkA_n+e_PfkA_L*(1+PEP*Cell/e_PfkA_Kpep)^e_PfkA_n)/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_657" name="Cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_714" name="G6P" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_715" name="PEP" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_716" name="PfkA" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_717" name="e_PfkA_Kg6p" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_718" name="e_PfkA_Kpep" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_719" name="e_PfkA_L" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_720" name="e_PfkA_kcat" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_721" name="e_PfkA_n" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_70" name="Function for e_Ppc" type="UserDefined" reversible="false">
      <Expression>
        Ppc*Cell*e_Ppc_kcat*(PEP*Cell)/e_Ppc_Kpep*(1+PEP*Cell/e_Ppc_Kpep)^(e_Ppc_n-1)/((1+PEP*Cell/e_Ppc_Kpep)^e_Ppc_n+e_Ppc_L/(1+FBP*Cell/e_Ppc_Kfbp)^e_Ppc_n)/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_731" name="Cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_732" name="FBP" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_733" name="PEP" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_734" name="Ppc" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_735" name="e_Ppc_Kfbp" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_736" name="e_Ppc_Kpep" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_737" name="e_Ppc_L" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_738" name="e_Ppc_kcat" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_739" name="e_Ppc_n" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_71" name="Function for e_PpsA" type="UserDefined" reversible="false">
      <Expression>
        PpsA*Cell*e_PpsA_kcat*(PYR*Cell)/e_PpsA_Kpyr*(1+PYR*Cell/e_PpsA_Kpyr)^(e_PpsA_n-1)/((1+PYR*Cell/e_PpsA_Kpyr)^e_PpsA_n+e_PpsA_L*(1+PEP*Cell/e_PpsA_Kpep)^e_PpsA_n)/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_749" name="Cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_750" name="PEP" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_751" name="PYR" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_752" name="PpsA" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_753" name="e_PpsA_Kpep" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_754" name="e_PpsA_Kpyr" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_755" name="e_PpsA_L" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_756" name="e_PpsA_kcat" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_757" name="e_PpsA_n" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_72" name="Function for e_PykF" type="UserDefined" reversible="false">
      <Expression>
        PykF*Cell*e_PykF_kcat*(PEP*Cell)/e_PykF_Kpep*(1+PEP*Cell/e_PykF_Kpep)^(e_PykF_n-1)/((1+PEP*Cell/e_PykF_Kpep)^e_PykF_n+e_PykF_L/(1+FBP*Cell/e_PykF_Kfbp)^e_PykF_n)/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_767" name="Cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_768" name="FBP" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_769" name="PEP" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_770" name="PykF" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_771" name="e_PykF_Kfbp" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_772" name="e_PykF_Kpep" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_773" name="e_PykF_L" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_774" name="e_PykF_kcat" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_775" name="e_PykF_n" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_73" name="Function for g_aceA" type="UserDefined" reversible="false">
      <Expression>
        bm_k_expr*mu*((1-Cra*Cell/(Cra*Cell+g_aceBAK_Kcra))*g_aceBAK_vcra_unbound+Cra*Cell/(Cra*Cell+g_aceBAK_Kcra)*g_aceBAK_vcra_bound+(1-CrpcAMP*Cell/(CrpcAMP*Cell+g_aceBAK_Kcrp))*g_aceBAK_vcrp_unbound+CrpcAMP*Cell/(CrpcAMP*Cell+g_aceBAK_Kcrp)*g_aceBAK_vcrp_bound+g_aceBAK_kcat_iclr*(IclR*Cell)*(1-g_aceBAK_DNA/g_aceBAK_KDNA*(1+PYR*Cell/g_aceBAK_KPprime)/(1+GLX*Cell/g_aceBAK_KG*(1+GLX*Cell/g_aceBAK_KG)/g_aceBAK_L+g_aceBAK_DNA/g_aceBAK_KDNA+PYR*Cell/g_aceBAK_KP+g_aceBAK_DNA*(PYR*Cell)/g_aceBAK_KDNA/g_aceBAK_KPprime)))/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_797" name="Cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_798" name="Cra" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_799" name="CrpcAMP" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_800" name="GLX" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_801" name="IclR" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_802" name="PYR" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_803" name="bm_k_expr" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_804" name="g_aceBAK_DNA" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_805" name="g_aceBAK_KDNA" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_806" name="g_aceBAK_KG" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_807" name="g_aceBAK_KP" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_808" name="g_aceBAK_KPprime" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_809" name="g_aceBAK_Kcra" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_810" name="g_aceBAK_Kcrp" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_811" name="g_aceBAK_L" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_812" name="g_aceBAK_kcat_iclr" order="15" role="constant"/>
        <ParameterDescription key="FunctionParameter_813" name="g_aceBAK_vcra_bound" order="16" role="constant"/>
        <ParameterDescription key="FunctionParameter_814" name="g_aceBAK_vcra_unbound" order="17" role="constant"/>
        <ParameterDescription key="FunctionParameter_815" name="g_aceBAK_vcrp_bound" order="18" role="constant"/>
        <ParameterDescription key="FunctionParameter_816" name="g_aceBAK_vcrp_unbound" order="19" role="constant"/>
        <ParameterDescription key="FunctionParameter_817" name="mu" order="20" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_74" name="Function for g_aceB" type="UserDefined" reversible="false">
      <Expression>
        g_aceBAK_aceBfactor*bm_k_expr*mu*((1-Cra*Cell/(Cra*Cell+g_aceBAK_Kcra))*g_aceBAK_vcra_unbound+Cra*Cell/(Cra*Cell+g_aceBAK_Kcra)*g_aceBAK_vcra_bound+(1-CrpcAMP*Cell/(CrpcAMP*Cell+g_aceBAK_Kcrp))*g_aceBAK_vcrp_unbound+CrpcAMP*Cell/(CrpcAMP*Cell+g_aceBAK_Kcrp)*g_aceBAK_vcrp_bound+g_aceBAK_kcat_iclr*(IclR*Cell)*(1-g_aceBAK_DNA/g_aceBAK_KDNA*(1+PYR*Cell/g_aceBAK_KPprime)/(1+GLX*Cell/g_aceBAK_KG*(1+GLX*Cell/g_aceBAK_KG)/g_aceBAK_L+g_aceBAK_DNA/g_aceBAK_KDNA+PYR*Cell/g_aceBAK_KP+g_aceBAK_DNA*(PYR*Cell)/g_aceBAK_KDNA/g_aceBAK_KPprime)))/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_840" name="Cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_841" name="Cra" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_842" name="CrpcAMP" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_843" name="GLX" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_844" name="IclR" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_845" name="PYR" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_846" name="bm_k_expr" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_847" name="g_aceBAK_DNA" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_848" name="g_aceBAK_KDNA" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_849" name="g_aceBAK_KG" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_850" name="g_aceBAK_KP" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_851" name="g_aceBAK_KPprime" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_852" name="g_aceBAK_Kcra" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_853" name="g_aceBAK_Kcrp" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_854" name="g_aceBAK_L" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_855" name="g_aceBAK_aceBfactor" order="15" role="constant"/>
        <ParameterDescription key="FunctionParameter_856" name="g_aceBAK_kcat_iclr" order="16" role="constant"/>
        <ParameterDescription key="FunctionParameter_857" name="g_aceBAK_vcra_bound" order="17" role="constant"/>
        <ParameterDescription key="FunctionParameter_858" name="g_aceBAK_vcra_unbound" order="18" role="constant"/>
        <ParameterDescription key="FunctionParameter_859" name="g_aceBAK_vcrp_bound" order="19" role="constant"/>
        <ParameterDescription key="FunctionParameter_860" name="g_aceBAK_vcrp_unbound" order="20" role="constant"/>
        <ParameterDescription key="FunctionParameter_861" name="mu" order="21" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_75" name="Function for g_aceK" type="UserDefined" reversible="false">
      <Expression>
        g_aceBAK_aceKfactor*bm_k_expr*mu*((1-Cra*Cell/(Cra*Cell+g_aceBAK_Kcra))*g_aceBAK_vcra_unbound+Cra*Cell/(Cra*Cell+g_aceBAK_Kcra)*g_aceBAK_vcra_bound+(1-CrpcAMP*Cell/(CrpcAMP*Cell+g_aceBAK_Kcrp))*g_aceBAK_vcrp_unbound+CrpcAMP*Cell/(CrpcAMP*Cell+g_aceBAK_Kcrp)*g_aceBAK_vcrp_bound+g_aceBAK_kcat_iclr*(IclR*Cell)*(1-g_aceBAK_DNA/g_aceBAK_KDNA*(1+PYR*Cell/g_aceBAK_KPprime)/(1+GLX*Cell/g_aceBAK_KG*(1+GLX*Cell/g_aceBAK_KG)/g_aceBAK_L+g_aceBAK_DNA/g_aceBAK_KDNA+PYR*Cell/g_aceBAK_KP+g_aceBAK_DNA*(PYR*Cell)/g_aceBAK_KDNA/g_aceBAK_KPprime)))/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_884" name="Cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_885" name="Cra" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_886" name="CrpcAMP" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_887" name="GLX" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_888" name="IclR" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_889" name="PYR" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_890" name="bm_k_expr" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_891" name="g_aceBAK_DNA" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_892" name="g_aceBAK_KDNA" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_893" name="g_aceBAK_KG" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_894" name="g_aceBAK_KP" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_895" name="g_aceBAK_KPprime" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_896" name="g_aceBAK_Kcra" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_897" name="g_aceBAK_Kcrp" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_898" name="g_aceBAK_L" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_899" name="g_aceBAK_aceKfactor" order="15" role="constant"/>
        <ParameterDescription key="FunctionParameter_900" name="g_aceBAK_kcat_iclr" order="16" role="constant"/>
        <ParameterDescription key="FunctionParameter_901" name="g_aceBAK_vcra_bound" order="17" role="constant"/>
        <ParameterDescription key="FunctionParameter_902" name="g_aceBAK_vcra_unbound" order="18" role="constant"/>
        <ParameterDescription key="FunctionParameter_903" name="g_aceBAK_vcrp_bound" order="19" role="constant"/>
        <ParameterDescription key="FunctionParameter_904" name="g_aceBAK_vcrp_unbound" order="20" role="constant"/>
        <ParameterDescription key="FunctionParameter_905" name="mu" order="21" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_76" name="Function for g_acoa2act" type="UserDefined" reversible="false">
      <Expression>
        0/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_793" name="Cell" order="0" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_77" name="Function for g_acs" type="UserDefined" reversible="false">
      <Expression>
        bm_k_expr*mu*((1-(CrpcAMP*Cell)^g_acs_n/((CrpcAMP*Cell)^g_acs_n+g_acs_Kcrp^g_acs_n))*g_acs_vcrp_unbound+(CrpcAMP*Cell)^g_acs_n/((CrpcAMP*Cell)^g_acs_n+g_acs_Kcrp^g_acs_n)*g_acs_vcrp_bound)/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_789" name="Cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_658" name="CrpcAMP" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_654" name="bm_k_expr" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_785" name="g_acs_Kcrp" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_458" name="g_acs_n" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_796" name="g_acs_vcrp_bound" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_788" name="g_acs_vcrp_unbound" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_791" name="mu" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_78" name="Function for g_akg2mal" type="UserDefined" reversible="false">
      <Expression>
        bm_k_expr*mu*((1-(CrpcAMP*Cell)^g_akg2mal_n/((CrpcAMP*Cell)^g_akg2mal_n+g_akg2mal_Kcrp^g_akg2mal_n))*g_akg2mal_vcrp_unbound+(CrpcAMP*Cell)^g_akg2mal_n/((CrpcAMP*Cell)^g_akg2mal_n+g_akg2mal_Kcrp^g_akg2mal_n)*g_akg2mal_vcrp_bound)/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_932" name="Cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_933" name="CrpcAMP" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_934" name="bm_k_expr" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_935" name="g_akg2mal_Kcrp" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_936" name="g_akg2mal_n" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_937" name="g_akg2mal_vcrp_bound" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_938" name="g_akg2mal_vcrp_unbound" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_939" name="mu" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_79" name="Function for g_cAMPdegr" type="UserDefined" reversible="false">
      <Expression>
        0/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_554" name="Cell" order="0" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_80" name="Function for g_cra" type="UserDefined" reversible="false">
      <Expression>
        0/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_692" name="Cell" order="0" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_81" name="Function for g_crp" type="UserDefined" reversible="false">
      <Expression>
        0/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_691" name="Cell" order="0" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_82" name="Function for g_cya" type="UserDefined" reversible="false">
      <Expression>
        0/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_786" name="Cell" order="0" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_83" name="Function for g_emp" type="UserDefined" reversible="false">
      <Expression>
        bm_k_expr*mu*((1-Cra*Cell/(Cra*Cell+g_emp_Kcra))*g_emp_vcra_unbound+Cra*Cell/(Cra*Cell+g_emp_Kcra)*g_emp_vcra_bound+(1-CrpcAMP*Cell/(CrpcAMP*Cell+g_emp_Kcrp))*g_emp_vcrp_unbound+CrpcAMP*Cell/(CrpcAMP*Cell+g_emp_Kcrp)*g_emp_vcrp_bound)/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_959" name="Cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_960" name="Cra" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_961" name="CrpcAMP" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_962" name="bm_k_expr" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_963" name="g_emp_Kcra" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_964" name="g_emp_Kcrp" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_965" name="g_emp_vcra_bound" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_966" name="g_emp_vcra_unbound" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_967" name="g_emp_vcrp_bound" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_968" name="g_emp_vcrp_unbound" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_969" name="mu" order="10" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_84" name="Function for g_eno" type="UserDefined" reversible="false">
      <Expression>
        bm_k_expr*mu*((1-Cra*Cell/(Cra*Cell+g_eno_Kcra))*g_eno_vcra_unbound+Cra*Cell/(Cra*Cell+g_eno_Kcra)*g_eno_vcra_bound)/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_787" name="Cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_955" name="Cra" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_950" name="bm_k_expr" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_951" name="g_eno_Kcra" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_981" name="g_eno_vcra_bound" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_982" name="g_eno_vcra_unbound" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_983" name="mu" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_85" name="Function for g_fdp" type="UserDefined" reversible="false">
      <Expression>
        bm_k_expr*mu*((1-Cra*Cell/(Cra*Cell+g_fdp_Kcra))*g_fdp_vcra_unbound+Cra*Cell/(Cra*Cell+g_fdp_Kcra)*g_fdp_vcra_bound)/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_991" name="Cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_992" name="Cra" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_993" name="bm_k_expr" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_994" name="g_fdp_Kcra" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_995" name="g_fdp_vcra_bound" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_996" name="g_fdp_vcra_unbound" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_997" name="mu" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_86" name="Function for g_gltA" type="UserDefined" reversible="false">
      <Expression>
        bm_k_expr*mu*((1-(CrpcAMP*Cell)^g_gltA_n/((CrpcAMP*Cell)^g_gltA_n+g_gltA_Kcrp^g_gltA_n))*g_gltA_vcrp_unbound+(CrpcAMP*Cell)^g_gltA_n/((CrpcAMP*Cell)^g_gltA_n+g_gltA_Kcrp^g_gltA_n)*g_gltA_vcrp_bound)/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1006" name="Cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1007" name="CrpcAMP" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1008" name="bm_k_expr" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1009" name="g_gltA_Kcrp" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1010" name="g_gltA_n" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_1011" name="g_gltA_vcrp_bound" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_1012" name="g_gltA_vcrp_unbound" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_1013" name="mu" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_87" name="Function for g_icd" type="UserDefined" reversible="false">
      <Expression>
        bm_k_expr*mu*((1-Cra*Cell/(Cra*Cell+g_icd_Kcra))*g_icd_vcra_unbound+Cra*Cell/(Cra*Cell+g_icd_Kcra)*g_icd_vcra_bound)/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_949" name="Cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1022" name="Cra" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1023" name="bm_k_expr" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1024" name="g_icd_Kcra" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1025" name="g_icd_vcra_bound" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_1026" name="g_icd_vcra_unbound" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_1027" name="mu" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_88" name="Function for g_iclr" type="UserDefined" reversible="false">
      <Expression>
        0/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_956" name="Cell" order="0" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_89" name="Function for g_mdh" type="UserDefined" reversible="false">
      <Expression>
        bm_k_expr*mu*((1-CrpcAMP*Cell/(CrpcAMP*Cell+g_mdh_Kcrp))*g_mdh_vcrp_unbound+CrpcAMP*Cell/(CrpcAMP*Cell+g_mdh_Kcrp)*g_mdh_vcrp_bound)/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1037" name="Cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1038" name="CrpcAMP" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1039" name="bm_k_expr" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1040" name="g_mdh_Kcrp" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1041" name="g_mdh_vcrp_bound" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_1042" name="g_mdh_vcrp_unbound" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_1043" name="mu" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_90" name="Function for g_me" type="UserDefined" reversible="false">
      <Expression>
        (mu+d_k_degr)*SS_Me/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_954" name="Cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_958" name="SS_Me" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1005" name="d_k_degr" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1051" name="mu" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_91" name="Function for g_pckA" type="UserDefined" reversible="false">
      <Expression>
        bm_k_expr*mu*((1-Cra*Cell/(Cra*Cell+g_pckA_Kcra))*g_pckA_vcra_unbound+Cra*Cell/(Cra*Cell+g_pckA_Kcra)*g_pckA_vcra_bound)/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1059" name="Cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1060" name="Cra" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1061" name="bm_k_expr" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1062" name="g_pckA_Kcra" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1063" name="g_pckA_vcra_bound" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_1064" name="g_pckA_vcra_unbound" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_1065" name="mu" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_92" name="Function for g_pdh" type="UserDefined" reversible="false">
      <Expression>
        bm_k_expr*mu*((1-PdhR*Cell/(PdhR*Cell+g_pdh_Kpdhr))*g_pdh_vpdhr_unbound+PdhR*Cell/(PdhR*Cell+g_pdh_Kpdhr)*g_pdh_vpdhr_bound)/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1073" name="Cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1074" name="PdhR" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1075" name="bm_k_expr" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1076" name="g_pdh_Kpdhr" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1077" name="g_pdh_vpdhr_bound" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_1078" name="g_pdh_vpdhr_unbound" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_1079" name="mu" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_93" name="Function for g_pdhr" type="UserDefined" reversible="false">
      <Expression>
        0/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1036" name="Cell" order="0" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_94" name="Function for g_pfkA" type="UserDefined" reversible="false">
      <Expression>
        bm_k_expr*mu*((1-Cra*Cell/(Cra*Cell+g_pfkA_Kcra))*g_pfkA_vcra_unbound+Cra*Cell/(Cra*Cell+g_pfkA_Kcra)*g_pfkA_vcra_bound)/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1089" name="Cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1090" name="Cra" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1091" name="bm_k_expr" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1092" name="g_pfkA_Kcra" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1093" name="g_pfkA_vcra_bound" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_1094" name="g_pfkA_vcra_unbound" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_1095" name="mu" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_95" name="Function for g_ppc" type="UserDefined" reversible="false">
      <Expression>
        (mu+d_k_degr)*SS_Ppc/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1057" name="Cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1035" name="SS_Ppc" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1058" name="d_k_degr" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1103" name="mu" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_96" name="Function for g_ppsA" type="UserDefined" reversible="false">
      <Expression>
        bm_k_expr*mu*((1-Cra*Cell/(Cra*Cell+g_ppsA_Kcra))*g_ppsA_vcra_unbound+Cra*Cell/(Cra*Cell+g_ppsA_Kcra)*g_ppsA_vcra_bound)/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1111" name="Cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1112" name="Cra" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1113" name="bm_k_expr" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1114" name="g_ppsA_Kcra" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1115" name="g_ppsA_vcra_bound" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_1116" name="g_ppsA_vcra_unbound" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_1117" name="mu" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_97" name="Function for g_pykF" type="UserDefined" reversible="false">
      <Expression>
        bm_k_expr*mu*((1-Cra*Cell/(Cra*Cell+g_pykF_Kcra))*g_pykF_vcra_unbound+Cra*Cell/(Cra*Cell+g_pykF_Kcra)*g_pykF_vcra_bound)/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1125" name="Cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1126" name="Cra" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1127" name="bm_k_expr" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1128" name="g_pykF_Kcra" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1129" name="g_pykF_vcra_bound" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_1130" name="g_pykF_vcra_unbound" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_1131" name="mu" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_98" name="Function for g_EIIA" type="UserDefined" reversible="false">
      <Expression>
        0/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1088" name="Cell" order="0" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_99" name="Function for g_EIICB" type="UserDefined" reversible="false">
      <Expression>
        0/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_952" name="Cell" order="0" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_100" name="Function for d_AceA" type="UserDefined" reversible="false">
      <Expression>
        (mu+d_k_degr)*(AceA*Cell)/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1140" name="AceA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1141" name="Cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_1142" name="d_k_degr" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1143" name="mu" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_101" name="Function for d_AceB" type="UserDefined" reversible="false">
      <Expression>
        (mu+d_k_degr)*(AceB*Cell)/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1148" name="AceB" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1149" name="Cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_1150" name="d_k_degr" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1151" name="mu" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_102" name="Function for d_AceK" type="UserDefined" reversible="false">
      <Expression>
        (mu+d_k_degr)*(AceK*Cell)/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1156" name="AceK" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1157" name="Cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_1158" name="d_k_degr" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1159" name="mu" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_103" name="Function for d_Acoa2act" type="UserDefined" reversible="unspecified">
      <Expression>
        0/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1110" name="Cell" order="0" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_104" name="Function for d_Acs" type="UserDefined" reversible="false">
      <Expression>
        (mu+d_k_degr)*(Acs*Cell)/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1166" name="Acs" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1167" name="Cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_1168" name="d_k_degr" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1169" name="mu" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_105" name="Function for d_Akg2mal" type="UserDefined" reversible="false">
      <Expression>
        (mu+d_k_degr)*(Akg2mal*Cell)/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1174" name="Akg2mal" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1175" name="Cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_1176" name="d_k_degr" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1177" name="mu" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_106" name="Function for d_CAMPdegr" type="UserDefined" reversible="unspecified">
      <Expression>
        0/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1108" name="Cell" order="0" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_107" name="Function for d_Cra" type="UserDefined" reversible="unspecified">
      <Expression>
        0/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1165" name="Cell" order="0" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_108" name="Function for d_CraFBP" type="UserDefined" reversible="unspecified">
      <Expression>
        0/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1183" name="Cell" order="0" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_109" name="Function for d_Crp" type="UserDefined" reversible="unspecified">
      <Expression>
        0/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1185" name="Cell" order="0" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_110" name="Function for d_CrpcAMP" type="UserDefined" reversible="unspecified">
      <Expression>
        0/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1187" name="Cell" order="0" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_111" name="Function for d_Cya" type="UserDefined" reversible="unspecified">
      <Expression>
        0/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1189" name="Cell" order="0" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_112" name="Function for d_Emp" type="UserDefined" reversible="false">
      <Expression>
        (mu+d_k_degr)*(Emp*Cell)/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1194" name="Cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1195" name="Emp" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1196" name="d_k_degr" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1197" name="mu" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_113" name="Function for d_Eno" type="UserDefined" reversible="false">
      <Expression>
        (mu+d_k_degr)*(Eno*Cell)/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1202" name="Cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1203" name="Eno" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1204" name="d_k_degr" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1205" name="mu" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_114" name="Function for d_Fdp" type="UserDefined" reversible="false">
      <Expression>
        (mu+d_k_degr)*(Fdp*Cell)/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1210" name="Cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1211" name="Fdp" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1212" name="d_k_degr" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1213" name="mu" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_115" name="Function for d_GltA" type="UserDefined" reversible="false">
      <Expression>
        (mu+d_k_degr)*(GltA*Cell)/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1218" name="Cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1219" name="GltA" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1220" name="d_k_degr" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1221" name="mu" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_116" name="Function for d_Icd" type="UserDefined" reversible="false">
      <Expression>
        (mu+d_k_degr)*(Icd*Cell)/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1226" name="Cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1227" name="Icd" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1228" name="d_k_degr" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1229" name="mu" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_117" name="Function for d_Icd_P" type="UserDefined" reversible="false">
      <Expression>
        (mu+d_k_degr)*(Icd_P*Cell)/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1234" name="Cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1235" name="Icd_P" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1236" name="d_k_degr" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1237" name="mu" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_118" name="Function for d_IclR" type="UserDefined" reversible="unspecified">
      <Expression>
        0/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1191" name="Cell" order="0" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_119" name="Function for d_Mdh" type="UserDefined" reversible="false">
      <Expression>
        (mu+d_k_degr)*(Mdh*Cell)/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1244" name="Cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1245" name="Mdh" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1246" name="d_k_degr" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1247" name="mu" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_120" name="Function for d_Me" type="UserDefined" reversible="false">
      <Expression>
        (mu+d_k_degr)*(Me*Cell)/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1252" name="Cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1253" name="Me" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1254" name="d_k_degr" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1255" name="mu" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_121" name="Function for d_PckA" type="UserDefined" reversible="false">
      <Expression>
        (mu+d_k_degr)*(PckA*Cell)/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1260" name="Cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1261" name="PckA" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1262" name="d_k_degr" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1263" name="mu" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_122" name="Function for d_Pdh" type="UserDefined" reversible="false">
      <Expression>
        (mu+d_k_degr)*(Pdh*Cell)/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1268" name="Cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1269" name="Pdh" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1270" name="d_k_degr" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1271" name="mu" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_123" name="Function for d_PdhR" type="UserDefined" reversible="unspecified">
      <Expression>
        0/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1193" name="Cell" order="0" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_124" name="Function for d_PdhRPYR" type="UserDefined" reversible="unspecified">
      <Expression>
        0/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1243" name="Cell" order="0" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_125" name="Function for d_PfkA" type="UserDefined" reversible="false">
      <Expression>
        (mu+d_k_degr)*(PfkA*Cell)/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1280" name="Cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1281" name="PfkA" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1282" name="d_k_degr" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1283" name="mu" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_126" name="Function for d_Ppc" type="UserDefined" reversible="false">
      <Expression>
        (mu+d_k_degr)*(Ppc*Cell)/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1288" name="Cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1289" name="Ppc" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1290" name="d_k_degr" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1291" name="mu" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_127" name="Function for d_PpsA" type="UserDefined" reversible="false">
      <Expression>
        (mu+d_k_degr)*(PpsA*Cell)/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1296" name="Cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1297" name="PpsA" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1298" name="d_k_degr" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1299" name="mu" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_128" name="Function for d_PykF" type="UserDefined" reversible="false">
      <Expression>
        (mu+d_k_degr)*(PykF*Cell)/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1304" name="Cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1305" name="PykF" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1306" name="d_k_degr" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1307" name="mu" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_129" name="Function for d_EIIA" type="UserDefined" reversible="unspecified">
      <Expression>
        0/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1277" name="Cell" order="0" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_130" name="Function for d_EIIA_P" type="UserDefined" reversible="unspecified">
      <Expression>
        0/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1279" name="Cell" order="0" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_131" name="Function for d_EIICB" type="UserDefined" reversible="unspecified">
      <Expression>
        0/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1313" name="Cell" order="0" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_132" name="Function for d_ACoA" type="UserDefined" reversible="false">
      <Expression>
        mu*(ACoA*Cell)/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1317" name="ACoA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1318" name="Cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_1319" name="mu" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_133" name="Function for d_AKG" type="UserDefined" reversible="false">
      <Expression>
        mu*(AKG*Cell)/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1323" name="AKG" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1324" name="Cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_1325" name="mu" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_134" name="Function for d_cAMP" type="UserDefined" reversible="false">
      <Expression>
        mu*(cAMP*Cell)/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1329" name="Cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1330" name="cAMP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1331" name="mu" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_135" name="Function for d_FBP" type="UserDefined" reversible="false">
      <Expression>
        mu*(FBP*Cell)/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1335" name="Cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1336" name="FBP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1337" name="mu" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_136" name="Function for d_G6P" type="UserDefined" reversible="false">
      <Expression>
        mu*(G6P*Cell)/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1341" name="Cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1342" name="G6P" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1343" name="mu" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_137" name="Function for d_GLX" type="UserDefined" reversible="false">
      <Expression>
        mu*(GLX*Cell)/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1347" name="Cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1348" name="GLX" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1349" name="mu" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_138" name="Function for d_ICT" type="UserDefined" reversible="false">
      <Expression>
        mu*(ICT*Cell)/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1353" name="Cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1354" name="ICT" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1355" name="mu" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_139" name="Function for d_MAL" type="UserDefined" reversible="false">
      <Expression>
        mu*(MAL*Cell)/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1359" name="Cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1360" name="MAL" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1361" name="mu" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_140" name="Function for d_OAA" type="UserDefined" reversible="false">
      <Expression>
        mu*(OAA*Cell)/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1365" name="Cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1366" name="OAA" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1367" name="mu" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_141" name="Function for d_PEP" type="UserDefined" reversible="false">
      <Expression>
        mu*(PEP*Cell)/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1371" name="Cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1372" name="PEP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1373" name="mu" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_142" name="Function for d_PG3" type="UserDefined" reversible="false">
      <Expression>
        mu*(PG3*Cell)/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1377" name="Cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1378" name="PG3" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1379" name="mu" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_143" name="Function for d_PYR" type="UserDefined" reversible="false">
      <Expression>
        mu*(PYR*Cell)/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1383" name="Cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1384" name="PYR" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1385" name="mu" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_144" name="Function for env_growth" type="UserDefined" reversible="false">
      <Expression>
        BM*Environment*mu/Environment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1389" name="BM" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_1390" name="Environment" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_1391" name="mu" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_145" name="Function for env_GLCup" type="UserDefined" reversible="false">
      <Expression>
        env_uc*env_M_GLC*(BM*Environment)*pts_k4*(EIICB*Cell)*(EIIA_P*Cell)*GLC/((pts_KEIIA+EIIA_P*Cell)*(pts_Kglc+GLC))/Environment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1403" name="BM" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1404" name="Cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_1405" name="EIIA_P" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1406" name="EIICB" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1407" name="Environment" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_1408" name="GLC" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1409" name="env_M_GLC" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_1410" name="env_uc" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_1411" name="pts_KEIIA" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_1412" name="pts_Kglc" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_1413" name="pts_k4" order="10" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_146" name="Function for env_ACTup" type="UserDefined" reversible="false">
      <Expression>
        env_uc*env_M_ACT*(BM*Environment)*(Acs*Cell)*e_Acs_kcat*ACT/(ACT+e_Acs_Kact)/Environment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1398" name="ACT" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1109" name="Acs" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1425" name="BM" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1426" name="Cell" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_1427" name="Environment" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_1428" name="e_Acs_Kact" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_1429" name="e_Acs_kcat" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_1430" name="env_M_ACT" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_1431" name="env_uc" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_147" name="Function for env_ACTex" type="UserDefined" reversible="false">
      <Expression>
        env_uc*env_M_ACT*(BM*Environment)*(Acoa2act*Cell)*e_Acoa2act_kcat*(ACoA*Cell)/e_Acoa2act_Kacoa*(1+ACoA*Cell/e_Acoa2act_Kacoa)^(e_Acoa2act_n-1)/((1+ACoA*Cell/e_Acoa2act_Kacoa)^e_Acoa2act_n+e_Acoa2act_L/(1+PYR*Cell/e_Acoa2act_Kpyr)^e_Acoa2act_n)/Environment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1445" name="ACoA" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1446" name="Acoa2act" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1447" name="BM" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1448" name="Cell" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_1449" name="Environment" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_1450" name="PYR" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1451" name="e_Acoa2act_Kacoa" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_1452" name="e_Acoa2act_Kpyr" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_1453" name="e_Acoa2act_L" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_1454" name="e_Acoa2act_kcat" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_1455" name="e_Acoa2act_n" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_1456" name="env_M_ACT" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_1457" name="env_uc" order="12" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Kotte2010_Ecoli_Metabolic_Adaption" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="µmol" type="deterministic" avogadroConstant="6.02214179e+23">
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
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/20212527"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-03-14T23:34:51Z</dcterms:W3CDTF>
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
        <dcterms:W3CDTF>2014-04-04T15:39:09Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006083"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006094"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006096"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006097"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0008965"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1003100000"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000244"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0010906"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0045734"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/562"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>
	 This is the model described in: <b>Bacterial adaptation through distributed sensing of metabolic fluxes</b>
    <br/>       
	Oliver Kotte, Judith B Zaugg  and  Matthias Heinemann;<em>Mol Sys Biol</em>2010;<b>6</b>:355.   doi:<a href="http://dx.doi.org/10.1038/msb.2010.10">10.1038/msb.2010.10</a>; 

        <br/>
    <b>Abstract:</b>
    <br/>
	 The recognition of carbon sources and the regulatory adjustments to recognized changes are of particular importance for bacterial survival in fluctuating environments. Despite a thorough knowledge base of Escherichia coli&apos;s central metabolism and its regulation, fundamental aspects of the employed sensing and regulatory adjustment mechanisms remain unclear. In this paper, using a differential equation model that couples enzymatic and transcriptional regulation of E. coli&apos;s central metabolism, we show that the interplay of known interactions explains in molecular-level detail the system-wide adjustments of metabolic operation between glycolytic and gluconeogenic carbon sources. We show that these adaptations are enabled by an indirect recognition of carbon sources through a mechanism we termed distributed sensing of intracellular metabolic fluxes. This mechanism uses two general motifs to establish flux-signaling metabolites, whose bindings to transcription factors form flux sensors. As these sensors are embedded in global feedback loop architectures, closed-loop self-regulation can emerge within metabolism itself and therefore, metabolic operation may adapt itself autonomously (not requiring upstream sensing and signaling) to fluctuating carbon sources.
	</p>
  <p>
In its current form this SBML model is parametrized for the glucose to acetate transition and to simulate the extended diauxic shift as shown in figure 3 and scenario 6 of the attached matlab file. In this scenario the cells first are grown from an OD600 (BM) of 0.03 with a starting glucose concentration of 0.5 g/l for 8.15 h (29340 sec). Then a medium containing 5 g/l acetate is inoculated with these cells to an OD600 of 0.03 and grown for another 19.7 hours (70920 sec). Finally the cells are shifted to a medium containing both glucose and acetate at a concentration of 3 g/l with a starting OD600 of 0.0005.<br/>
The shifts where implemented using events triggering at the times determined by the parameters <em>shift1</em> and <em>shift2</em> (in hours). To simulate other scenarios the initial conditions need to be changed as described in the supplemental materials (<a href="http://www.nature.com/msb/journal/v6/n1/extref/msb201010-s1.pdf">supplement 1</a>)<br/> 
The original SBML model and the MATLAB file used for the calculations can be down loaded as supplementary materials of the publication from the MSB website. (<a href="http://www.nature.com/msb/journal/v6/n1/extref/msb201010-s2.zip">supplement 2</a>).
</p><p>
The units of the external metabolites are in [g/l], those of the biomass in optical density,OD<sub>600</sub>, taken as dimensionless, and [micromole/(gramm dry weight)] for all intracellular metabolites. As the latter cannot be implemented in SBML, it was chosen to be micromole only and the units of the parameters are left mostly undefined.   
</p><p>This model originates from BioModels Database: A Database of Annotated Published Models. It is copyright (c) 2005-2010 The BioModels Team.<br/>For more information see the <a href="http://www.ebi.ac.uk/biomodels/legal.html" target="_blank">terms of use</a>.<br/>To cite BioModels Database, please use <a href="http://www.pubmedcentral.nih.gov/articlerender.fcgi?tool=pubmed&amp;pubmedid=16381960" target="_blank">Le Novère N., Bornstein B., Broicher A., Courtot M., Donizelli M., Dharuri H., Li L., Sauro H., Schilstra M., Shapiro B., Snoep J.L., Hucka M. (2006) BioModels Database: A Free, Centralized Database of Curated, Published, Quantitative Kinetic Models of Biochemical and Cellular Systems Nucleic Acids Res., 34: D689-D691.</a>
</p>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="Environment" simulationType="fixed" dimensionality="3">
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
      <Compartment key="Compartment_3" name="Cell" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005623"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="BM" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_3" name="ACT" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15366"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00033"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="GLC" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17234"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00293"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="ACoA" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15351"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00024"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="AKG" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16810"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00026"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="cAMP" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17489"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00575"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="FBP" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16905"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00354"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="G6P" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:14314"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00092"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="GLX" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16891"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00048"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="ICT" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:30887"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00311"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="MAL" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:30796"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00497"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="OAA" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:30744"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00036"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="PEP" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18021"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00074"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="PG3" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17794"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00197"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="PYR" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:32816"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00022"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="AceA" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P0A9G6"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="AceB" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q8X609"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="AceK" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P11071"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="Acoa2act" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_39" name="Acs" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P27550"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="Akg2mal" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_43" name="CAMPdegr" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_45" name="Cya" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_45">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00936"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_47" name="Emp" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_49" name="Eno" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_49">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P0A6P9"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_51" name="Fdp" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_51">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00637"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_53" name="GltA" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_53">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P0ABH7"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_55" name="Icd" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_55">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P08200"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_57" name="Icd_P" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_57">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P08200"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_59" name="Mdh" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_59">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P61889"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_61" name="Me" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_61">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P76558"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_63" name="PckA" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_63">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q8GH15"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_65" name="Pdh" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_65">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P0AFG8"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_67" name="PfkA" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_67">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P06999"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_69" name="Ppc" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_69">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9XHC7"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_71" name="PpsA" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_71">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/B5Z9Q0"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_73" name="PykF" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_73">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P0AD61"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_75" name="Cra" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_75">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P0ACP1"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_77" name="CraFBP" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_77">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16905"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P0ACP1"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_79" name="Crp" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_79">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P0ACJ8"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_81" name="CrpcAMP" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_81">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17489"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P0ACJ8"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_83" name="IclR" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_83">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P16528"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_85" name="PdhR" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_85">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P0ACM1"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_87" name="PdhRPYR" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_87">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:32816"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P0ACM1"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_89" name="EIIA" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_89">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0009401"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00550"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_91" name="EIIA_P" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_91">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0009401"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00550"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_93" name="EIICB" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_93">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0009401"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00550"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="env_M_ACT" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="env_M_GLC" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="env_uc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="e_AceA_kcat" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="e_AceA_n" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="e_AceA_L" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="e_AceA_Kict" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="e_AceA_Kpep" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="e_AceA_Kpg3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="e_AceA_Kakg" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="e_AceB_kcat" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="e_AceB_Kglx" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="e_AceB_Kacoa" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="e_AceB_Kglxacoa" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="e_AceK_kcat_ki" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="e_AceK_kcat_ph" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="e_AceK_n" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="e_AceK_L" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="e_AceK_Kicd" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="e_AceK_Kicd_P" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="e_AceK_Kpep" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="e_AceK_Kpyr" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="e_AceK_Koaa" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="e_AceK_Kglx" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="e_AceK_Kakg" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="e_AceK_Kpg3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="e_AceK_Kict" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="e_Acoa2act_kcat" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="e_Acoa2act_n" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="e_Acoa2act_L" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="e_Acoa2act_Kacoa" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="e_Acoa2act_Kpyr" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="e_Acs_kcat" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="e_Acs_Kact" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_34" name="e_Akg2mal_kcat" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_35" name="e_Akg2mal_Kakg" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_36" name="e_CAMPdegr_kcat" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_37" name="e_CAMPdegr_KcAMP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_38" name="e_Cya_kcat" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_39" name="e_Cya_KEIIA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_40" name="e_Emp_kcat_f" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_41" name="e_Emp_kcat_r" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_42" name="e_Emp_Kfbp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_43" name="e_Emp_Kpg3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_44" name="e_Eno_kcatf" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_45" name="e_Eno_kcatr" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_46" name="e_Eno_Kpg3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_47" name="e_Eno_Kpep" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_48" name="e_Fdp_kcat" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_49" name="e_Fdp_n" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_50" name="e_Fdp_L" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_51" name="e_Fdp_Kfbp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_52" name="e_Fdp_Kpep" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_53" name="e_GltA_kcat" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_54" name="e_GltA_Koaa" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_55" name="e_GltA_Kacoa" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_56" name="e_GltA_Koaaacoa" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_57" name="e_GltA_Kakg" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_58" name="e_Icd_kcat" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_59" name="e_Icd_n" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_60" name="e_Icd_L" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_61" name="e_Icd_Kict" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_62" name="e_Icd_Kpep" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_63" name="e_Mdh_kcat" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_64" name="e_Mdh_n" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_65" name="e_Mdh_Kmal" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_66" name="e_Me_kcat" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_67" name="e_Me_n" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_68" name="e_Me_L" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_69" name="e_Me_Kmal" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_70" name="e_Me_Kacoa" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_71" name="e_Me_Kcamp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_72" name="e_PckA_kcat" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_73" name="e_PckA_Koaa" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_74" name="e_PckA_Kpep" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_75" name="e_Pdh_kcat" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_76" name="e_Pdh_n" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_77" name="e_Pdh_L" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_78" name="e_Pdh_Kpyr" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_79" name="e_Pdh_KpyrI" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_80" name="e_Pdh_Kglx" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_81" name="e_PfkA_kcat" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_82" name="e_PfkA_n" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_83" name="e_PfkA_L" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_84" name="e_PfkA_Kg6p" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_85" name="e_PfkA_Kpep" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_86" name="e_Ppc_kcat" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_87" name="e_Ppc_n" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_88" name="e_Ppc_L" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_89" name="e_Ppc_Kpep" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_90" name="e_Ppc_Kfbp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_91" name="e_PpsA_kcat" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_92" name="e_PpsA_n" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_93" name="e_PpsA_L" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_94" name="e_PpsA_Kpyr" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_95" name="e_PpsA_Kpep" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_96" name="e_PykF_kcat" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_97" name="e_PykF_n" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_98" name="e_PykF_L" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_99" name="e_PykF_Kpep" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_100" name="e_PykF_Kfbp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_101" name="pts_k1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_102" name="pts_km1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_103" name="pts_k4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_104" name="pts_KEIIA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_105" name="pts_Kglc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_106" name="tf_Cra_scale" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_107" name="tf_Cra_kfbp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_108" name="tf_Cra_n" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_109" name="tf_Crp_scale" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_110" name="tf_Crp_kcamp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_111" name="tf_Crp_n" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_112" name="tf_PdhR_scale" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_113" name="tf_PdhR_kpyr" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_114" name="tf_PdhR_n" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_115" name="g_aceBAK_vcra_unbound" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_116" name="g_aceBAK_vcra_bound" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_117" name="g_aceBAK_Kcra" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_118" name="g_aceBAK_aceBfactor" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_119" name="g_aceBAK_aceKfactor" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_120" name="g_aceBAK_KDNA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_121" name="g_aceBAK_KP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_122" name="g_aceBAK_KPprime" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_123" name="g_aceBAK_KG" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_124" name="g_aceBAK_L" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_125" name="g_aceBAK_kcat_iclr" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_126" name="g_aceBAK_DNA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_127" name="g_aceBAK_vcrp_bound" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_128" name="g_aceBAK_vcrp_unbound" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_129" name="g_aceBAK_Kcrp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_130" name="g_acs_vcrp_unbound" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_131" name="g_acs_vcrp_bound" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_132" name="g_acs_n" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_133" name="g_acs_Kcrp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_134" name="g_akg2mal_vcrp_unbound" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_135" name="g_akg2mal_vcrp_bound" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_136" name="g_akg2mal_Kcrp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_137" name="g_akg2mal_n" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_138" name="g_emp_vcra_unbound" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_139" name="g_emp_vcra_bound" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_140" name="g_emp_Kcra" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_141" name="g_emp_vcrp_unbound" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_142" name="g_emp_vcrp_bound" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_143" name="g_emp_Kcrp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_144" name="g_eno_vcra_unbound" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_145" name="g_eno_vcra_bound" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_146" name="g_eno_Kcra" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_147" name="g_fdp_vcra_unbound" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_148" name="g_fdp_vcra_bound" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_149" name="g_fdp_Kcra" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_150" name="g_gltA_vcrp_unbound" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_151" name="g_gltA_vcrp_bound" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_152" name="g_gltA_Kcrp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_153" name="g_gltA_n" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_154" name="g_icd_vcra_unbound" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_155" name="g_icd_vcra_bound" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_156" name="g_icd_Kcra" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_157" name="g_mdh_vcrp_unbound" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_158" name="g_mdh_vcrp_bound" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_159" name="g_mdh_Kcrp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_160" name="g_pckA_vcra_unbound" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_161" name="g_pckA_vcra_bound" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_162" name="g_pckA_Kcra" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_163" name="g_pdh_vpdhr_unbound" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_164" name="g_pdh_vpdhr_bound" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_165" name="g_pdh_Kpdhr" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_166" name="g_pfkA_vcra_unbound" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_167" name="g_pfkA_vcra_bound" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_168" name="g_pfkA_Kcra" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_169" name="g_ppsA_vcra_unbound" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_170" name="g_ppsA_vcra_bound" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_171" name="g_ppsA_Kcra" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_172" name="g_pykF_vcra_unbound" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_173" name="g_pykF_vcra_bound" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_174" name="g_pykF_Kcra" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_175" name="d_k_degr" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_176" name="bm_k_expr" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_177" name="bm_muACT" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_178" name="bm_muGLC" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_179" name="bm_GLC_ACoA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_180" name="bm_GLC_AKG" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_181" name="bm_GLC_G6P" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_182" name="bm_GLC_OAA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_183" name="bm_GLC_PEP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_184" name="bm_GLC_PG3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_185" name="bm_GLC_PYR" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_186" name="bm_ACT_ACoA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_187" name="bm_ACT_AKG" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_188" name="bm_ACT_G6P" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_189" name="bm_ACT_OAA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_190" name="bm_ACT_PEP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_191" name="bm_ACT_PG3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_192" name="bm_ACT_PYR" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_193" name="alphaGLC" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Environment],Vector=Metabolites[GLC],Reference=Concentration&gt;/(&lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Environment],Vector=Metabolites[GLC],Reference=Concentration&gt;+&lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[pts_Kglc],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_194" name="alphaACT" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Environment],Vector=Metabolites[ACT],Reference=Concentration&gt;/(&lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Environment],Vector=Metabolites[ACT],Reference=Concentration&gt;+&lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Acs_Kact],Reference=Value&gt;)*(1-&lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Environment],Vector=Metabolites[GLC],Reference=Concentration&gt;/(&lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Environment],Vector=Metabolites[GLC],Reference=Concentration&gt;+&lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[pts_Kglc],Reference=Value&gt;))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_195" name="mu" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[alphaGLC],Reference=Value&gt;*&lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[bm_muGLC],Reference=Value&gt;+&lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[alphaACT],Reference=Value&gt;*&lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[bm_muACT],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_196" name="k_bm_ACoA" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[alphaGLC],Reference=Value&gt;*&lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[bm_GLC_ACoA],Reference=Value&gt;+&lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[alphaACT],Reference=Value&gt;*&lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[bm_ACT_ACoA],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_197" name="k_bm_AKG" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[alphaGLC],Reference=Value&gt;*&lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[bm_GLC_AKG],Reference=Value&gt;+&lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[alphaACT],Reference=Value&gt;*&lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[bm_ACT_AKG],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_198" name="k_bm_G6P" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[alphaGLC],Reference=Value&gt;*&lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[bm_GLC_G6P],Reference=Value&gt;+&lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[alphaACT],Reference=Value&gt;*&lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[bm_ACT_G6P],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_199" name="k_bm_OAA" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[alphaGLC],Reference=Value&gt;*&lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[bm_GLC_OAA],Reference=Value&gt;+&lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[alphaACT],Reference=Value&gt;*&lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[bm_ACT_OAA],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_200" name="k_bm_PEP" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[alphaGLC],Reference=Value&gt;*&lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[bm_GLC_PEP],Reference=Value&gt;+&lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[alphaACT],Reference=Value&gt;*&lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[bm_ACT_PEP],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_201" name="k_bm_PG3" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[alphaGLC],Reference=Value&gt;*&lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[bm_GLC_PG3],Reference=Value&gt;+&lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[alphaACT],Reference=Value&gt;*&lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[bm_ACT_PG3],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_202" name="k_bm_PYR" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[alphaGLC],Reference=Value&gt;*&lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[bm_GLC_PYR],Reference=Value&gt;+&lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[alphaACT],Reference=Value&gt;*&lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[bm_ACT_PYR],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_203" name="SS_Me" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[alphaGLC],Reference=Value&gt;*0.000999714+&lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[alphaACT],Reference=Value&gt;*0.00339935
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_204" name="SS_Ppc" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[alphaGLC],Reference=Value&gt;*0.000999714+&lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[alphaACT],Reference=Value&gt;*0.000279893
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_205" name="shift1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_206" name="shift2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_207" name="GLC_1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_208" name="GLC_2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_209" name="ACT_1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_210" name="ACT_2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_211" name="BM_1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_212" name="BM_2" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="bm_ACoA" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="k_bm_ACoA" value="1.87953"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="ModelValue_196"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="bm_AKG" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4341" name="k_bm_AKG" value="0.977756"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="ModelValue_197"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="bm_G6P" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4340" name="k_bm_G6P" value="0.153962"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="ModelValue_198"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="bm_OAA" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4339" name="k_bm_OAA" value="6.3984"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="ModelValue_199"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="bm_PEP" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4338" name="k_bm_PEP" value="0.422894"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="ModelValue_200"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="bm_PG3" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4337" name="k_bm_PG3" value="0.0489878"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_294">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="ModelValue_201"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="bm_PYR" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4336" name="k_bm_PYR" value="0.552862"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="ModelValue_202"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="pts_r1" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0009401"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006468"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
          <Product metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4335" name="pts_k1" value="116"/>
          <Constant key="Parameter_4334" name="pts_km1" value="46.3"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_312">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_314">
              <SourceParameter reference="ModelValue_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="ModelValue_102"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="pts_r4" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0009401"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006470"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
          <Product metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_93" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4333" name="pts_KEIIA" value="0.0085"/>
          <Constant key="Parameter_4332" name="pts_Kglc" value="0.0012"/>
          <Constant key="Parameter_4331" name="pts_k4" value="2520"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_324">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_325">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_326">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="ModelValue_104"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="ModelValue_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="ModelValue_103"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="e_AceK_Ki" reversible="false" fast="false">
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
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4330" name="e_AceK_Kakg" value="0.82"/>
          <Constant key="Parameter_4329" name="e_AceK_Kglx" value="0.866"/>
          <Constant key="Parameter_4328" name="e_AceK_Kicd" value="0.043"/>
          <Constant key="Parameter_4327" name="e_AceK_Kict" value="0.137"/>
          <Constant key="Parameter_4326" name="e_AceK_Koaa" value="0.173"/>
          <Constant key="Parameter_4325" name="e_AceK_Kpep" value="0.539"/>
          <Constant key="Parameter_4324" name="e_AceK_Kpg3" value="1.57"/>
          <Constant key="Parameter_4323" name="e_AceK_Kpyr" value="0.038"/>
          <Constant key="Parameter_4322" name="e_AceK_L" value="1e+08"/>
          <Constant key="Parameter_4321" name="e_AceK_kcat_ki" value="3.4e+12"/>
          <Constant key="Parameter_4320" name="e_AceK_n" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_352">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_354">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_360">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_362">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_363">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_364">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_366">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_368">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_370">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_371">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="e_AceK_Ph" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006470"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4319" name="e_AceK_Kakg" value="0.82"/>
          <Constant key="Parameter_4318" name="e_AceK_Kicd_P" value="0.643"/>
          <Constant key="Parameter_4317" name="e_AceK_Koaa" value="0.173"/>
          <Constant key="Parameter_4316" name="e_AceK_Kpep" value="0.539"/>
          <Constant key="Parameter_4315" name="e_AceK_Kpg3" value="1.57"/>
          <Constant key="Parameter_4314" name="e_AceK_Kpyr" value="0.038"/>
          <Constant key="Parameter_4313" name="e_AceK_L" value="1e+08"/>
          <Constant key="Parameter_4312" name="e_AceK_kcat_ph" value="1.7e+09"/>
          <Constant key="Parameter_4311" name="e_AceK_n" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_254">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_306">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_393">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_394">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_395">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_396">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_397">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_398">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_399">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_400">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_401">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_402">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_403">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_404">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_405">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="tf_Cra" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043234"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4310" name="tf_Cra_kfbp" value="1.36"/>
          <Constant key="Parameter_4309" name="tf_Cra_n" value="2"/>
          <Constant key="Parameter_4308" name="tf_Cra_scale" value="100"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_344">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_308">
              <SourceParameter reference="Metabolite_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="ModelValue_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="ModelValue_108"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="ModelValue_106"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="tf_Crp" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043234"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4307" name="tf_Crp_kcamp" value="0.895"/>
          <Constant key="Parameter_4306" name="tf_Crp_n" value="1"/>
          <Constant key="Parameter_4305" name="tf_Crp_scale" value="1e+08"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_427">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_428">
              <SourceParameter reference="Metabolite_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_429">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_430">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_431">
              <SourceParameter reference="ModelValue_110"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_432">
              <SourceParameter reference="ModelValue_111"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_433">
              <SourceParameter reference="ModelValue_109"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="tf_PdhR" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043234"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4304" name="tf_PdhR_kpyr" value="0.164"/>
          <Constant key="Parameter_4303" name="tf_PdhR_n" value="1"/>
          <Constant key="Parameter_4302" name="tf_PdhR_scale" value="100"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_441">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_442">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_443">
              <SourceParameter reference="Metabolite_85"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_444">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_445">
              <SourceParameter reference="ModelValue_113"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_446">
              <SourceParameter reference="ModelValue_114"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_447">
              <SourceParameter reference="ModelValue_112"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="e_AceA" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_14">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00267"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00479"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4301" name="e_AceA_Kakg" value="0.827"/>
          <Constant key="Parameter_4300" name="e_AceA_Kict" value="0.022"/>
          <Constant key="Parameter_4299" name="e_AceA_Kpep" value="0.055"/>
          <Constant key="Parameter_4298" name="e_AceA_Kpg3" value="0.72"/>
          <Constant key="Parameter_4297" name="e_AceA_L" value="50100"/>
          <Constant key="Parameter_4296" name="e_AceA_kcat" value="614"/>
          <Constant key="Parameter_4295" name="e_AceA_n" value="4"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_461">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_462">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_463">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_464">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_465">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_466">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_467">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_468">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_469">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_470">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_471">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_472">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_473">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="e_AceB" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00472"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4294" name="e_AceB_Kacoa" value="0.755"/>
          <Constant key="Parameter_4293" name="e_AceB_Kglx" value="0.95"/>
          <Constant key="Parameter_4292" name="e_AceB_Kglxacoa" value="0.719"/>
          <Constant key="Parameter_4291" name="e_AceB_kcat" value="47.8"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_455">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_346">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_459">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_487">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_488">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_489">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="e_Acoa2act" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_16">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00227"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_37" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4290" name="e_Acoa2act_Kacoa" value="0.022"/>
          <Constant key="Parameter_4289" name="e_Acoa2act_Kpyr" value="0.022"/>
          <Constant key="Parameter_4288" name="e_Acoa2act_L" value="639000"/>
          <Constant key="Parameter_4287" name="e_Acoa2act_kcat" value="3079"/>
          <Constant key="Parameter_4286" name="e_Acoa2act_n" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_499">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_500">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_501">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_502">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_503">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_504">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_505">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_506">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_507">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="e_Acs" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4285" name="e_Acs_Kact" value="0.001"/>
          <Constant key="Parameter_4284" name="e_Acs_kcat" value="340"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_456">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_460">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_517">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="e_Akg2mal" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4283" name="e_Akg2mal_Kakg" value="0.548"/>
          <Constant key="Parameter_4282" name="e_Akg2mal_kcat" value="1530"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_523">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_524">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_525">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_526">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_527">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="e_CAMPdegr" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4281" name="e_CAMPdegr_KcAMP" value="0.1"/>
          <Constant key="Parameter_4280" name="e_CAMPdegr_kcat" value="1000"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_533">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_534">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_535">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_536">
              <SourceParameter reference="ModelValue_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_537">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="e_Cya" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_45" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4279" name="e_Cya_KEIIA" value="0.0017"/>
          <Constant key="Parameter_4278" name="e_Cya_kcat" value="993"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_543">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_544">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_545">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_546">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_547">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="e_Emp" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="0.5"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4277" name="e_Emp_Kfbp" value="5.92"/>
          <Constant key="Parameter_4276" name="e_Emp_Kpg3" value="16.6"/>
          <Constant key="Parameter_4275" name="e_Emp_kcat_f" value="1000"/>
          <Constant key="Parameter_4274" name="e_Emp_kcat_r" value="848"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_556">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_557">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_558">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_559">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_560">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_561">
              <SourceParameter reference="ModelValue_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_562">
              <SourceParameter reference="ModelValue_40"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_563">
              <SourceParameter reference="ModelValue_41"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="e_Eno" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4273" name="e_Eno_Kpep" value="1.11"/>
          <Constant key="Parameter_4272" name="e_Eno_Kpg3" value="4.76"/>
          <Constant key="Parameter_4271" name="e_Eno_kcatf" value="695"/>
          <Constant key="Parameter_4270" name="e_Eno_kcatr" value="522"/>
        </ListOfConstants>
        <KineticLaw function="Function_61">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_572">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_573">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_574">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_575">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_576">
              <SourceParameter reference="ModelValue_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_577">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_578">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_579">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="e_Fdp" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_51" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4269" name="e_Fdp_Kfbp" value="0.003"/>
          <Constant key="Parameter_4268" name="e_Fdp_Kpep" value="0.3"/>
          <Constant key="Parameter_4267" name="e_Fdp_L" value="4e+06"/>
          <Constant key="Parameter_4266" name="e_Fdp_kcat" value="192"/>
          <Constant key="Parameter_4265" name="e_Fdp_n" value="4"/>
        </ListOfConstants>
        <KineticLaw function="Function_62">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_589">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_590">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_591">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_592">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_593">
              <SourceParameter reference="ModelValue_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_594">
              <SourceParameter reference="ModelValue_52"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_595">
              <SourceParameter reference="ModelValue_50"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_596">
              <SourceParameter reference="ModelValue_48"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_597">
              <SourceParameter reference="ModelValue_49"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="e_GltA" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4264" name="e_GltA_Kacoa" value="0.212"/>
          <Constant key="Parameter_4263" name="e_GltA_Kakg" value="0.63"/>
          <Constant key="Parameter_4262" name="e_GltA_Koaa" value="0.029"/>
          <Constant key="Parameter_4261" name="e_GltA_Koaaacoa" value="0.029"/>
          <Constant key="Parameter_4260" name="e_GltA_kcat" value="1614"/>
        </ListOfConstants>
        <KineticLaw function="Function_63">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_608">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_609">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_610">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_611">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_612">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_613">
              <SourceParameter reference="ModelValue_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_614">
              <SourceParameter reference="ModelValue_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_615">
              <SourceParameter reference="ModelValue_54"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_616">
              <SourceParameter reference="ModelValue_56"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_617">
              <SourceParameter reference="ModelValue_53"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="e_Icd" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_55" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4259" name="e_Icd_Kict" value="0.00016"/>
          <Constant key="Parameter_4258" name="e_Icd_Kpep" value="0.334"/>
          <Constant key="Parameter_4257" name="e_Icd_L" value="127"/>
          <Constant key="Parameter_4256" name="e_Icd_kcat" value="695"/>
          <Constant key="Parameter_4255" name="e_Icd_n" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_64">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_628">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_629">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_630">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_631">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_632">
              <SourceParameter reference="ModelValue_62"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_633">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_634">
              <SourceParameter reference="ModelValue_58"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_635">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="e_Mdh" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4254" name="e_Mdh_Kmal" value="10.1"/>
          <Constant key="Parameter_4253" name="e_Mdh_kcat" value="773"/>
          <Constant key="Parameter_4252" name="e_Mdh_n" value="1.7"/>
        </ListOfConstants>
        <KineticLaw function="Function_65">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_553">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_498">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_645">
              <SourceParameter reference="ModelValue_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_646">
              <SourceParameter reference="ModelValue_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_647">
              <SourceParameter reference="ModelValue_64"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="e_Me" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_61" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4251" name="e_Me_Kacoa" value="3.64"/>
          <Constant key="Parameter_4250" name="e_Me_Kcamp" value="6.54"/>
          <Constant key="Parameter_4249" name="e_Me_Kmal" value="0.00624"/>
          <Constant key="Parameter_4248" name="e_Me_L" value="104000"/>
          <Constant key="Parameter_4247" name="e_Me_kcat" value="1879"/>
          <Constant key="Parameter_4246" name="e_Me_n" value="1.33"/>
        </ListOfConstants>
        <KineticLaw function="Function_66">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_659">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_660">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_661">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_662">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_663">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_664">
              <SourceParameter reference="ModelValue_70"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_665">
              <SourceParameter reference="ModelValue_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_666">
              <SourceParameter reference="ModelValue_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_667">
              <SourceParameter reference="ModelValue_68"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_668">
              <SourceParameter reference="ModelValue_66"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_669">
              <SourceParameter reference="ModelValue_67"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="e_PckA" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4245" name="e_PckA_Koaa" value="0.184"/>
          <Constant key="Parameter_4244" name="e_PckA_Kpep" value="1000"/>
          <Constant key="Parameter_4243" name="e_PckA_kcat" value="55.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_67">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_555">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_588">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_457">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_655">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_681">
              <SourceParameter reference="ModelValue_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_682">
              <SourceParameter reference="ModelValue_74"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_683">
              <SourceParameter reference="ModelValue_72"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_29" name="e_Pdh" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4242" name="e_Pdh_Kglx" value="0.218"/>
          <Constant key="Parameter_4241" name="e_Pdh_Kpyr" value="0.128"/>
          <Constant key="Parameter_4240" name="e_Pdh_KpyrI" value="0.231"/>
          <Constant key="Parameter_4239" name="e_Pdh_L" value="3.4"/>
          <Constant key="Parameter_4238" name="e_Pdh_kcat" value="1179"/>
          <Constant key="Parameter_4237" name="e_Pdh_n" value="2.65"/>
        </ListOfConstants>
        <KineticLaw function="Function_68">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_694">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_695">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_696">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_697">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_698">
              <SourceParameter reference="ModelValue_80"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_699">
              <SourceParameter reference="ModelValue_78"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_700">
              <SourceParameter reference="ModelValue_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_701">
              <SourceParameter reference="ModelValue_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_702">
              <SourceParameter reference="ModelValue_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_703">
              <SourceParameter reference="ModelValue_76"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_30" name="e_PfkA" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4236" name="e_PfkA_Kg6p" value="0.022"/>
          <Constant key="Parameter_4235" name="e_PfkA_Kpep" value="0.138"/>
          <Constant key="Parameter_4234" name="e_PfkA_L" value="9.5e+07"/>
          <Constant key="Parameter_4233" name="e_PfkA_kcat" value="908000"/>
          <Constant key="Parameter_4232" name="e_PfkA_n" value="4"/>
        </ListOfConstants>
        <KineticLaw function="Function_69">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_657">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_714">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_715">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_716">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_717">
              <SourceParameter reference="ModelValue_84"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_718">
              <SourceParameter reference="ModelValue_85"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_719">
              <SourceParameter reference="ModelValue_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_720">
              <SourceParameter reference="ModelValue_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_721">
              <SourceParameter reference="ModelValue_82"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_31" name="e_Ppc" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4231" name="e_Ppc_Kfbp" value="0.408"/>
          <Constant key="Parameter_4230" name="e_Ppc_Kpep" value="0.048"/>
          <Constant key="Parameter_4229" name="e_Ppc_L" value="5.2e+06"/>
          <Constant key="Parameter_4228" name="e_Ppc_kcat" value="5635"/>
          <Constant key="Parameter_4227" name="e_Ppc_n" value="3"/>
        </ListOfConstants>
        <KineticLaw function="Function_70">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_731">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_732">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_733">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_734">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_735">
              <SourceParameter reference="ModelValue_90"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_736">
              <SourceParameter reference="ModelValue_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_737">
              <SourceParameter reference="ModelValue_88"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_738">
              <SourceParameter reference="ModelValue_86"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_739">
              <SourceParameter reference="ModelValue_87"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_32" name="e_PpsA" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4226" name="e_PpsA_Kpep" value="0.001"/>
          <Constant key="Parameter_4225" name="e_PpsA_Kpyr" value="0.00177"/>
          <Constant key="Parameter_4224" name="e_PpsA_L" value="1e-79"/>
          <Constant key="Parameter_4223" name="e_PpsA_kcat" value="1.32"/>
          <Constant key="Parameter_4222" name="e_PpsA_n" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_71">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_749">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_750">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_751">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_752">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_753">
              <SourceParameter reference="ModelValue_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_754">
              <SourceParameter reference="ModelValue_94"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_755">
              <SourceParameter reference="ModelValue_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_756">
              <SourceParameter reference="ModelValue_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_757">
              <SourceParameter reference="ModelValue_92"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_33" name="e_PykF" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4221" name="e_PykF_Kfbp" value="0.413"/>
          <Constant key="Parameter_4220" name="e_PykF_Kpep" value="5"/>
          <Constant key="Parameter_4219" name="e_PykF_L" value="100000"/>
          <Constant key="Parameter_4218" name="e_PykF_kcat" value="5749"/>
          <Constant key="Parameter_4217" name="e_PykF_n" value="4"/>
        </ListOfConstants>
        <KineticLaw function="Function_72">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_767">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_768">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_769">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_770">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_771">
              <SourceParameter reference="ModelValue_100"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_772">
              <SourceParameter reference="ModelValue_99"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_773">
              <SourceParameter reference="ModelValue_98"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_774">
              <SourceParameter reference="ModelValue_96"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_775">
              <SourceParameter reference="ModelValue_97"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_34" name="g_aceA" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_75" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_81" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_83" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4216" name="bm_k_expr" value="20000"/>
          <Constant key="Parameter_4215" name="g_aceBAK_DNA" value="1"/>
          <Constant key="Parameter_4214" name="g_aceBAK_KDNA" value="2.19"/>
          <Constant key="Parameter_4213" name="g_aceBAK_KG" value="0.00488"/>
          <Constant key="Parameter_4212" name="g_aceBAK_KP" value="0.897"/>
          <Constant key="Parameter_4211" name="g_aceBAK_KPprime" value="0.00301"/>
          <Constant key="Parameter_4210" name="g_aceBAK_Kcra" value="0.00365"/>
          <Constant key="Parameter_4209" name="g_aceBAK_Kcrp" value="0.341"/>
          <Constant key="Parameter_4208" name="g_aceBAK_L" value="923"/>
          <Constant key="Parameter_4207" name="g_aceBAK_kcat_iclr" value="0.00093"/>
          <Constant key="Parameter_4206" name="g_aceBAK_vcra_bound" value="2e-06"/>
          <Constant key="Parameter_4205" name="g_aceBAK_vcra_unbound" value="1.9e-09"/>
          <Constant key="Parameter_4204" name="g_aceBAK_vcrp_bound" value="2.3e-10"/>
          <Constant key="Parameter_4203" name="g_aceBAK_vcrp_unbound" value="2e-08"/>
          <Constant key="Parameter_4202" name="mu" value="0.000179955"/>
        </ListOfConstants>
        <KineticLaw function="Function_73">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_797">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_798">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_799">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_800">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_801">
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_802">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_803">
              <SourceParameter reference="ModelValue_176"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_804">
              <SourceParameter reference="ModelValue_126"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_805">
              <SourceParameter reference="ModelValue_120"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_806">
              <SourceParameter reference="ModelValue_123"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_807">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_808">
              <SourceParameter reference="ModelValue_122"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_809">
              <SourceParameter reference="ModelValue_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_810">
              <SourceParameter reference="ModelValue_129"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_811">
              <SourceParameter reference="ModelValue_124"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_812">
              <SourceParameter reference="ModelValue_125"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_813">
              <SourceParameter reference="ModelValue_116"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_814">
              <SourceParameter reference="ModelValue_115"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_815">
              <SourceParameter reference="ModelValue_127"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_816">
              <SourceParameter reference="ModelValue_128"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_817">
              <SourceParameter reference="ModelValue_195"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_35" name="g_aceB" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_75" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_81" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_83" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4201" name="bm_k_expr" value="20000"/>
          <Constant key="Parameter_4200" name="g_aceBAK_DNA" value="1"/>
          <Constant key="Parameter_4199" name="g_aceBAK_KDNA" value="2.19"/>
          <Constant key="Parameter_4198" name="g_aceBAK_KG" value="0.00488"/>
          <Constant key="Parameter_4197" name="g_aceBAK_KP" value="0.897"/>
          <Constant key="Parameter_4196" name="g_aceBAK_KPprime" value="0.00301"/>
          <Constant key="Parameter_4195" name="g_aceBAK_Kcra" value="0.00365"/>
          <Constant key="Parameter_4194" name="g_aceBAK_Kcrp" value="0.341"/>
          <Constant key="Parameter_4193" name="g_aceBAK_L" value="923"/>
          <Constant key="Parameter_4192" name="g_aceBAK_aceBfactor" value="0.3"/>
          <Constant key="Parameter_4191" name="g_aceBAK_kcat_iclr" value="0.00093"/>
          <Constant key="Parameter_4190" name="g_aceBAK_vcra_bound" value="2e-06"/>
          <Constant key="Parameter_4189" name="g_aceBAK_vcra_unbound" value="1.9e-09"/>
          <Constant key="Parameter_4188" name="g_aceBAK_vcrp_bound" value="2.3e-10"/>
          <Constant key="Parameter_4187" name="g_aceBAK_vcrp_unbound" value="2e-08"/>
          <Constant key="Parameter_4186" name="mu" value="0.000179955"/>
        </ListOfConstants>
        <KineticLaw function="Function_74">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_840">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_841">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_842">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_843">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_844">
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_845">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_846">
              <SourceParameter reference="ModelValue_176"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_847">
              <SourceParameter reference="ModelValue_126"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_848">
              <SourceParameter reference="ModelValue_120"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_849">
              <SourceParameter reference="ModelValue_123"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_850">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_851">
              <SourceParameter reference="ModelValue_122"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_852">
              <SourceParameter reference="ModelValue_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_853">
              <SourceParameter reference="ModelValue_129"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_854">
              <SourceParameter reference="ModelValue_124"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_855">
              <SourceParameter reference="ModelValue_118"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_856">
              <SourceParameter reference="ModelValue_125"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_857">
              <SourceParameter reference="ModelValue_116"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_858">
              <SourceParameter reference="ModelValue_115"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_859">
              <SourceParameter reference="ModelValue_127"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_860">
              <SourceParameter reference="ModelValue_128"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_861">
              <SourceParameter reference="ModelValue_195"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_36" name="g_aceK" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_75" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_81" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_83" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4185" name="bm_k_expr" value="20000"/>
          <Constant key="Parameter_4184" name="g_aceBAK_DNA" value="1"/>
          <Constant key="Parameter_4183" name="g_aceBAK_KDNA" value="2.19"/>
          <Constant key="Parameter_4182" name="g_aceBAK_KG" value="0.00488"/>
          <Constant key="Parameter_4181" name="g_aceBAK_KP" value="0.897"/>
          <Constant key="Parameter_4180" name="g_aceBAK_KPprime" value="0.00301"/>
          <Constant key="Parameter_4179" name="g_aceBAK_Kcra" value="0.00365"/>
          <Constant key="Parameter_4178" name="g_aceBAK_Kcrp" value="0.341"/>
          <Constant key="Parameter_4177" name="g_aceBAK_L" value="923"/>
          <Constant key="Parameter_4176" name="g_aceBAK_aceKfactor" value="0.03"/>
          <Constant key="Parameter_4175" name="g_aceBAK_kcat_iclr" value="0.00093"/>
          <Constant key="Parameter_4174" name="g_aceBAK_vcra_bound" value="2e-06"/>
          <Constant key="Parameter_4173" name="g_aceBAK_vcra_unbound" value="1.9e-09"/>
          <Constant key="Parameter_4172" name="g_aceBAK_vcrp_bound" value="2.3e-10"/>
          <Constant key="Parameter_4171" name="g_aceBAK_vcrp_unbound" value="2e-08"/>
          <Constant key="Parameter_4170" name="mu" value="0.000179955"/>
        </ListOfConstants>
        <KineticLaw function="Function_75">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_884">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_885">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_886">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_887">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_888">
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_889">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_890">
              <SourceParameter reference="ModelValue_176"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_891">
              <SourceParameter reference="ModelValue_126"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_892">
              <SourceParameter reference="ModelValue_120"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_893">
              <SourceParameter reference="ModelValue_123"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_894">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_895">
              <SourceParameter reference="ModelValue_122"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_896">
              <SourceParameter reference="ModelValue_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_897">
              <SourceParameter reference="ModelValue_129"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_898">
              <SourceParameter reference="ModelValue_124"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_899">
              <SourceParameter reference="ModelValue_119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_900">
              <SourceParameter reference="ModelValue_125"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_901">
              <SourceParameter reference="ModelValue_116"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_902">
              <SourceParameter reference="ModelValue_115"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_903">
              <SourceParameter reference="ModelValue_127"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_904">
              <SourceParameter reference="ModelValue_128"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_905">
              <SourceParameter reference="ModelValue_195"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_37" name="g_acoa2act" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <KineticLaw function="Function_76">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_793">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_38" name="g_acs" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_81" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4169" name="bm_k_expr" value="20000"/>
          <Constant key="Parameter_4168" name="g_acs_Kcrp" value="0.0047"/>
          <Constant key="Parameter_4167" name="g_acs_n" value="2.31"/>
          <Constant key="Parameter_4166" name="g_acs_vcrp_bound" value="1.2e-06"/>
          <Constant key="Parameter_4165" name="g_acs_vcrp_unbound" value="0"/>
          <Constant key="Parameter_4164" name="mu" value="0.000179955"/>
        </ListOfConstants>
        <KineticLaw function="Function_77">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_789">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_658">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_654">
              <SourceParameter reference="ModelValue_176"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_785">
              <SourceParameter reference="ModelValue_133"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_458">
              <SourceParameter reference="ModelValue_132"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_796">
              <SourceParameter reference="ModelValue_131"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_788">
              <SourceParameter reference="ModelValue_130"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_791">
              <SourceParameter reference="ModelValue_195"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_39" name="g_akg2mal" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_81" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4163" name="bm_k_expr" value="20000"/>
          <Constant key="Parameter_4162" name="g_akg2mal_Kcrp" value="0.091"/>
          <Constant key="Parameter_4161" name="g_akg2mal_n" value="0.74"/>
          <Constant key="Parameter_4160" name="g_akg2mal_vcrp_bound" value="1.4e-06"/>
          <Constant key="Parameter_4159" name="g_akg2mal_vcrp_unbound" value="0"/>
          <Constant key="Parameter_4158" name="mu" value="0.000179955"/>
        </ListOfConstants>
        <KineticLaw function="Function_78">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_932">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_933">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_934">
              <SourceParameter reference="ModelValue_176"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_935">
              <SourceParameter reference="ModelValue_136"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_936">
              <SourceParameter reference="ModelValue_137"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_937">
              <SourceParameter reference="ModelValue_135"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_938">
              <SourceParameter reference="ModelValue_134"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_939">
              <SourceParameter reference="ModelValue_195"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_40" name="g_cAMPdegr" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <KineticLaw function="Function_79">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_554">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_41" name="g_cra" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfProducts>
        <KineticLaw function="Function_80">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_692">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_42" name="g_crp" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfProducts>
        <KineticLaw function="Function_81">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_691">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_43" name="g_cya" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <KineticLaw function="Function_82">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_786">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_44" name="g_emp" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_75" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_81" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4157" name="bm_k_expr" value="20000"/>
          <Constant key="Parameter_4156" name="g_emp_Kcra" value="0.09"/>
          <Constant key="Parameter_4155" name="g_emp_Kcrp" value="0.012"/>
          <Constant key="Parameter_4154" name="g_emp_vcra_bound" value="0"/>
          <Constant key="Parameter_4153" name="g_emp_vcra_unbound" value="6.2e-07"/>
          <Constant key="Parameter_4152" name="g_emp_vcrp_bound" value="4.7e-07"/>
          <Constant key="Parameter_4151" name="g_emp_vcrp_unbound" value="0"/>
          <Constant key="Parameter_4150" name="mu" value="0.000179955"/>
        </ListOfConstants>
        <KineticLaw function="Function_83">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_959">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_960">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_961">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_962">
              <SourceParameter reference="ModelValue_176"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_963">
              <SourceParameter reference="ModelValue_140"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_964">
              <SourceParameter reference="ModelValue_143"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_965">
              <SourceParameter reference="ModelValue_139"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_966">
              <SourceParameter reference="ModelValue_138"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_967">
              <SourceParameter reference="ModelValue_142"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_968">
              <SourceParameter reference="ModelValue_141"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_969">
              <SourceParameter reference="ModelValue_195"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_45" name="g_eno" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_75" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4149" name="bm_k_expr" value="20000"/>
          <Constant key="Parameter_4148" name="g_eno_Kcra" value="0.016"/>
          <Constant key="Parameter_4147" name="g_eno_vcra_bound" value="0"/>
          <Constant key="Parameter_4146" name="g_eno_vcra_unbound" value="6.8e-07"/>
          <Constant key="Parameter_4145" name="mu" value="0.000179955"/>
        </ListOfConstants>
        <KineticLaw function="Function_84">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_787">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_955">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_950">
              <SourceParameter reference="ModelValue_176"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_951">
              <SourceParameter reference="ModelValue_146"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_981">
              <SourceParameter reference="ModelValue_145"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_982">
              <SourceParameter reference="ModelValue_144"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_983">
              <SourceParameter reference="ModelValue_195"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_46" name="g_fdp" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_75" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4144" name="bm_k_expr" value="20000"/>
          <Constant key="Parameter_4143" name="g_fdp_Kcra" value="0.00118"/>
          <Constant key="Parameter_4142" name="g_fdp_vcra_bound" value="4.5e-08"/>
          <Constant key="Parameter_4141" name="g_fdp_vcra_unbound" value="0"/>
          <Constant key="Parameter_4140" name="mu" value="0.000179955"/>
        </ListOfConstants>
        <KineticLaw function="Function_85">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_991">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_992">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_993">
              <SourceParameter reference="ModelValue_176"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_994">
              <SourceParameter reference="ModelValue_149"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_995">
              <SourceParameter reference="ModelValue_148"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_996">
              <SourceParameter reference="ModelValue_147"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_997">
              <SourceParameter reference="ModelValue_195"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_47" name="g_gltA" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_81" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4139" name="bm_k_expr" value="20000"/>
          <Constant key="Parameter_4138" name="g_gltA_Kcrp" value="0.04"/>
          <Constant key="Parameter_4137" name="g_gltA_n" value="1.07"/>
          <Constant key="Parameter_4136" name="g_gltA_vcrp_bound" value="2.3e-06"/>
          <Constant key="Parameter_4135" name="g_gltA_vcrp_unbound" value="0"/>
          <Constant key="Parameter_4134" name="mu" value="0.000179955"/>
        </ListOfConstants>
        <KineticLaw function="Function_86">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1006">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1007">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1008">
              <SourceParameter reference="ModelValue_176"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1009">
              <SourceParameter reference="ModelValue_152"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1010">
              <SourceParameter reference="ModelValue_153"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1011">
              <SourceParameter reference="ModelValue_151"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1012">
              <SourceParameter reference="ModelValue_150"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1013">
              <SourceParameter reference="ModelValue_195"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_48" name="g_icd" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_75" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4133" name="bm_k_expr" value="20000"/>
          <Constant key="Parameter_4132" name="g_icd_Kcra" value="0.00117"/>
          <Constant key="Parameter_4131" name="g_icd_vcra_bound" value="8.5e-07"/>
          <Constant key="Parameter_4130" name="g_icd_vcra_unbound" value="1.1e-07"/>
          <Constant key="Parameter_4129" name="mu" value="0.000179955"/>
        </ListOfConstants>
        <KineticLaw function="Function_87">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_949">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1022">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1023">
              <SourceParameter reference="ModelValue_176"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1024">
              <SourceParameter reference="ModelValue_156"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1025">
              <SourceParameter reference="ModelValue_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1026">
              <SourceParameter reference="ModelValue_154"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1027">
              <SourceParameter reference="ModelValue_195"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_49" name="g_iclr" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfProducts>
        <KineticLaw function="Function_88">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_956">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_50" name="g_mdh" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_81" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4128" name="bm_k_expr" value="20000"/>
          <Constant key="Parameter_4127" name="g_mdh_Kcrp" value="0.06"/>
          <Constant key="Parameter_4126" name="g_mdh_vcrp_bound" value="9.1e-06"/>
          <Constant key="Parameter_4125" name="g_mdh_vcrp_unbound" value="0"/>
          <Constant key="Parameter_4124" name="mu" value="0.000179955"/>
        </ListOfConstants>
        <KineticLaw function="Function_89">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1037">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1038">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1039">
              <SourceParameter reference="ModelValue_176"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1040">
              <SourceParameter reference="ModelValue_159"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1041">
              <SourceParameter reference="ModelValue_158"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1042">
              <SourceParameter reference="ModelValue_157"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1043">
              <SourceParameter reference="ModelValue_195"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_51" name="g_me" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4123" name="SS_Me" value="0.000999464"/>
          <Constant key="Parameter_4122" name="d_k_degr" value="2.8e-05"/>
          <Constant key="Parameter_4121" name="mu" value="0.000179955"/>
        </ListOfConstants>
        <KineticLaw function="Function_90">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_954">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_958">
              <SourceParameter reference="ModelValue_203"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1005">
              <SourceParameter reference="ModelValue_175"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1051">
              <SourceParameter reference="ModelValue_195"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_52" name="g_pckA" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_75" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4120" name="bm_k_expr" value="20000"/>
          <Constant key="Parameter_4119" name="g_pckA_Kcra" value="0.00535"/>
          <Constant key="Parameter_4118" name="g_pckA_vcra_bound" value="2.5e-06"/>
          <Constant key="Parameter_4117" name="g_pckA_vcra_unbound" value="0"/>
          <Constant key="Parameter_4116" name="mu" value="0.000179955"/>
        </ListOfConstants>
        <KineticLaw function="Function_91">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1059">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1060">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1061">
              <SourceParameter reference="ModelValue_176"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1062">
              <SourceParameter reference="ModelValue_162"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1063">
              <SourceParameter reference="ModelValue_161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1064">
              <SourceParameter reference="ModelValue_160"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1065">
              <SourceParameter reference="ModelValue_195"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_53" name="g_pdh" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4115" name="bm_k_expr" value="20000"/>
          <Constant key="Parameter_4114" name="g_pdh_Kpdhr" value="0.0034"/>
          <Constant key="Parameter_4113" name="g_pdh_vpdhr_bound" value="1.3e-09"/>
          <Constant key="Parameter_4112" name="g_pdh_vpdhr_unbound" value="3.6e-07"/>
          <Constant key="Parameter_4111" name="mu" value="0.000179955"/>
        </ListOfConstants>
        <KineticLaw function="Function_92">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1073">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1074">
              <SourceParameter reference="Metabolite_85"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1075">
              <SourceParameter reference="ModelValue_176"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1076">
              <SourceParameter reference="ModelValue_165"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1077">
              <SourceParameter reference="ModelValue_164"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1078">
              <SourceParameter reference="ModelValue_163"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1079">
              <SourceParameter reference="ModelValue_195"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_54" name="g_pdhr" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfProducts>
        <KineticLaw function="Function_93">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1036">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_55" name="g_pfkA" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_75" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4110" name="bm_k_expr" value="20000"/>
          <Constant key="Parameter_4109" name="g_pfkA_Kcra" value="6.3e-07"/>
          <Constant key="Parameter_4108" name="g_pfkA_vcra_bound" value="6.6e-09"/>
          <Constant key="Parameter_4107" name="g_pfkA_vcra_unbound" value="8.2e-07"/>
          <Constant key="Parameter_4106" name="mu" value="0.000179955"/>
        </ListOfConstants>
        <KineticLaw function="Function_94">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1089">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1090">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1091">
              <SourceParameter reference="ModelValue_176"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1092">
              <SourceParameter reference="ModelValue_168"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1093">
              <SourceParameter reference="ModelValue_167"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1094">
              <SourceParameter reference="ModelValue_166"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1095">
              <SourceParameter reference="ModelValue_195"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_56" name="g_ppc" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4105" name="SS_Ppc" value="0.000999464"/>
          <Constant key="Parameter_4104" name="d_k_degr" value="2.8e-05"/>
          <Constant key="Parameter_4103" name="mu" value="0.000179955"/>
        </ListOfConstants>
        <KineticLaw function="Function_95">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1057">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1035">
              <SourceParameter reference="ModelValue_204"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1058">
              <SourceParameter reference="ModelValue_175"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1103">
              <SourceParameter reference="ModelValue_195"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_57" name="g_ppsA" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_75" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4102" name="bm_k_expr" value="20000"/>
          <Constant key="Parameter_4101" name="g_ppsA_Kcra" value="0.017"/>
          <Constant key="Parameter_4100" name="g_ppsA_vcra_bound" value="3.3e-06"/>
          <Constant key="Parameter_4099" name="g_ppsA_vcra_unbound" value="0"/>
          <Constant key="Parameter_4098" name="mu" value="0.000179955"/>
        </ListOfConstants>
        <KineticLaw function="Function_96">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1111">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1112">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1113">
              <SourceParameter reference="ModelValue_176"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1114">
              <SourceParameter reference="ModelValue_171"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1115">
              <SourceParameter reference="ModelValue_170"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1116">
              <SourceParameter reference="ModelValue_169"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1117">
              <SourceParameter reference="ModelValue_195"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_58" name="g_pykF" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_75" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4097" name="bm_k_expr" value="20000"/>
          <Constant key="Parameter_4096" name="g_pykF_Kcra" value="0.0023"/>
          <Constant key="Parameter_4095" name="g_pykF_vcra_bound" value="2.1e-09"/>
          <Constant key="Parameter_4094" name="g_pykF_vcra_unbound" value="3.9e-07"/>
          <Constant key="Parameter_4093" name="mu" value="0.000179955"/>
        </ListOfConstants>
        <KineticLaw function="Function_97">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1125">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1126">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1127">
              <SourceParameter reference="ModelValue_176"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1128">
              <SourceParameter reference="ModelValue_174"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1129">
              <SourceParameter reference="ModelValue_173"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1130">
              <SourceParameter reference="ModelValue_172"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1131">
              <SourceParameter reference="ModelValue_195"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_59" name="g_EIIA" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfProducts>
        <KineticLaw function="Function_98">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1088">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_60" name="g_EIICB" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfProducts>
        <KineticLaw function="Function_99">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_952">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_61" name="d_AceA" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4092" name="d_k_degr" value="2.8e-05"/>
          <Constant key="Parameter_4091" name="mu" value="0.000179955"/>
        </ListOfConstants>
        <KineticLaw function="Function_100">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1140">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1141">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1142">
              <SourceParameter reference="ModelValue_175"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1143">
              <SourceParameter reference="ModelValue_195"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_62" name="d_AceB" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4090" name="d_k_degr" value="2.8e-05"/>
          <Constant key="Parameter_4089" name="mu" value="0.000179955"/>
        </ListOfConstants>
        <KineticLaw function="Function_101">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1148">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1149">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1150">
              <SourceParameter reference="ModelValue_175"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1151">
              <SourceParameter reference="ModelValue_195"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_63" name="d_AceK" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4088" name="d_k_degr" value="2.8e-05"/>
          <Constant key="Parameter_4087" name="mu" value="0.000179955"/>
        </ListOfConstants>
        <KineticLaw function="Function_102">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1156">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1157">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1158">
              <SourceParameter reference="ModelValue_175"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1159">
              <SourceParameter reference="ModelValue_195"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_64" name="d_Acoa2act" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <KineticLaw function="Function_103">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1110">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_65" name="d_Acs" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4086" name="d_k_degr" value="2.8e-05"/>
          <Constant key="Parameter_4085" name="mu" value="0.000179955"/>
        </ListOfConstants>
        <KineticLaw function="Function_104">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1166">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1167">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1168">
              <SourceParameter reference="ModelValue_175"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1169">
              <SourceParameter reference="ModelValue_195"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_66" name="d_Akg2mal" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4084" name="d_k_degr" value="2.8e-05"/>
          <Constant key="Parameter_4083" name="mu" value="0.000179955"/>
        </ListOfConstants>
        <KineticLaw function="Function_105">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1174">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1175">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1176">
              <SourceParameter reference="ModelValue_175"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1177">
              <SourceParameter reference="ModelValue_195"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_67" name="d_CAMPdegr" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <KineticLaw function="Function_106">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1108">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_68" name="d_Cra" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfSubstrates>
        <KineticLaw function="Function_107">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1165">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_69" name="d_CraFBP" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfSubstrates>
        <KineticLaw function="Function_108">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1183">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_70" name="d_Crp" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfSubstrates>
        <KineticLaw function="Function_109">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1185">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_71" name="d_CrpcAMP" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfSubstrates>
        <KineticLaw function="Function_110">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1187">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_72" name="d_Cya" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <KineticLaw function="Function_111">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1189">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_73" name="d_Emp" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4082" name="d_k_degr" value="2.8e-05"/>
          <Constant key="Parameter_4081" name="mu" value="0.000179955"/>
        </ListOfConstants>
        <KineticLaw function="Function_112">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1194">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1195">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1196">
              <SourceParameter reference="ModelValue_175"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1197">
              <SourceParameter reference="ModelValue_195"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_74" name="d_Eno" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4080" name="d_k_degr" value="2.8e-05"/>
          <Constant key="Parameter_4079" name="mu" value="0.000179955"/>
        </ListOfConstants>
        <KineticLaw function="Function_113">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1202">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1203">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1204">
              <SourceParameter reference="ModelValue_175"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1205">
              <SourceParameter reference="ModelValue_195"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_75" name="d_Fdp" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4078" name="d_k_degr" value="2.8e-05"/>
          <Constant key="Parameter_4077" name="mu" value="0.000179955"/>
        </ListOfConstants>
        <KineticLaw function="Function_114">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1210">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1211">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1212">
              <SourceParameter reference="ModelValue_175"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1213">
              <SourceParameter reference="ModelValue_195"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_76" name="d_GltA" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4076" name="d_k_degr" value="2.8e-05"/>
          <Constant key="Parameter_4075" name="mu" value="0.000179955"/>
        </ListOfConstants>
        <KineticLaw function="Function_115">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1218">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1219">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1220">
              <SourceParameter reference="ModelValue_175"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1221">
              <SourceParameter reference="ModelValue_195"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_77" name="d_Icd" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4074" name="d_k_degr" value="2.8e-05"/>
          <Constant key="Parameter_4073" name="mu" value="0.000179955"/>
        </ListOfConstants>
        <KineticLaw function="Function_116">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1226">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1227">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1228">
              <SourceParameter reference="ModelValue_175"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1229">
              <SourceParameter reference="ModelValue_195"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_78" name="d_Icd_P" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4072" name="d_k_degr" value="2.8e-05"/>
          <Constant key="Parameter_4071" name="mu" value="0.000179955"/>
        </ListOfConstants>
        <KineticLaw function="Function_117">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1234">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1235">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1236">
              <SourceParameter reference="ModelValue_175"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1237">
              <SourceParameter reference="ModelValue_195"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_79" name="d_IclR" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfSubstrates>
        <KineticLaw function="Function_118">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1191">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_80" name="d_Mdh" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4070" name="d_k_degr" value="2.8e-05"/>
          <Constant key="Parameter_4069" name="mu" value="0.000179955"/>
        </ListOfConstants>
        <KineticLaw function="Function_119">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1244">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1245">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1246">
              <SourceParameter reference="ModelValue_175"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1247">
              <SourceParameter reference="ModelValue_195"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_81" name="d_Me" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4068" name="d_k_degr" value="2.8e-05"/>
          <Constant key="Parameter_4067" name="mu" value="0.000179955"/>
        </ListOfConstants>
        <KineticLaw function="Function_120">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1252">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1253">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1254">
              <SourceParameter reference="ModelValue_175"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1255">
              <SourceParameter reference="ModelValue_195"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_82" name="d_PckA" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4066" name="d_k_degr" value="2.8e-05"/>
          <Constant key="Parameter_4065" name="mu" value="0.000179955"/>
        </ListOfConstants>
        <KineticLaw function="Function_121">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1260">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1261">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1262">
              <SourceParameter reference="ModelValue_175"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1263">
              <SourceParameter reference="ModelValue_195"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_83" name="d_Pdh" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4064" name="d_k_degr" value="2.8e-05"/>
          <Constant key="Parameter_4063" name="mu" value="0.000179955"/>
        </ListOfConstants>
        <KineticLaw function="Function_122">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1268">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1269">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1270">
              <SourceParameter reference="ModelValue_175"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1271">
              <SourceParameter reference="ModelValue_195"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_84" name="d_PdhR" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfSubstrates>
        <KineticLaw function="Function_123">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1193">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_85" name="d_PdhRPYR" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfSubstrates>
        <KineticLaw function="Function_124">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1243">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_86" name="d_PfkA" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4062" name="d_k_degr" value="2.8e-05"/>
          <Constant key="Parameter_4061" name="mu" value="0.000179955"/>
        </ListOfConstants>
        <KineticLaw function="Function_125">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1280">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1281">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1282">
              <SourceParameter reference="ModelValue_175"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1283">
              <SourceParameter reference="ModelValue_195"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_87" name="d_Ppc" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4060" name="d_k_degr" value="2.8e-05"/>
          <Constant key="Parameter_4059" name="mu" value="0.000179955"/>
        </ListOfConstants>
        <KineticLaw function="Function_126">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1288">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1289">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1290">
              <SourceParameter reference="ModelValue_175"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1291">
              <SourceParameter reference="ModelValue_195"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_88" name="d_PpsA" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4058" name="d_k_degr" value="2.8e-05"/>
          <Constant key="Parameter_4057" name="mu" value="0.000179955"/>
        </ListOfConstants>
        <KineticLaw function="Function_127">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1296">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1297">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1298">
              <SourceParameter reference="ModelValue_175"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1299">
              <SourceParameter reference="ModelValue_195"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_89" name="d_PykF" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4056" name="d_k_degr" value="2.8e-05"/>
          <Constant key="Parameter_4055" name="mu" value="0.000179955"/>
        </ListOfConstants>
        <KineticLaw function="Function_128">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1304">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1305">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1306">
              <SourceParameter reference="ModelValue_175"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1307">
              <SourceParameter reference="ModelValue_195"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_90" name="d_EIIA" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfSubstrates>
        <KineticLaw function="Function_129">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1277">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_91" name="d_EIIA_P" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfSubstrates>
        <KineticLaw function="Function_130">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1279">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_92" name="d_EIICB" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfSubstrates>
        <KineticLaw function="Function_131">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1313">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_93" name="d_ACoA" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4054" name="mu" value="0.000179955"/>
        </ListOfConstants>
        <KineticLaw function="Function_132">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1317">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1318">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1319">
              <SourceParameter reference="ModelValue_195"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_94" name="d_AKG" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4053" name="mu" value="0.000179955"/>
        </ListOfConstants>
        <KineticLaw function="Function_133">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1323">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1324">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1325">
              <SourceParameter reference="ModelValue_195"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_95" name="d_cAMP" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4052" name="mu" value="0.000179955"/>
        </ListOfConstants>
        <KineticLaw function="Function_134">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1329">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1330">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1331">
              <SourceParameter reference="ModelValue_195"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_96" name="d_FBP" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4051" name="mu" value="0.000179955"/>
        </ListOfConstants>
        <KineticLaw function="Function_135">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1335">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1336">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1337">
              <SourceParameter reference="ModelValue_195"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_97" name="d_G6P" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4050" name="mu" value="0.000179955"/>
        </ListOfConstants>
        <KineticLaw function="Function_136">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1341">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1342">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1343">
              <SourceParameter reference="ModelValue_195"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_98" name="d_GLX" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4049" name="mu" value="0.000179955"/>
        </ListOfConstants>
        <KineticLaw function="Function_137">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1347">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1348">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1349">
              <SourceParameter reference="ModelValue_195"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_99" name="d_ICT" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4048" name="mu" value="0.000179955"/>
        </ListOfConstants>
        <KineticLaw function="Function_138">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1353">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1354">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1355">
              <SourceParameter reference="ModelValue_195"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_100" name="d_MAL" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4047" name="mu" value="0.000179955"/>
        </ListOfConstants>
        <KineticLaw function="Function_139">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1359">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1360">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1361">
              <SourceParameter reference="ModelValue_195"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_101" name="d_OAA" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4046" name="mu" value="0.000179955"/>
        </ListOfConstants>
        <KineticLaw function="Function_140">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1365">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1366">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1367">
              <SourceParameter reference="ModelValue_195"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_102" name="d_PEP" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4045" name="mu" value="0.000179955"/>
        </ListOfConstants>
        <KineticLaw function="Function_141">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1371">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1372">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1373">
              <SourceParameter reference="ModelValue_195"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_103" name="d_PG3" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4044" name="mu" value="0.000179955"/>
        </ListOfConstants>
        <KineticLaw function="Function_142">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1377">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1378">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1379">
              <SourceParameter reference="ModelValue_195"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_104" name="d_PYR" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4043" name="mu" value="0.000179955"/>
        </ListOfConstants>
        <KineticLaw function="Function_143">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1383">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1384">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1385">
              <SourceParameter reference="ModelValue_195"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_105" name="env_growth" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4042" name="mu" value="0.000179955"/>
        </ListOfConstants>
        <KineticLaw function="Function_144">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1389">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1390">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1391">
              <SourceParameter reference="ModelValue_195"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_106" name="env_GLCup" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_91" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4041" name="env_M_GLC" value="180.156"/>
          <Constant key="Parameter_4040" name="env_uc" value="9.5e-07"/>
          <Constant key="Parameter_4039" name="pts_KEIIA" value="0.0085"/>
          <Constant key="Parameter_4038" name="pts_Kglc" value="0.0012"/>
          <Constant key="Parameter_4037" name="pts_k4" value="2520"/>
        </ListOfConstants>
        <KineticLaw function="Function_145">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1403">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1404">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1405">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1406">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1407">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1408">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1409">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1410">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1411">
              <SourceParameter reference="ModelValue_104"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1412">
              <SourceParameter reference="ModelValue_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1413">
              <SourceParameter reference="ModelValue_103"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_107" name="env_ACTup" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_39" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4036" name="e_Acs_Kact" value="0.001"/>
          <Constant key="Parameter_4035" name="e_Acs_kcat" value="340"/>
          <Constant key="Parameter_4034" name="env_M_ACT" value="60.05"/>
          <Constant key="Parameter_4033" name="env_uc" value="9.5e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_146">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1398">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1109">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1425">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1426">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1427">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1428">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1429">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1430">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1431">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_108" name="env_ACTex" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_37" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4032" name="e_Acoa2act_Kacoa" value="0.022"/>
          <Constant key="Parameter_4031" name="e_Acoa2act_Kpyr" value="0.022"/>
          <Constant key="Parameter_4030" name="e_Acoa2act_L" value="639000"/>
          <Constant key="Parameter_4029" name="e_Acoa2act_kcat" value="3079"/>
          <Constant key="Parameter_4028" name="e_Acoa2act_n" value="2"/>
          <Constant key="Parameter_4027" name="env_M_ACT" value="60.05"/>
          <Constant key="Parameter_4026" name="env_uc" value="9.5e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_147">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1445">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1446">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1447">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1448">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1449">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1450">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1451">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1452">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1453">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1454">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1455">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1456">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1457">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfEvents>
      <Event key="Event_0" name="first shift" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Reference=Time&gt; ge 3600*&lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[shift1],Reference=Value&gt;
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="Metabolite_5">
            <Expression>
              &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[GLC_1],Reference=Value&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_3">
            <Expression>
              &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[ACT_1],Reference=Value&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_1">
            <Expression>
              &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[BM_1],Reference=Value&gt;/&lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Environment],Reference=Volume&gt;
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_1" name="second shift" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Reference=Time&gt; ge 3600*&lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[shift2],Reference=Value&gt;
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="Metabolite_5">
            <Expression>
              &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[GLC_2],Reference=Value&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_3">
            <Expression>
              &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[ACT_2],Reference=Value&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_1">
            <Expression>
              &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[BM_2],Reference=Value&gt;/&lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Environment],Reference=Volume&gt;
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
    </ListOfEvents>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Environment]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Cell]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Environment],Vector=Metabolites[BM]" value="1.806642537e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Environment],Vector=Metabolites[ACT]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Environment],Vector=Metabolites[GLC]" value="2.8906280592e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Cell],Vector=Metabolites[ACoA]" value="2.119627084708133e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Cell],Vector=Metabolites[AKG]" value="1.151377016535868e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Cell],Vector=Metabolites[cAMP]" value="1.221315033749055e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Cell],Vector=Metabolites[FBP]" value="3.959583562075511e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Cell],Vector=Metabolites[G6P]" value="1.149109435652976e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Cell],Vector=Metabolites[GLX]" value="3436191950.38147" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Cell],Vector=Metabolites[ICT]" value="847987420876764" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Cell],Vector=Metabolites[MAL]" value="1.974527284906355e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Cell],Vector=Metabolites[OAA]" value="3.043310671958436e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Cell],Vector=Metabolites[PEP]" value="1.267395143877084e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Cell],Vector=Metabolites[PG3]" value="3.445253620697499e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Cell],Vector=Metabolites[PYR]" value="5.198782628586172e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Cell],Vector=Metabolites[AceA]" value="2844396076678170" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Cell],Vector=Metabolites[AceB]" value="853318823003451" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Cell],Vector=Metabolites[AceK]" value="85331942521763" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Cell],Vector=Metabolites[Acoa2act]" value="602214179000000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Cell],Vector=Metabolites[Acs]" value="660160431731738" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Cell],Vector=Metabolites[Akg2mal]" value="618382425277792" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Cell],Vector=Metabolites[CAMPdegr]" value="602214179000000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Cell],Vector=Metabolites[Cya]" value="602214179000000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Cell],Vector=Metabolites[Emp]" value="6934853384193147" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Cell],Vector=Metabolites[Eno]" value="6957267795935527" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Cell],Vector=Metabolites[Fdp]" value="94843915479068" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Cell],Vector=Metabolites[GltA]" value="620046945268548" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Cell],Vector=Metabolites[Icd]" value="2583973974897231" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Cell],Vector=Metabolites[Icd_P]" value="132774375543383" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Cell],Vector=Metabolites[Mdh]" value="2082017014631330" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Cell],Vector=Metabolites[Me]" value="602041945744806" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Cell],Vector=Metabolites[PckA]" value="1379607644957668" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Cell],Vector=Metabolites[Pdh]" value="2798730777698779" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Cell],Vector=Metabolites[PfkA]" value="86608034367064" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Cell],Vector=Metabolites[Ppc]" value="602041945744806" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Cell],Vector=Metabolites[PpsA]" value="594682286263247" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Cell],Vector=Metabolites[PykF]" value="3599535319865072" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Cell],Vector=Metabolites[Cra]" value="180121056510542" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Cell],Vector=Metabolites[CraFBP]" value="4210020308399458" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Cell],Vector=Metabolites[Crp]" value="3579123270267867" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Cell],Vector=Metabolites[CrpcAMP]" value="811018094642133" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Cell],Vector=Metabolites[IclR]" value="4390141364910000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Cell],Vector=Metabolites[PdhR]" value="700864690304527" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Cell],Vector=Metabolites[PdhRPYR]" value="3689276674605473" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Cell],Vector=Metabolites[EIIA]" value="5.809985950237553e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Cell],Vector=Metabolites[EIIA_P]" value="2121552375482680" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Cell],Vector=Metabolites[EIICB]" value="1806642537000000" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[env_M_ACT]" value="60.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[env_M_GLC]" value="180.156" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[env_uc]" value="9.5e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_AceA_kcat]" value="614" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_AceA_n]" value="4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_AceA_L]" value="50100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_AceA_Kict]" value="0.022" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_AceA_Kpep]" value="0.055" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_AceA_Kpg3]" value="0.72" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_AceA_Kakg]" value="0.827" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_AceB_kcat]" value="47.8" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_AceB_Kglx]" value="0.95" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_AceB_Kacoa]" value="0.755" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_AceB_Kglxacoa]" value="0.719" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_AceK_kcat_ki]" value="3400000000000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_AceK_kcat_ph]" value="1700000000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_AceK_n]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_AceK_L]" value="100000000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_AceK_Kicd]" value="0.043" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_AceK_Kicd_P]" value="0.643" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_AceK_Kpep]" value="0.539" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_AceK_Kpyr]" value="0.038" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_AceK_Koaa]" value="0.173" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_AceK_Kglx]" value="0.866" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_AceK_Kakg]" value="0.82" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_AceK_Kpg3]" value="1.57" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_AceK_Kict]" value="0.137" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Acoa2act_kcat]" value="3079" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Acoa2act_n]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Acoa2act_L]" value="639000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Acoa2act_Kacoa]" value="0.022" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Acoa2act_Kpyr]" value="0.022" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Acs_kcat]" value="340" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Acs_Kact]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Akg2mal_kcat]" value="1530" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Akg2mal_Kakg]" value="0.548" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_CAMPdegr_kcat]" value="1000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_CAMPdegr_KcAMP]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Cya_kcat]" value="993" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Cya_KEIIA]" value="0.0017" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Emp_kcat_f]" value="1000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Emp_kcat_r]" value="848" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Emp_Kfbp]" value="5.92" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Emp_Kpg3]" value="16.6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Eno_kcatf]" value="695" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Eno_kcatr]" value="522" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Eno_Kpg3]" value="4.76" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Eno_Kpep]" value="1.11" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Fdp_kcat]" value="192" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Fdp_n]" value="4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Fdp_L]" value="4000000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Fdp_Kfbp]" value="0.003" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Fdp_Kpep]" value="0.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_GltA_kcat]" value="1614" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_GltA_Koaa]" value="0.029" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_GltA_Kacoa]" value="0.212" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_GltA_Koaaacoa]" value="0.029" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_GltA_Kakg]" value="0.63" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Icd_kcat]" value="695" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Icd_n]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Icd_L]" value="127" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Icd_Kict]" value="0.00016" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Icd_Kpep]" value="0.334" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Mdh_kcat]" value="773" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Mdh_n]" value="1.7" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Mdh_Kmal]" value="10.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Me_kcat]" value="1879" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Me_n]" value="1.33" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Me_L]" value="104000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Me_Kmal]" value="0.00624" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Me_Kacoa]" value="3.64" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Me_Kcamp]" value="6.54" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_PckA_kcat]" value="55.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_PckA_Koaa]" value="0.184" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_PckA_Kpep]" value="1000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Pdh_kcat]" value="1179" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Pdh_n]" value="2.65" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Pdh_L]" value="3.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Pdh_Kpyr]" value="0.128" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Pdh_KpyrI]" value="0.231" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Pdh_Kglx]" value="0.218" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_PfkA_kcat]" value="908000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_PfkA_n]" value="4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_PfkA_L]" value="95000000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_PfkA_Kg6p]" value="0.022" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_PfkA_Kpep]" value="0.138" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Ppc_kcat]" value="5635" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Ppc_n]" value="3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Ppc_L]" value="5200000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Ppc_Kpep]" value="0.048" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Ppc_Kfbp]" value="0.408" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_PpsA_kcat]" value="1.32" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_PpsA_n]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_PpsA_L]" value="1e-79" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_PpsA_Kpyr]" value="0.00177" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_PpsA_Kpep]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_PykF_kcat]" value="5749" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_PykF_n]" value="4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_PykF_L]" value="100000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_PykF_Kpep]" value="5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_PykF_Kfbp]" value="0.413" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[pts_k1]" value="116" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[pts_km1]" value="46.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[pts_k4]" value="2520" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[pts_KEIIA]" value="0.008500000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[pts_Kglc]" value="0.0012" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[tf_Cra_scale]" value="100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[tf_Cra_kfbp]" value="1.36" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[tf_Cra_n]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[tf_Crp_scale]" value="100000000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[tf_Crp_kcamp]" value="0.895" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[tf_Crp_n]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[tf_PdhR_scale]" value="100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[tf_PdhR_kpyr]" value="0.164" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[tf_PdhR_n]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_aceBAK_vcra_unbound]" value="1.9e-09" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_aceBAK_vcra_bound]" value="2e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_aceBAK_Kcra]" value="0.00365" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_aceBAK_aceBfactor]" value="0.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_aceBAK_aceKfactor]" value="0.03" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_aceBAK_KDNA]" value="2.19" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_aceBAK_KP]" value="0.897" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_aceBAK_KPprime]" value="0.00301" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_aceBAK_KG]" value="0.00488" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_aceBAK_L]" value="923" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_aceBAK_kcat_iclr]" value="0.0009300000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_aceBAK_DNA]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_aceBAK_vcrp_bound]" value="2.3e-10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_aceBAK_vcrp_unbound]" value="2e-08" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_aceBAK_Kcrp]" value="0.341" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_acs_vcrp_unbound]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_acs_vcrp_bound]" value="1.2e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_acs_n]" value="2.31" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_acs_Kcrp]" value="0.0047" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_akg2mal_vcrp_unbound]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_akg2mal_vcrp_bound]" value="1.4e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_akg2mal_Kcrp]" value="0.091" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_akg2mal_n]" value="0.74" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_emp_vcra_unbound]" value="6.2e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_emp_vcra_bound]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_emp_Kcra]" value="0.09" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_emp_vcrp_unbound]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_emp_vcrp_bound]" value="4.7e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_emp_Kcrp]" value="0.012" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_eno_vcra_unbound]" value="6.799999999999999e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_eno_vcra_bound]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_eno_Kcra]" value="0.016" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_fdp_vcra_unbound]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_fdp_vcra_bound]" value="4.5e-08" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_fdp_Kcra]" value="0.00118" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_gltA_vcrp_unbound]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_gltA_vcrp_bound]" value="2.3e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_gltA_Kcrp]" value="0.04" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_gltA_n]" value="1.07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_icd_vcra_unbound]" value="1.1e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_icd_vcra_bound]" value="8.5e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_icd_Kcra]" value="0.00117" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_mdh_vcrp_unbound]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_mdh_vcrp_bound]" value="9.099999999999999e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_mdh_Kcrp]" value="0.06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_pckA_vcra_unbound]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_pckA_vcra_bound]" value="2.5e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_pckA_Kcra]" value="0.00535" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_pdh_vpdhr_unbound]" value="3.6e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_pdh_vpdhr_bound]" value="1.3e-09" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_pdh_Kpdhr]" value="0.0034" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_pfkA_vcra_unbound]" value="8.2e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_pfkA_vcra_bound]" value="6.6e-09" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_pfkA_Kcra]" value="6.3e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_ppsA_vcra_unbound]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_ppsA_vcra_bound]" value="3.3e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_ppsA_Kcra]" value="0.017" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_pykF_vcra_unbound]" value="3.9e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_pykF_vcra_bound]" value="2.1e-09" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_pykF_Kcra]" value="0.0023" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[d_k_degr]" value="2.8e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[bm_k_expr]" value="20000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[bm_muACT]" value="5.6e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[bm_muGLC]" value="0.00018" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[bm_GLC_ACoA]" value="1.88" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[bm_GLC_AKG]" value="0.978" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[bm_GLC_G6P]" value="0.154" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[bm_GLC_OAA]" value="6.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[bm_GLC_PEP]" value="0.423" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[bm_GLC_PG3]" value="0.049" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[bm_GLC_PYR]" value="0.553" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[bm_ACT_ACoA]" value="0.108" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[bm_ACT_AKG]" value="0.056" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[bm_ACT_G6P]" value="0.076" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[bm_ACT_OAA]" value="1.43" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[bm_ACT_PEP]" value="0.047" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[bm_ACT_PG3]" value="0.066" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[bm_ACT_PYR]" value="5.185" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[alphaGLC]" value="0.9997500624843789" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[alphaACT]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[mu]" value="0.0001799550112471882" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[k_bm_ACoA]" value="1.879530117470632" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[k_bm_AKG]" value="0.9777555611097226" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[k_bm_G6P]" value="0.1539615096225944" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[k_bm_OAA]" value="6.398400399900026" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[k_bm_PEP]" value="0.4228942764308923" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[k_bm_PG3]" value="0.04898775306173457" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[k_bm_PYR]" value="0.5528617845538616" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[SS_Me]" value="0.0009994641339665085" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[SS_Ppc]" value="0.0009994641339665085" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[shift1]" value="8.15" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[shift2]" value="27.85" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[GLC_1]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[GLC_2]" value="3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[ACT_1]" value="5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[ACT_2]" value="3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[BM_1]" value="0.03" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[BM_2]" value="0.0005" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[bm_ACoA]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[bm_ACoA],ParameterGroup=Parameters,Parameter=k_bm_ACoA" value="1.879530117470632" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[k_bm_ACoA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[bm_AKG]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[bm_AKG],ParameterGroup=Parameters,Parameter=k_bm_AKG" value="0.9777555611097226" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[k_bm_AKG],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[bm_G6P]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[bm_G6P],ParameterGroup=Parameters,Parameter=k_bm_G6P" value="0.1539615096225944" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[k_bm_G6P],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[bm_OAA]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[bm_OAA],ParameterGroup=Parameters,Parameter=k_bm_OAA" value="6.398400399900026" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[k_bm_OAA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[bm_PEP]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[bm_PEP],ParameterGroup=Parameters,Parameter=k_bm_PEP" value="0.4228942764308923" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[k_bm_PEP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[bm_PG3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[bm_PG3],ParameterGroup=Parameters,Parameter=k_bm_PG3" value="0.04898775306173457" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[k_bm_PG3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[bm_PYR]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[bm_PYR],ParameterGroup=Parameters,Parameter=k_bm_PYR" value="0.5528617845538616" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[k_bm_PYR],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[pts_r1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[pts_r1],ParameterGroup=Parameters,Parameter=pts_k1" value="116" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[pts_k1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[pts_r1],ParameterGroup=Parameters,Parameter=pts_km1" value="46.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[pts_km1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[pts_r4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[pts_r4],ParameterGroup=Parameters,Parameter=pts_KEIIA" value="0.008500000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[pts_KEIIA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[pts_r4],ParameterGroup=Parameters,Parameter=pts_Kglc" value="0.0012" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[pts_Kglc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[pts_r4],ParameterGroup=Parameters,Parameter=pts_k4" value="2520" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[pts_k4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_AceK_Ki]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_AceK_Ki],ParameterGroup=Parameters,Parameter=e_AceK_Kakg" value="0.82" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_AceK_Kakg],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_AceK_Ki],ParameterGroup=Parameters,Parameter=e_AceK_Kglx" value="0.866" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_AceK_Kglx],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_AceK_Ki],ParameterGroup=Parameters,Parameter=e_AceK_Kicd" value="0.043" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_AceK_Kicd],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_AceK_Ki],ParameterGroup=Parameters,Parameter=e_AceK_Kict" value="0.137" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_AceK_Kict],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_AceK_Ki],ParameterGroup=Parameters,Parameter=e_AceK_Koaa" value="0.173" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_AceK_Koaa],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_AceK_Ki],ParameterGroup=Parameters,Parameter=e_AceK_Kpep" value="0.539" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_AceK_Kpep],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_AceK_Ki],ParameterGroup=Parameters,Parameter=e_AceK_Kpg3" value="1.57" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_AceK_Kpg3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_AceK_Ki],ParameterGroup=Parameters,Parameter=e_AceK_Kpyr" value="0.038" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_AceK_Kpyr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_AceK_Ki],ParameterGroup=Parameters,Parameter=e_AceK_L" value="100000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_AceK_L],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_AceK_Ki],ParameterGroup=Parameters,Parameter=e_AceK_kcat_ki" value="3400000000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_AceK_kcat_ki],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_AceK_Ki],ParameterGroup=Parameters,Parameter=e_AceK_n" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_AceK_n],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_AceK_Ph]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_AceK_Ph],ParameterGroup=Parameters,Parameter=e_AceK_Kakg" value="0.82" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_AceK_Kakg],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_AceK_Ph],ParameterGroup=Parameters,Parameter=e_AceK_Kicd_P" value="0.643" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_AceK_Kicd_P],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_AceK_Ph],ParameterGroup=Parameters,Parameter=e_AceK_Koaa" value="0.173" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_AceK_Koaa],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_AceK_Ph],ParameterGroup=Parameters,Parameter=e_AceK_Kpep" value="0.539" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_AceK_Kpep],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_AceK_Ph],ParameterGroup=Parameters,Parameter=e_AceK_Kpg3" value="1.57" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_AceK_Kpg3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_AceK_Ph],ParameterGroup=Parameters,Parameter=e_AceK_Kpyr" value="0.038" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_AceK_Kpyr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_AceK_Ph],ParameterGroup=Parameters,Parameter=e_AceK_L" value="100000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_AceK_L],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_AceK_Ph],ParameterGroup=Parameters,Parameter=e_AceK_kcat_ph" value="1700000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_AceK_kcat_ph],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_AceK_Ph],ParameterGroup=Parameters,Parameter=e_AceK_n" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_AceK_n],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[tf_Cra]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[tf_Cra],ParameterGroup=Parameters,Parameter=tf_Cra_kfbp" value="1.36" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[tf_Cra_kfbp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[tf_Cra],ParameterGroup=Parameters,Parameter=tf_Cra_n" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[tf_Cra_n],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[tf_Cra],ParameterGroup=Parameters,Parameter=tf_Cra_scale" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[tf_Cra_scale],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[tf_Crp]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[tf_Crp],ParameterGroup=Parameters,Parameter=tf_Crp_kcamp" value="0.895" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[tf_Crp_kcamp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[tf_Crp],ParameterGroup=Parameters,Parameter=tf_Crp_n" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[tf_Crp_n],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[tf_Crp],ParameterGroup=Parameters,Parameter=tf_Crp_scale" value="100000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[tf_Crp_scale],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[tf_PdhR]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[tf_PdhR],ParameterGroup=Parameters,Parameter=tf_PdhR_kpyr" value="0.164" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[tf_PdhR_kpyr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[tf_PdhR],ParameterGroup=Parameters,Parameter=tf_PdhR_n" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[tf_PdhR_n],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[tf_PdhR],ParameterGroup=Parameters,Parameter=tf_PdhR_scale" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[tf_PdhR_scale],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_AceA]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_AceA],ParameterGroup=Parameters,Parameter=e_AceA_Kakg" value="0.827" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_AceA_Kakg],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_AceA],ParameterGroup=Parameters,Parameter=e_AceA_Kict" value="0.022" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_AceA_Kict],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_AceA],ParameterGroup=Parameters,Parameter=e_AceA_Kpep" value="0.055" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_AceA_Kpep],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_AceA],ParameterGroup=Parameters,Parameter=e_AceA_Kpg3" value="0.72" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_AceA_Kpg3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_AceA],ParameterGroup=Parameters,Parameter=e_AceA_L" value="50100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_AceA_L],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_AceA],ParameterGroup=Parameters,Parameter=e_AceA_kcat" value="614" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_AceA_kcat],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_AceA],ParameterGroup=Parameters,Parameter=e_AceA_n" value="4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_AceA_n],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_AceB]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_AceB],ParameterGroup=Parameters,Parameter=e_AceB_Kacoa" value="0.755" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_AceB_Kacoa],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_AceB],ParameterGroup=Parameters,Parameter=e_AceB_Kglx" value="0.95" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_AceB_Kglx],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_AceB],ParameterGroup=Parameters,Parameter=e_AceB_Kglxacoa" value="0.719" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_AceB_Kglxacoa],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_AceB],ParameterGroup=Parameters,Parameter=e_AceB_kcat" value="47.8" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_AceB_kcat],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_Acoa2act]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_Acoa2act],ParameterGroup=Parameters,Parameter=e_Acoa2act_Kacoa" value="0.022" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Acoa2act_Kacoa],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_Acoa2act],ParameterGroup=Parameters,Parameter=e_Acoa2act_Kpyr" value="0.022" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Acoa2act_Kpyr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_Acoa2act],ParameterGroup=Parameters,Parameter=e_Acoa2act_L" value="639000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Acoa2act_L],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_Acoa2act],ParameterGroup=Parameters,Parameter=e_Acoa2act_kcat" value="3079" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Acoa2act_kcat],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_Acoa2act],ParameterGroup=Parameters,Parameter=e_Acoa2act_n" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Acoa2act_n],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_Acs]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_Acs],ParameterGroup=Parameters,Parameter=e_Acs_Kact" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Acs_Kact],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_Acs],ParameterGroup=Parameters,Parameter=e_Acs_kcat" value="340" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Acs_kcat],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_Akg2mal]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_Akg2mal],ParameterGroup=Parameters,Parameter=e_Akg2mal_Kakg" value="0.548" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Akg2mal_Kakg],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_Akg2mal],ParameterGroup=Parameters,Parameter=e_Akg2mal_kcat" value="1530" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Akg2mal_kcat],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_CAMPdegr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_CAMPdegr],ParameterGroup=Parameters,Parameter=e_CAMPdegr_KcAMP" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_CAMPdegr_KcAMP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_CAMPdegr],ParameterGroup=Parameters,Parameter=e_CAMPdegr_kcat" value="1000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_CAMPdegr_kcat],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_Cya]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_Cya],ParameterGroup=Parameters,Parameter=e_Cya_KEIIA" value="0.0017" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Cya_KEIIA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_Cya],ParameterGroup=Parameters,Parameter=e_Cya_kcat" value="993" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Cya_kcat],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_Emp]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_Emp],ParameterGroup=Parameters,Parameter=e_Emp_Kfbp" value="5.92" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Emp_Kfbp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_Emp],ParameterGroup=Parameters,Parameter=e_Emp_Kpg3" value="16.6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Emp_Kpg3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_Emp],ParameterGroup=Parameters,Parameter=e_Emp_kcat_f" value="1000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Emp_kcat_f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_Emp],ParameterGroup=Parameters,Parameter=e_Emp_kcat_r" value="848" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Emp_kcat_r],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_Eno]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_Eno],ParameterGroup=Parameters,Parameter=e_Eno_Kpep" value="1.11" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Eno_Kpep],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_Eno],ParameterGroup=Parameters,Parameter=e_Eno_Kpg3" value="4.76" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Eno_Kpg3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_Eno],ParameterGroup=Parameters,Parameter=e_Eno_kcatf" value="695" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Eno_kcatf],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_Eno],ParameterGroup=Parameters,Parameter=e_Eno_kcatr" value="522" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Eno_kcatr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_Fdp]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_Fdp],ParameterGroup=Parameters,Parameter=e_Fdp_Kfbp" value="0.003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Fdp_Kfbp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_Fdp],ParameterGroup=Parameters,Parameter=e_Fdp_Kpep" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Fdp_Kpep],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_Fdp],ParameterGroup=Parameters,Parameter=e_Fdp_L" value="4000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Fdp_L],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_Fdp],ParameterGroup=Parameters,Parameter=e_Fdp_kcat" value="192" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Fdp_kcat],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_Fdp],ParameterGroup=Parameters,Parameter=e_Fdp_n" value="4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Fdp_n],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_GltA]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_GltA],ParameterGroup=Parameters,Parameter=e_GltA_Kacoa" value="0.212" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_GltA_Kacoa],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_GltA],ParameterGroup=Parameters,Parameter=e_GltA_Kakg" value="0.63" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_GltA_Kakg],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_GltA],ParameterGroup=Parameters,Parameter=e_GltA_Koaa" value="0.029" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_GltA_Koaa],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_GltA],ParameterGroup=Parameters,Parameter=e_GltA_Koaaacoa" value="0.029" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_GltA_Koaaacoa],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_GltA],ParameterGroup=Parameters,Parameter=e_GltA_kcat" value="1614" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_GltA_kcat],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_Icd]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_Icd],ParameterGroup=Parameters,Parameter=e_Icd_Kict" value="0.00016" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Icd_Kict],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_Icd],ParameterGroup=Parameters,Parameter=e_Icd_Kpep" value="0.334" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Icd_Kpep],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_Icd],ParameterGroup=Parameters,Parameter=e_Icd_L" value="127" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Icd_L],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_Icd],ParameterGroup=Parameters,Parameter=e_Icd_kcat" value="695" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Icd_kcat],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_Icd],ParameterGroup=Parameters,Parameter=e_Icd_n" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Icd_n],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_Mdh]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_Mdh],ParameterGroup=Parameters,Parameter=e_Mdh_Kmal" value="10.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Mdh_Kmal],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_Mdh],ParameterGroup=Parameters,Parameter=e_Mdh_kcat" value="773" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Mdh_kcat],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_Mdh],ParameterGroup=Parameters,Parameter=e_Mdh_n" value="1.7" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Mdh_n],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_Me]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_Me],ParameterGroup=Parameters,Parameter=e_Me_Kacoa" value="3.64" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Me_Kacoa],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_Me],ParameterGroup=Parameters,Parameter=e_Me_Kcamp" value="6.54" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Me_Kcamp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_Me],ParameterGroup=Parameters,Parameter=e_Me_Kmal" value="0.00624" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Me_Kmal],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_Me],ParameterGroup=Parameters,Parameter=e_Me_L" value="104000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Me_L],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_Me],ParameterGroup=Parameters,Parameter=e_Me_kcat" value="1879" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Me_kcat],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_Me],ParameterGroup=Parameters,Parameter=e_Me_n" value="1.33" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Me_n],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_PckA]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_PckA],ParameterGroup=Parameters,Parameter=e_PckA_Koaa" value="0.184" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_PckA_Koaa],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_PckA],ParameterGroup=Parameters,Parameter=e_PckA_Kpep" value="1000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_PckA_Kpep],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_PckA],ParameterGroup=Parameters,Parameter=e_PckA_kcat" value="55.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_PckA_kcat],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_Pdh]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_Pdh],ParameterGroup=Parameters,Parameter=e_Pdh_Kglx" value="0.218" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Pdh_Kglx],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_Pdh],ParameterGroup=Parameters,Parameter=e_Pdh_Kpyr" value="0.128" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Pdh_Kpyr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_Pdh],ParameterGroup=Parameters,Parameter=e_Pdh_KpyrI" value="0.231" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Pdh_KpyrI],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_Pdh],ParameterGroup=Parameters,Parameter=e_Pdh_L" value="3.4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Pdh_L],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_Pdh],ParameterGroup=Parameters,Parameter=e_Pdh_kcat" value="1179" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Pdh_kcat],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_Pdh],ParameterGroup=Parameters,Parameter=e_Pdh_n" value="2.65" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Pdh_n],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_PfkA]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_PfkA],ParameterGroup=Parameters,Parameter=e_PfkA_Kg6p" value="0.022" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_PfkA_Kg6p],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_PfkA],ParameterGroup=Parameters,Parameter=e_PfkA_Kpep" value="0.138" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_PfkA_Kpep],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_PfkA],ParameterGroup=Parameters,Parameter=e_PfkA_L" value="95000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_PfkA_L],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_PfkA],ParameterGroup=Parameters,Parameter=e_PfkA_kcat" value="908000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_PfkA_kcat],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_PfkA],ParameterGroup=Parameters,Parameter=e_PfkA_n" value="4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_PfkA_n],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_Ppc]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_Ppc],ParameterGroup=Parameters,Parameter=e_Ppc_Kfbp" value="0.408" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Ppc_Kfbp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_Ppc],ParameterGroup=Parameters,Parameter=e_Ppc_Kpep" value="0.048" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Ppc_Kpep],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_Ppc],ParameterGroup=Parameters,Parameter=e_Ppc_L" value="5200000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Ppc_L],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_Ppc],ParameterGroup=Parameters,Parameter=e_Ppc_kcat" value="5635" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Ppc_kcat],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_Ppc],ParameterGroup=Parameters,Parameter=e_Ppc_n" value="3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Ppc_n],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_PpsA]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_PpsA],ParameterGroup=Parameters,Parameter=e_PpsA_Kpep" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_PpsA_Kpep],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_PpsA],ParameterGroup=Parameters,Parameter=e_PpsA_Kpyr" value="0.00177" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_PpsA_Kpyr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_PpsA],ParameterGroup=Parameters,Parameter=e_PpsA_L" value="1e-79" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_PpsA_L],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_PpsA],ParameterGroup=Parameters,Parameter=e_PpsA_kcat" value="1.32" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_PpsA_kcat],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_PpsA],ParameterGroup=Parameters,Parameter=e_PpsA_n" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_PpsA_n],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_PykF]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_PykF],ParameterGroup=Parameters,Parameter=e_PykF_Kfbp" value="0.413" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_PykF_Kfbp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_PykF],ParameterGroup=Parameters,Parameter=e_PykF_Kpep" value="5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_PykF_Kpep],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_PykF],ParameterGroup=Parameters,Parameter=e_PykF_L" value="100000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_PykF_L],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_PykF],ParameterGroup=Parameters,Parameter=e_PykF_kcat" value="5749" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_PykF_kcat],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[e_PykF],ParameterGroup=Parameters,Parameter=e_PykF_n" value="4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_PykF_n],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_aceA]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_aceA],ParameterGroup=Parameters,Parameter=bm_k_expr" value="20000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[bm_k_expr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_aceA],ParameterGroup=Parameters,Parameter=g_aceBAK_DNA" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_aceBAK_DNA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_aceA],ParameterGroup=Parameters,Parameter=g_aceBAK_KDNA" value="2.19" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_aceBAK_KDNA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_aceA],ParameterGroup=Parameters,Parameter=g_aceBAK_KG" value="0.00488" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_aceBAK_KG],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_aceA],ParameterGroup=Parameters,Parameter=g_aceBAK_KP" value="0.897" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_aceBAK_KP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_aceA],ParameterGroup=Parameters,Parameter=g_aceBAK_KPprime" value="0.00301" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_aceBAK_KPprime],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_aceA],ParameterGroup=Parameters,Parameter=g_aceBAK_Kcra" value="0.00365" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_aceBAK_Kcra],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_aceA],ParameterGroup=Parameters,Parameter=g_aceBAK_Kcrp" value="0.341" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_aceBAK_Kcrp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_aceA],ParameterGroup=Parameters,Parameter=g_aceBAK_L" value="923" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_aceBAK_L],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_aceA],ParameterGroup=Parameters,Parameter=g_aceBAK_kcat_iclr" value="0.0009300000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_aceBAK_kcat_iclr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_aceA],ParameterGroup=Parameters,Parameter=g_aceBAK_vcra_bound" value="2e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_aceBAK_vcra_bound],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_aceA],ParameterGroup=Parameters,Parameter=g_aceBAK_vcra_unbound" value="1.9e-09" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_aceBAK_vcra_unbound],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_aceA],ParameterGroup=Parameters,Parameter=g_aceBAK_vcrp_bound" value="2.3e-10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_aceBAK_vcrp_bound],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_aceA],ParameterGroup=Parameters,Parameter=g_aceBAK_vcrp_unbound" value="2e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_aceBAK_vcrp_unbound],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_aceA],ParameterGroup=Parameters,Parameter=mu" value="0.0001799550112471882" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[mu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_aceB]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_aceB],ParameterGroup=Parameters,Parameter=bm_k_expr" value="20000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[bm_k_expr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_aceB],ParameterGroup=Parameters,Parameter=g_aceBAK_DNA" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_aceBAK_DNA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_aceB],ParameterGroup=Parameters,Parameter=g_aceBAK_KDNA" value="2.19" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_aceBAK_KDNA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_aceB],ParameterGroup=Parameters,Parameter=g_aceBAK_KG" value="0.00488" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_aceBAK_KG],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_aceB],ParameterGroup=Parameters,Parameter=g_aceBAK_KP" value="0.897" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_aceBAK_KP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_aceB],ParameterGroup=Parameters,Parameter=g_aceBAK_KPprime" value="0.00301" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_aceBAK_KPprime],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_aceB],ParameterGroup=Parameters,Parameter=g_aceBAK_Kcra" value="0.00365" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_aceBAK_Kcra],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_aceB],ParameterGroup=Parameters,Parameter=g_aceBAK_Kcrp" value="0.341" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_aceBAK_Kcrp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_aceB],ParameterGroup=Parameters,Parameter=g_aceBAK_L" value="923" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_aceBAK_L],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_aceB],ParameterGroup=Parameters,Parameter=g_aceBAK_aceBfactor" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_aceBAK_aceBfactor],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_aceB],ParameterGroup=Parameters,Parameter=g_aceBAK_kcat_iclr" value="0.0009300000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_aceBAK_kcat_iclr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_aceB],ParameterGroup=Parameters,Parameter=g_aceBAK_vcra_bound" value="2e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_aceBAK_vcra_bound],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_aceB],ParameterGroup=Parameters,Parameter=g_aceBAK_vcra_unbound" value="1.9e-09" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_aceBAK_vcra_unbound],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_aceB],ParameterGroup=Parameters,Parameter=g_aceBAK_vcrp_bound" value="2.3e-10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_aceBAK_vcrp_bound],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_aceB],ParameterGroup=Parameters,Parameter=g_aceBAK_vcrp_unbound" value="2e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_aceBAK_vcrp_unbound],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_aceB],ParameterGroup=Parameters,Parameter=mu" value="0.0001799550112471882" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[mu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_aceK]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_aceK],ParameterGroup=Parameters,Parameter=bm_k_expr" value="20000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[bm_k_expr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_aceK],ParameterGroup=Parameters,Parameter=g_aceBAK_DNA" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_aceBAK_DNA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_aceK],ParameterGroup=Parameters,Parameter=g_aceBAK_KDNA" value="2.19" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_aceBAK_KDNA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_aceK],ParameterGroup=Parameters,Parameter=g_aceBAK_KG" value="0.00488" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_aceBAK_KG],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_aceK],ParameterGroup=Parameters,Parameter=g_aceBAK_KP" value="0.897" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_aceBAK_KP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_aceK],ParameterGroup=Parameters,Parameter=g_aceBAK_KPprime" value="0.00301" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_aceBAK_KPprime],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_aceK],ParameterGroup=Parameters,Parameter=g_aceBAK_Kcra" value="0.00365" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_aceBAK_Kcra],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_aceK],ParameterGroup=Parameters,Parameter=g_aceBAK_Kcrp" value="0.341" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_aceBAK_Kcrp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_aceK],ParameterGroup=Parameters,Parameter=g_aceBAK_L" value="923" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_aceBAK_L],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_aceK],ParameterGroup=Parameters,Parameter=g_aceBAK_aceKfactor" value="0.03" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_aceBAK_aceKfactor],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_aceK],ParameterGroup=Parameters,Parameter=g_aceBAK_kcat_iclr" value="0.0009300000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_aceBAK_kcat_iclr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_aceK],ParameterGroup=Parameters,Parameter=g_aceBAK_vcra_bound" value="2e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_aceBAK_vcra_bound],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_aceK],ParameterGroup=Parameters,Parameter=g_aceBAK_vcra_unbound" value="1.9e-09" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_aceBAK_vcra_unbound],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_aceK],ParameterGroup=Parameters,Parameter=g_aceBAK_vcrp_bound" value="2.3e-10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_aceBAK_vcrp_bound],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_aceK],ParameterGroup=Parameters,Parameter=g_aceBAK_vcrp_unbound" value="2e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_aceBAK_vcrp_unbound],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_aceK],ParameterGroup=Parameters,Parameter=mu" value="0.0001799550112471882" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[mu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_acoa2act]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_acs]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_acs],ParameterGroup=Parameters,Parameter=bm_k_expr" value="20000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[bm_k_expr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_acs],ParameterGroup=Parameters,Parameter=g_acs_Kcrp" value="0.0047" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_acs_Kcrp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_acs],ParameterGroup=Parameters,Parameter=g_acs_n" value="2.31" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_acs_n],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_acs],ParameterGroup=Parameters,Parameter=g_acs_vcrp_bound" value="1.2e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_acs_vcrp_bound],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_acs],ParameterGroup=Parameters,Parameter=g_acs_vcrp_unbound" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_acs_vcrp_unbound],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_acs],ParameterGroup=Parameters,Parameter=mu" value="0.0001799550112471882" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[mu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_akg2mal]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_akg2mal],ParameterGroup=Parameters,Parameter=bm_k_expr" value="20000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[bm_k_expr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_akg2mal],ParameterGroup=Parameters,Parameter=g_akg2mal_Kcrp" value="0.091" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_akg2mal_Kcrp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_akg2mal],ParameterGroup=Parameters,Parameter=g_akg2mal_n" value="0.74" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_akg2mal_n],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_akg2mal],ParameterGroup=Parameters,Parameter=g_akg2mal_vcrp_bound" value="1.4e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_akg2mal_vcrp_bound],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_akg2mal],ParameterGroup=Parameters,Parameter=g_akg2mal_vcrp_unbound" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_akg2mal_vcrp_unbound],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_akg2mal],ParameterGroup=Parameters,Parameter=mu" value="0.0001799550112471882" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[mu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_cAMPdegr]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_cra]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_crp]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_cya]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_emp]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_emp],ParameterGroup=Parameters,Parameter=bm_k_expr" value="20000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[bm_k_expr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_emp],ParameterGroup=Parameters,Parameter=g_emp_Kcra" value="0.09" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_emp_Kcra],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_emp],ParameterGroup=Parameters,Parameter=g_emp_Kcrp" value="0.012" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_emp_Kcrp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_emp],ParameterGroup=Parameters,Parameter=g_emp_vcra_bound" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_emp_vcra_bound],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_emp],ParameterGroup=Parameters,Parameter=g_emp_vcra_unbound" value="6.2e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_emp_vcra_unbound],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_emp],ParameterGroup=Parameters,Parameter=g_emp_vcrp_bound" value="4.7e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_emp_vcrp_bound],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_emp],ParameterGroup=Parameters,Parameter=g_emp_vcrp_unbound" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_emp_vcrp_unbound],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_emp],ParameterGroup=Parameters,Parameter=mu" value="0.0001799550112471882" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[mu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_eno]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_eno],ParameterGroup=Parameters,Parameter=bm_k_expr" value="20000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[bm_k_expr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_eno],ParameterGroup=Parameters,Parameter=g_eno_Kcra" value="0.016" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_eno_Kcra],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_eno],ParameterGroup=Parameters,Parameter=g_eno_vcra_bound" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_eno_vcra_bound],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_eno],ParameterGroup=Parameters,Parameter=g_eno_vcra_unbound" value="6.799999999999999e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_eno_vcra_unbound],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_eno],ParameterGroup=Parameters,Parameter=mu" value="0.0001799550112471882" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[mu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_fdp]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_fdp],ParameterGroup=Parameters,Parameter=bm_k_expr" value="20000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[bm_k_expr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_fdp],ParameterGroup=Parameters,Parameter=g_fdp_Kcra" value="0.00118" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_fdp_Kcra],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_fdp],ParameterGroup=Parameters,Parameter=g_fdp_vcra_bound" value="4.5e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_fdp_vcra_bound],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_fdp],ParameterGroup=Parameters,Parameter=g_fdp_vcra_unbound" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_fdp_vcra_unbound],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_fdp],ParameterGroup=Parameters,Parameter=mu" value="0.0001799550112471882" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[mu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_gltA]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_gltA],ParameterGroup=Parameters,Parameter=bm_k_expr" value="20000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[bm_k_expr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_gltA],ParameterGroup=Parameters,Parameter=g_gltA_Kcrp" value="0.04" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_gltA_Kcrp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_gltA],ParameterGroup=Parameters,Parameter=g_gltA_n" value="1.07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_gltA_n],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_gltA],ParameterGroup=Parameters,Parameter=g_gltA_vcrp_bound" value="2.3e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_gltA_vcrp_bound],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_gltA],ParameterGroup=Parameters,Parameter=g_gltA_vcrp_unbound" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_gltA_vcrp_unbound],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_gltA],ParameterGroup=Parameters,Parameter=mu" value="0.0001799550112471882" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[mu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_icd]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_icd],ParameterGroup=Parameters,Parameter=bm_k_expr" value="20000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[bm_k_expr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_icd],ParameterGroup=Parameters,Parameter=g_icd_Kcra" value="0.00117" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_icd_Kcra],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_icd],ParameterGroup=Parameters,Parameter=g_icd_vcra_bound" value="8.5e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_icd_vcra_bound],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_icd],ParameterGroup=Parameters,Parameter=g_icd_vcra_unbound" value="1.1e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_icd_vcra_unbound],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_icd],ParameterGroup=Parameters,Parameter=mu" value="0.0001799550112471882" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[mu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_iclr]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_mdh]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_mdh],ParameterGroup=Parameters,Parameter=bm_k_expr" value="20000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[bm_k_expr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_mdh],ParameterGroup=Parameters,Parameter=g_mdh_Kcrp" value="0.06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_mdh_Kcrp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_mdh],ParameterGroup=Parameters,Parameter=g_mdh_vcrp_bound" value="9.099999999999999e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_mdh_vcrp_bound],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_mdh],ParameterGroup=Parameters,Parameter=g_mdh_vcrp_unbound" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_mdh_vcrp_unbound],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_mdh],ParameterGroup=Parameters,Parameter=mu" value="0.0001799550112471882" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[mu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_me]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_me],ParameterGroup=Parameters,Parameter=SS_Me" value="0.0009994641339665085" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[SS_Me],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_me],ParameterGroup=Parameters,Parameter=d_k_degr" value="2.8e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[d_k_degr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_me],ParameterGroup=Parameters,Parameter=mu" value="0.0001799550112471882" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[mu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_pckA]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_pckA],ParameterGroup=Parameters,Parameter=bm_k_expr" value="20000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[bm_k_expr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_pckA],ParameterGroup=Parameters,Parameter=g_pckA_Kcra" value="0.00535" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_pckA_Kcra],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_pckA],ParameterGroup=Parameters,Parameter=g_pckA_vcra_bound" value="2.5e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_pckA_vcra_bound],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_pckA],ParameterGroup=Parameters,Parameter=g_pckA_vcra_unbound" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_pckA_vcra_unbound],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_pckA],ParameterGroup=Parameters,Parameter=mu" value="0.0001799550112471882" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[mu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_pdh]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_pdh],ParameterGroup=Parameters,Parameter=bm_k_expr" value="20000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[bm_k_expr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_pdh],ParameterGroup=Parameters,Parameter=g_pdh_Kpdhr" value="0.0034" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_pdh_Kpdhr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_pdh],ParameterGroup=Parameters,Parameter=g_pdh_vpdhr_bound" value="1.3e-09" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_pdh_vpdhr_bound],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_pdh],ParameterGroup=Parameters,Parameter=g_pdh_vpdhr_unbound" value="3.6e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_pdh_vpdhr_unbound],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_pdh],ParameterGroup=Parameters,Parameter=mu" value="0.0001799550112471882" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[mu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_pdhr]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_pfkA]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_pfkA],ParameterGroup=Parameters,Parameter=bm_k_expr" value="20000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[bm_k_expr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_pfkA],ParameterGroup=Parameters,Parameter=g_pfkA_Kcra" value="6.3e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_pfkA_Kcra],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_pfkA],ParameterGroup=Parameters,Parameter=g_pfkA_vcra_bound" value="6.6e-09" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_pfkA_vcra_bound],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_pfkA],ParameterGroup=Parameters,Parameter=g_pfkA_vcra_unbound" value="8.2e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_pfkA_vcra_unbound],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_pfkA],ParameterGroup=Parameters,Parameter=mu" value="0.0001799550112471882" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[mu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_ppc]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_ppc],ParameterGroup=Parameters,Parameter=SS_Ppc" value="0.0009994641339665085" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[SS_Ppc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_ppc],ParameterGroup=Parameters,Parameter=d_k_degr" value="2.8e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[d_k_degr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_ppc],ParameterGroup=Parameters,Parameter=mu" value="0.0001799550112471882" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[mu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_ppsA]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_ppsA],ParameterGroup=Parameters,Parameter=bm_k_expr" value="20000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[bm_k_expr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_ppsA],ParameterGroup=Parameters,Parameter=g_ppsA_Kcra" value="0.017" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_ppsA_Kcra],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_ppsA],ParameterGroup=Parameters,Parameter=g_ppsA_vcra_bound" value="3.3e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_ppsA_vcra_bound],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_ppsA],ParameterGroup=Parameters,Parameter=g_ppsA_vcra_unbound" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_ppsA_vcra_unbound],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_ppsA],ParameterGroup=Parameters,Parameter=mu" value="0.0001799550112471882" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[mu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_pykF]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_pykF],ParameterGroup=Parameters,Parameter=bm_k_expr" value="20000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[bm_k_expr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_pykF],ParameterGroup=Parameters,Parameter=g_pykF_Kcra" value="0.0023" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_pykF_Kcra],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_pykF],ParameterGroup=Parameters,Parameter=g_pykF_vcra_bound" value="2.1e-09" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_pykF_vcra_bound],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_pykF],ParameterGroup=Parameters,Parameter=g_pykF_vcra_unbound" value="3.9e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[g_pykF_vcra_unbound],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_pykF],ParameterGroup=Parameters,Parameter=mu" value="0.0001799550112471882" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[mu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_EIIA]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[g_EIICB]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_AceA]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_AceA],ParameterGroup=Parameters,Parameter=d_k_degr" value="2.8e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[d_k_degr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_AceA],ParameterGroup=Parameters,Parameter=mu" value="0.0001799550112471882" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[mu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_AceB]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_AceB],ParameterGroup=Parameters,Parameter=d_k_degr" value="2.8e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[d_k_degr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_AceB],ParameterGroup=Parameters,Parameter=mu" value="0.0001799550112471882" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[mu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_AceK]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_AceK],ParameterGroup=Parameters,Parameter=d_k_degr" value="2.8e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[d_k_degr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_AceK],ParameterGroup=Parameters,Parameter=mu" value="0.0001799550112471882" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[mu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_Acoa2act]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_Acs]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_Acs],ParameterGroup=Parameters,Parameter=d_k_degr" value="2.8e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[d_k_degr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_Acs],ParameterGroup=Parameters,Parameter=mu" value="0.0001799550112471882" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[mu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_Akg2mal]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_Akg2mal],ParameterGroup=Parameters,Parameter=d_k_degr" value="2.8e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[d_k_degr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_Akg2mal],ParameterGroup=Parameters,Parameter=mu" value="0.0001799550112471882" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[mu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_CAMPdegr]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_Cra]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_CraFBP]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_Crp]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_CrpcAMP]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_Cya]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_Emp]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_Emp],ParameterGroup=Parameters,Parameter=d_k_degr" value="2.8e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[d_k_degr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_Emp],ParameterGroup=Parameters,Parameter=mu" value="0.0001799550112471882" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[mu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_Eno]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_Eno],ParameterGroup=Parameters,Parameter=d_k_degr" value="2.8e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[d_k_degr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_Eno],ParameterGroup=Parameters,Parameter=mu" value="0.0001799550112471882" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[mu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_Fdp]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_Fdp],ParameterGroup=Parameters,Parameter=d_k_degr" value="2.8e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[d_k_degr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_Fdp],ParameterGroup=Parameters,Parameter=mu" value="0.0001799550112471882" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[mu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_GltA]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_GltA],ParameterGroup=Parameters,Parameter=d_k_degr" value="2.8e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[d_k_degr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_GltA],ParameterGroup=Parameters,Parameter=mu" value="0.0001799550112471882" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[mu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_Icd]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_Icd],ParameterGroup=Parameters,Parameter=d_k_degr" value="2.8e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[d_k_degr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_Icd],ParameterGroup=Parameters,Parameter=mu" value="0.0001799550112471882" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[mu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_Icd_P]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_Icd_P],ParameterGroup=Parameters,Parameter=d_k_degr" value="2.8e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[d_k_degr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_Icd_P],ParameterGroup=Parameters,Parameter=mu" value="0.0001799550112471882" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[mu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_IclR]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_Mdh]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_Mdh],ParameterGroup=Parameters,Parameter=d_k_degr" value="2.8e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[d_k_degr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_Mdh],ParameterGroup=Parameters,Parameter=mu" value="0.0001799550112471882" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[mu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_Me]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_Me],ParameterGroup=Parameters,Parameter=d_k_degr" value="2.8e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[d_k_degr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_Me],ParameterGroup=Parameters,Parameter=mu" value="0.0001799550112471882" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[mu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_PckA]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_PckA],ParameterGroup=Parameters,Parameter=d_k_degr" value="2.8e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[d_k_degr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_PckA],ParameterGroup=Parameters,Parameter=mu" value="0.0001799550112471882" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[mu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_Pdh]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_Pdh],ParameterGroup=Parameters,Parameter=d_k_degr" value="2.8e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[d_k_degr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_Pdh],ParameterGroup=Parameters,Parameter=mu" value="0.0001799550112471882" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[mu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_PdhR]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_PdhRPYR]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_PfkA]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_PfkA],ParameterGroup=Parameters,Parameter=d_k_degr" value="2.8e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[d_k_degr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_PfkA],ParameterGroup=Parameters,Parameter=mu" value="0.0001799550112471882" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[mu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_Ppc]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_Ppc],ParameterGroup=Parameters,Parameter=d_k_degr" value="2.8e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[d_k_degr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_Ppc],ParameterGroup=Parameters,Parameter=mu" value="0.0001799550112471882" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[mu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_PpsA]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_PpsA],ParameterGroup=Parameters,Parameter=d_k_degr" value="2.8e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[d_k_degr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_PpsA],ParameterGroup=Parameters,Parameter=mu" value="0.0001799550112471882" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[mu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_PykF]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_PykF],ParameterGroup=Parameters,Parameter=d_k_degr" value="2.8e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[d_k_degr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_PykF],ParameterGroup=Parameters,Parameter=mu" value="0.0001799550112471882" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[mu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_EIIA]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_EIIA_P]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_EIICB]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_ACoA]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_ACoA],ParameterGroup=Parameters,Parameter=mu" value="0.0001799550112471882" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[mu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_AKG]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_AKG],ParameterGroup=Parameters,Parameter=mu" value="0.0001799550112471882" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[mu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_cAMP]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_cAMP],ParameterGroup=Parameters,Parameter=mu" value="0.0001799550112471882" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[mu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_FBP]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_FBP],ParameterGroup=Parameters,Parameter=mu" value="0.0001799550112471882" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[mu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_G6P]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_G6P],ParameterGroup=Parameters,Parameter=mu" value="0.0001799550112471882" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[mu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_GLX]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_GLX],ParameterGroup=Parameters,Parameter=mu" value="0.0001799550112471882" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[mu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_ICT]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_ICT],ParameterGroup=Parameters,Parameter=mu" value="0.0001799550112471882" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[mu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_MAL]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_MAL],ParameterGroup=Parameters,Parameter=mu" value="0.0001799550112471882" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[mu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_OAA]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_OAA],ParameterGroup=Parameters,Parameter=mu" value="0.0001799550112471882" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[mu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_PEP]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_PEP],ParameterGroup=Parameters,Parameter=mu" value="0.0001799550112471882" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[mu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_PG3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_PG3],ParameterGroup=Parameters,Parameter=mu" value="0.0001799550112471882" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[mu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_PYR]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[d_PYR],ParameterGroup=Parameters,Parameter=mu" value="0.0001799550112471882" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[mu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[env_growth]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[env_growth],ParameterGroup=Parameters,Parameter=mu" value="0.0001799550112471882" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[mu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[env_GLCup]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[env_GLCup],ParameterGroup=Parameters,Parameter=env_M_GLC" value="180.156" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[env_M_GLC],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[env_GLCup],ParameterGroup=Parameters,Parameter=env_uc" value="9.5e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[env_uc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[env_GLCup],ParameterGroup=Parameters,Parameter=pts_KEIIA" value="0.008500000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[pts_KEIIA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[env_GLCup],ParameterGroup=Parameters,Parameter=pts_Kglc" value="0.0012" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[pts_Kglc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[env_GLCup],ParameterGroup=Parameters,Parameter=pts_k4" value="2520" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[pts_k4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[env_ACTup]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[env_ACTup],ParameterGroup=Parameters,Parameter=e_Acs_Kact" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Acs_Kact],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[env_ACTup],ParameterGroup=Parameters,Parameter=e_Acs_kcat" value="340" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Acs_kcat],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[env_ACTup],ParameterGroup=Parameters,Parameter=env_M_ACT" value="60.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[env_M_ACT],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[env_ACTup],ParameterGroup=Parameters,Parameter=env_uc" value="9.5e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[env_uc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[env_ACTex]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[env_ACTex],ParameterGroup=Parameters,Parameter=e_Acoa2act_Kacoa" value="0.022" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Acoa2act_Kacoa],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[env_ACTex],ParameterGroup=Parameters,Parameter=e_Acoa2act_Kpyr" value="0.022" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Acoa2act_Kpyr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[env_ACTex],ParameterGroup=Parameters,Parameter=e_Acoa2act_L" value="639000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Acoa2act_L],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[env_ACTex],ParameterGroup=Parameters,Parameter=e_Acoa2act_kcat" value="3079" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Acoa2act_kcat],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[env_ACTex],ParameterGroup=Parameters,Parameter=e_Acoa2act_n" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[e_Acoa2act_n],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[env_ACTex],ParameterGroup=Parameters,Parameter=env_M_ACT" value="60.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[env_M_ACT],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Reactions[env_ACTex],ParameterGroup=Parameters,Parameter=env_uc" value="9.5e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Values[env_uc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_55"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_89"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_75"/>
      <StateTemplateVariable objectReference="Metabolite_79"/>
      <StateTemplateVariable objectReference="Metabolite_85"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="Metabolite_53"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_59"/>
      <StateTemplateVariable objectReference="Metabolite_61"/>
      <StateTemplateVariable objectReference="Metabolite_63"/>
      <StateTemplateVariable objectReference="Metabolite_65"/>
      <StateTemplateVariable objectReference="Metabolite_67"/>
      <StateTemplateVariable objectReference="Metabolite_69"/>
      <StateTemplateVariable objectReference="Metabolite_71"/>
      <StateTemplateVariable objectReference="Metabolite_73"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_83"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_93"/>
      <StateTemplateVariable objectReference="Metabolite_57"/>
      <StateTemplateVariable objectReference="Metabolite_91"/>
      <StateTemplateVariable objectReference="Metabolite_77"/>
      <StateTemplateVariable objectReference="Metabolite_87"/>
      <StateTemplateVariable objectReference="Metabolite_81"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
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
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="Compartment_3"/>
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
      <StateTemplateVariable objectReference="ModelValue_205"/>
      <StateTemplateVariable objectReference="ModelValue_206"/>
      <StateTemplateVariable objectReference="ModelValue_207"/>
      <StateTemplateVariable objectReference="ModelValue_208"/>
      <StateTemplateVariable objectReference="ModelValue_209"/>
      <StateTemplateVariable objectReference="ModelValue_210"/>
      <StateTemplateVariable objectReference="ModelValue_211"/>
      <StateTemplateVariable objectReference="ModelValue_212"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 1.267395143877084e+17 2.119627084708133e+17 5.198782628586172e+17 3.043310671958436e+16 1.151377016535868e+17 1.149109435652976e+18 1.974527284906355e+18 2583973974897231 3.445253620697499e+18 5.809985950237553e+16 1.221315033749055e+17 180121056510542 3579123270267867 700864690304527 847987420876764 3436191950.38147 3.959583562075511e+18 85331942521763 602214179000000 660160431731738 618382425277792 602214179000000 602214179000000 6934853384193147 6957267795935527 94843915479068 620046945268548 853318823003451 2082017014631330 602041945744806 1379607644957668 2798730777698779 86608034367064 602041945744806 594682286263247 3599535319865072 0 4390141364910000 2844396076678170 1806642537000000 132774375543383 2121552375482680 4210020308399458 3689276674605473 811018094642133 2.8906280592e+18 1.806642537e+16 0.9997500624843789 0 0.0001799550112471882 1.879530117470632 0.9777555611097226 0.1539615096225944 6.398400399900026 0.4228942764308923 0.04898775306173457 0.5528617845538616 0.0009994641339665085 0.0009994641339665085 1 1 60.05 180.156 9.5e-07 614 4 50100 0.022 0.055 0.72 0.827 47.8 0.95 0.755 0.719 3400000000000 1700000000 2 100000000 0.043 0.643 0.539 0.038 0.173 0.866 0.82 1.57 0.137 3079 2 639000 0.022 0.022 340 0.001 1530 0.548 1000 0.1 993 0.0017 1000 848 5.92 16.6 695 522 4.76 1.11 192 4 4000000 0.003 0.3 1614 0.029 0.212 0.029 0.63 695 2 127 0.00016 0.334 773 1.7 10.1 1879 1.33 104000 0.00624 3.64 6.54 55.5 0.184 1000 1179 2.65 3.4 0.128 0.231 0.218 908000 4 95000000 0.022 0.138 5635 3 5200000 0.048 0.408 1.32 2 1e-79 0.00177 0.001 5749 4 100000 5 0.413 116 46.3 2520 0.008500000000000001 0.0012 100 1.36 2 100000000 0.895 1 100 0.164 1 1.9e-09 2e-06 0.00365 0.3 0.03 2.19 0.897 0.00301 0.00488 923 0.0009300000000000001 1 2.3e-10 2e-08 0.341 0 1.2e-06 2.31 0.0047 0 1.4e-06 0.091 0.74 6.2e-07 0 0.09 0 4.7e-07 0.012 6.799999999999999e-07 0 0.016 0 4.5e-08 0.00118 0 2.3e-06 0.04 1.07 1.1e-07 8.5e-07 0.00117 0 9.099999999999999e-06 0.06 0 2.5e-06 0.00535 3.6e-07 1.3e-09 0.0034 8.2e-07 6.6e-09 6.3e-07 0 3.3e-06 0.017 3.9e-07 2.1e-09 0.0023 2.8e-05 20000 5.6e-05 0.00018 1.88 0.978 0.154 6.4 0.423 0.049 0.553 0.108 0.056 0.076 1.43 0.047 0.066 5.185 8.15 27.85 0 3 5 3 0.03 0.0005 
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
<Report reference="Report_90" target="output_244.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Reference=Time"/> 
	<Object cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Environment],Vector=Metabolites[BM],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Environment],Vector=Metabolites[ACT],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Environment],Vector=Metabolites[GLC],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Cell],Vector=Metabolites[ACoA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Cell],Vector=Metabolites[AKG],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Cell],Vector=Metabolites[cAMP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Cell],Vector=Metabolites[FBP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Cell],Vector=Metabolites[G6P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Cell],Vector=Metabolites[GLX],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Cell],Vector=Metabolites[ICT],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Cell],Vector=Metabolites[MAL],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Cell],Vector=Metabolites[OAA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Cell],Vector=Metabolites[PEP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Cell],Vector=Metabolites[PG3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Cell],Vector=Metabolites[PYR],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Cell],Vector=Metabolites[AceA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Cell],Vector=Metabolites[AceB],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Cell],Vector=Metabolites[AceK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Cell],Vector=Metabolites[Acoa2act],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Cell],Vector=Metabolites[Acs],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Cell],Vector=Metabolites[Akg2mal],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Cell],Vector=Metabolites[CAMPdegr],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Cell],Vector=Metabolites[Cya],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Cell],Vector=Metabolites[Emp],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Cell],Vector=Metabolites[Eno],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Cell],Vector=Metabolites[Fdp],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Cell],Vector=Metabolites[GltA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Cell],Vector=Metabolites[Icd],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Cell],Vector=Metabolites[Icd_P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Cell],Vector=Metabolites[Mdh],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Cell],Vector=Metabolites[Me],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Cell],Vector=Metabolites[PckA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Cell],Vector=Metabolites[Pdh],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Cell],Vector=Metabolites[PfkA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Cell],Vector=Metabolites[Ppc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Cell],Vector=Metabolites[PpsA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Cell],Vector=Metabolites[PykF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Cell],Vector=Metabolites[Cra],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Cell],Vector=Metabolites[CraFBP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Cell],Vector=Metabolites[Crp],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Cell],Vector=Metabolites[CrpcAMP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Cell],Vector=Metabolites[IclR],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Cell],Vector=Metabolites[PdhR],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Cell],Vector=Metabolites[PdhRPYR],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Cell],Vector=Metabolites[EIIA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Cell],Vector=Metabolites[EIIA_P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kotte2010_Ecoli_Metabolic_Adaption,Vector=Compartments[Cell],Vector=Metabolites[EIICB],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000244.xml">
    <SBMLMap SBMLid="ACT" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="ACT_1" COPASIkey="ModelValue_209"/>
    <SBMLMap SBMLid="ACT_2" COPASIkey="ModelValue_210"/>
    <SBMLMap SBMLid="ACoA" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="AKG" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="AceA" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="AceB" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="AceK" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="Acoa2act" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="Acs" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="Akg2mal" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="BM" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="BM_1" COPASIkey="ModelValue_211"/>
    <SBMLMap SBMLid="BM_2" COPASIkey="ModelValue_212"/>
    <SBMLMap SBMLid="CAMPdegr" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="Cell" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="Cra" COPASIkey="Metabolite_75"/>
    <SBMLMap SBMLid="CraFBP" COPASIkey="Metabolite_77"/>
    <SBMLMap SBMLid="Crp" COPASIkey="Metabolite_79"/>
    <SBMLMap SBMLid="CrpcAMP" COPASIkey="Metabolite_81"/>
    <SBMLMap SBMLid="Cya" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="EIIA" COPASIkey="Metabolite_89"/>
    <SBMLMap SBMLid="EIIA_P" COPASIkey="Metabolite_91"/>
    <SBMLMap SBMLid="EIICB" COPASIkey="Metabolite_93"/>
    <SBMLMap SBMLid="Emp" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="Eno" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="Environment" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="FBP" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="Fdp" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="G6P" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="GLC" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="GLC_1" COPASIkey="ModelValue_207"/>
    <SBMLMap SBMLid="GLC_2" COPASIkey="ModelValue_208"/>
    <SBMLMap SBMLid="GLX" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="GltA" COPASIkey="Metabolite_53"/>
    <SBMLMap SBMLid="ICT" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="Icd" COPASIkey="Metabolite_55"/>
    <SBMLMap SBMLid="Icd_P" COPASIkey="Metabolite_57"/>
    <SBMLMap SBMLid="IclR" COPASIkey="Metabolite_83"/>
    <SBMLMap SBMLid="MAL" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="Mdh" COPASIkey="Metabolite_59"/>
    <SBMLMap SBMLid="Me" COPASIkey="Metabolite_61"/>
    <SBMLMap SBMLid="OAA" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="PEP" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="PG3" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="PYR" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="PckA" COPASIkey="Metabolite_63"/>
    <SBMLMap SBMLid="Pdh" COPASIkey="Metabolite_65"/>
    <SBMLMap SBMLid="PdhR" COPASIkey="Metabolite_85"/>
    <SBMLMap SBMLid="PdhRPYR" COPASIkey="Metabolite_87"/>
    <SBMLMap SBMLid="PfkA" COPASIkey="Metabolite_67"/>
    <SBMLMap SBMLid="Ppc" COPASIkey="Metabolite_69"/>
    <SBMLMap SBMLid="PpsA" COPASIkey="Metabolite_71"/>
    <SBMLMap SBMLid="PykF" COPASIkey="Metabolite_73"/>
    <SBMLMap SBMLid="SS_Me" COPASIkey="ModelValue_203"/>
    <SBMLMap SBMLid="SS_Ppc" COPASIkey="ModelValue_204"/>
    <SBMLMap SBMLid="alphaACT" COPASIkey="ModelValue_194"/>
    <SBMLMap SBMLid="alphaGLC" COPASIkey="ModelValue_193"/>
    <SBMLMap SBMLid="bm_ACT_ACoA" COPASIkey="ModelValue_186"/>
    <SBMLMap SBMLid="bm_ACT_AKG" COPASIkey="ModelValue_187"/>
    <SBMLMap SBMLid="bm_ACT_G6P" COPASIkey="ModelValue_188"/>
    <SBMLMap SBMLid="bm_ACT_OAA" COPASIkey="ModelValue_189"/>
    <SBMLMap SBMLid="bm_ACT_PEP" COPASIkey="ModelValue_190"/>
    <SBMLMap SBMLid="bm_ACT_PG3" COPASIkey="ModelValue_191"/>
    <SBMLMap SBMLid="bm_ACT_PYR" COPASIkey="ModelValue_192"/>
    <SBMLMap SBMLid="bm_ACoA" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="bm_AKG" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="bm_G6P" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="bm_GLC_ACoA" COPASIkey="ModelValue_179"/>
    <SBMLMap SBMLid="bm_GLC_AKG" COPASIkey="ModelValue_180"/>
    <SBMLMap SBMLid="bm_GLC_G6P" COPASIkey="ModelValue_181"/>
    <SBMLMap SBMLid="bm_GLC_OAA" COPASIkey="ModelValue_182"/>
    <SBMLMap SBMLid="bm_GLC_PEP" COPASIkey="ModelValue_183"/>
    <SBMLMap SBMLid="bm_GLC_PG3" COPASIkey="ModelValue_184"/>
    <SBMLMap SBMLid="bm_GLC_PYR" COPASIkey="ModelValue_185"/>
    <SBMLMap SBMLid="bm_OAA" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="bm_PEP" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="bm_PG3" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="bm_PYR" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="bm_k_expr" COPASIkey="ModelValue_176"/>
    <SBMLMap SBMLid="bm_muACT" COPASIkey="ModelValue_177"/>
    <SBMLMap SBMLid="bm_muGLC" COPASIkey="ModelValue_178"/>
    <SBMLMap SBMLid="cAMP" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="d_ACoA" COPASIkey="Reaction_93"/>
    <SBMLMap SBMLid="d_AKG" COPASIkey="Reaction_94"/>
    <SBMLMap SBMLid="d_AceA" COPASIkey="Reaction_61"/>
    <SBMLMap SBMLid="d_AceB" COPASIkey="Reaction_62"/>
    <SBMLMap SBMLid="d_AceK" COPASIkey="Reaction_63"/>
    <SBMLMap SBMLid="d_Acoa2act" COPASIkey="Reaction_64"/>
    <SBMLMap SBMLid="d_Acs" COPASIkey="Reaction_65"/>
    <SBMLMap SBMLid="d_Akg2mal" COPASIkey="Reaction_66"/>
    <SBMLMap SBMLid="d_CAMPdegr" COPASIkey="Reaction_67"/>
    <SBMLMap SBMLid="d_Cra" COPASIkey="Reaction_68"/>
    <SBMLMap SBMLid="d_CraFBP" COPASIkey="Reaction_69"/>
    <SBMLMap SBMLid="d_Crp" COPASIkey="Reaction_70"/>
    <SBMLMap SBMLid="d_CrpcAMP" COPASIkey="Reaction_71"/>
    <SBMLMap SBMLid="d_Cya" COPASIkey="Reaction_72"/>
    <SBMLMap SBMLid="d_EIIA" COPASIkey="Reaction_90"/>
    <SBMLMap SBMLid="d_EIIA_P" COPASIkey="Reaction_91"/>
    <SBMLMap SBMLid="d_EIICB" COPASIkey="Reaction_92"/>
    <SBMLMap SBMLid="d_Emp" COPASIkey="Reaction_73"/>
    <SBMLMap SBMLid="d_Eno" COPASIkey="Reaction_74"/>
    <SBMLMap SBMLid="d_FBP" COPASIkey="Reaction_96"/>
    <SBMLMap SBMLid="d_Fdp" COPASIkey="Reaction_75"/>
    <SBMLMap SBMLid="d_G6P" COPASIkey="Reaction_97"/>
    <SBMLMap SBMLid="d_GLX" COPASIkey="Reaction_98"/>
    <SBMLMap SBMLid="d_GltA" COPASIkey="Reaction_76"/>
    <SBMLMap SBMLid="d_ICT" COPASIkey="Reaction_99"/>
    <SBMLMap SBMLid="d_Icd" COPASIkey="Reaction_77"/>
    <SBMLMap SBMLid="d_Icd_P" COPASIkey="Reaction_78"/>
    <SBMLMap SBMLid="d_IclR" COPASIkey="Reaction_79"/>
    <SBMLMap SBMLid="d_MAL" COPASIkey="Reaction_100"/>
    <SBMLMap SBMLid="d_Mdh" COPASIkey="Reaction_80"/>
    <SBMLMap SBMLid="d_Me" COPASIkey="Reaction_81"/>
    <SBMLMap SBMLid="d_OAA" COPASIkey="Reaction_101"/>
    <SBMLMap SBMLid="d_PEP" COPASIkey="Reaction_102"/>
    <SBMLMap SBMLid="d_PG3" COPASIkey="Reaction_103"/>
    <SBMLMap SBMLid="d_PYR" COPASIkey="Reaction_104"/>
    <SBMLMap SBMLid="d_PckA" COPASIkey="Reaction_82"/>
    <SBMLMap SBMLid="d_Pdh" COPASIkey="Reaction_83"/>
    <SBMLMap SBMLid="d_PdhR" COPASIkey="Reaction_84"/>
    <SBMLMap SBMLid="d_PdhRPYR" COPASIkey="Reaction_85"/>
    <SBMLMap SBMLid="d_PfkA" COPASIkey="Reaction_86"/>
    <SBMLMap SBMLid="d_Ppc" COPASIkey="Reaction_87"/>
    <SBMLMap SBMLid="d_PpsA" COPASIkey="Reaction_88"/>
    <SBMLMap SBMLid="d_PykF" COPASIkey="Reaction_89"/>
    <SBMLMap SBMLid="d_cAMP" COPASIkey="Reaction_95"/>
    <SBMLMap SBMLid="d_k_degr" COPASIkey="ModelValue_175"/>
    <SBMLMap SBMLid="e_AceA" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="e_AceA_Kakg" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="e_AceA_Kict" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="e_AceA_Kpep" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="e_AceA_Kpg3" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="e_AceA_L" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="e_AceA_kcat" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="e_AceA_n" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="e_AceB" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="e_AceB_Kacoa" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="e_AceB_Kglx" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="e_AceB_Kglxacoa" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="e_AceB_kcat" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="e_AceK_Kakg" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="e_AceK_Kglx" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="e_AceK_Ki" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="e_AceK_Kicd" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="e_AceK_Kicd_P" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="e_AceK_Kict" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="e_AceK_Koaa" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="e_AceK_Kpep" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="e_AceK_Kpg3" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="e_AceK_Kpyr" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="e_AceK_L" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="e_AceK_Ph" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="e_AceK_kcat_ki" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="e_AceK_kcat_ph" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="e_AceK_n" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="e_Acoa2act" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="e_Acoa2act_Kacoa" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="e_Acoa2act_Kpyr" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="e_Acoa2act_L" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="e_Acoa2act_kcat" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="e_Acoa2act_n" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="e_Acs" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="e_Acs_Kact" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="e_Acs_kcat" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="e_Akg2mal" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="e_Akg2mal_Kakg" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="e_Akg2mal_kcat" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="e_CAMPdegr" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="e_CAMPdegr_KcAMP" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="e_CAMPdegr_kcat" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="e_Cya" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="e_Cya_KEIIA" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="e_Cya_kcat" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="e_Emp" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="e_Emp_Kfbp" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="e_Emp_Kpg3" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="e_Emp_kcat_f" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="e_Emp_kcat_r" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="e_Eno" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="e_Eno_Kpep" COPASIkey="ModelValue_47"/>
    <SBMLMap SBMLid="e_Eno_Kpg3" COPASIkey="ModelValue_46"/>
    <SBMLMap SBMLid="e_Eno_kcatf" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="e_Eno_kcatr" COPASIkey="ModelValue_45"/>
    <SBMLMap SBMLid="e_Fdp" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="e_Fdp_Kfbp" COPASIkey="ModelValue_51"/>
    <SBMLMap SBMLid="e_Fdp_Kpep" COPASIkey="ModelValue_52"/>
    <SBMLMap SBMLid="e_Fdp_L" COPASIkey="ModelValue_50"/>
    <SBMLMap SBMLid="e_Fdp_kcat" COPASIkey="ModelValue_48"/>
    <SBMLMap SBMLid="e_Fdp_n" COPASIkey="ModelValue_49"/>
    <SBMLMap SBMLid="e_GltA" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="e_GltA_Kacoa" COPASIkey="ModelValue_55"/>
    <SBMLMap SBMLid="e_GltA_Kakg" COPASIkey="ModelValue_57"/>
    <SBMLMap SBMLid="e_GltA_Koaa" COPASIkey="ModelValue_54"/>
    <SBMLMap SBMLid="e_GltA_Koaaacoa" COPASIkey="ModelValue_56"/>
    <SBMLMap SBMLid="e_GltA_kcat" COPASIkey="ModelValue_53"/>
    <SBMLMap SBMLid="e_Icd" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="e_Icd_Kict" COPASIkey="ModelValue_61"/>
    <SBMLMap SBMLid="e_Icd_Kpep" COPASIkey="ModelValue_62"/>
    <SBMLMap SBMLid="e_Icd_L" COPASIkey="ModelValue_60"/>
    <SBMLMap SBMLid="e_Icd_kcat" COPASIkey="ModelValue_58"/>
    <SBMLMap SBMLid="e_Icd_n" COPASIkey="ModelValue_59"/>
    <SBMLMap SBMLid="e_Mdh" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="e_Mdh_Kmal" COPASIkey="ModelValue_65"/>
    <SBMLMap SBMLid="e_Mdh_kcat" COPASIkey="ModelValue_63"/>
    <SBMLMap SBMLid="e_Mdh_n" COPASIkey="ModelValue_64"/>
    <SBMLMap SBMLid="e_Me" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="e_Me_Kacoa" COPASIkey="ModelValue_70"/>
    <SBMLMap SBMLid="e_Me_Kcamp" COPASIkey="ModelValue_71"/>
    <SBMLMap SBMLid="e_Me_Kmal" COPASIkey="ModelValue_69"/>
    <SBMLMap SBMLid="e_Me_L" COPASIkey="ModelValue_68"/>
    <SBMLMap SBMLid="e_Me_kcat" COPASIkey="ModelValue_66"/>
    <SBMLMap SBMLid="e_Me_n" COPASIkey="ModelValue_67"/>
    <SBMLMap SBMLid="e_PckA" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="e_PckA_Koaa" COPASIkey="ModelValue_73"/>
    <SBMLMap SBMLid="e_PckA_Kpep" COPASIkey="ModelValue_74"/>
    <SBMLMap SBMLid="e_PckA_kcat" COPASIkey="ModelValue_72"/>
    <SBMLMap SBMLid="e_Pdh" COPASIkey="Reaction_29"/>
    <SBMLMap SBMLid="e_Pdh_Kglx" COPASIkey="ModelValue_80"/>
    <SBMLMap SBMLid="e_Pdh_Kpyr" COPASIkey="ModelValue_78"/>
    <SBMLMap SBMLid="e_Pdh_KpyrI" COPASIkey="ModelValue_79"/>
    <SBMLMap SBMLid="e_Pdh_L" COPASIkey="ModelValue_77"/>
    <SBMLMap SBMLid="e_Pdh_kcat" COPASIkey="ModelValue_75"/>
    <SBMLMap SBMLid="e_Pdh_n" COPASIkey="ModelValue_76"/>
    <SBMLMap SBMLid="e_PfkA" COPASIkey="Reaction_30"/>
    <SBMLMap SBMLid="e_PfkA_Kg6p" COPASIkey="ModelValue_84"/>
    <SBMLMap SBMLid="e_PfkA_Kpep" COPASIkey="ModelValue_85"/>
    <SBMLMap SBMLid="e_PfkA_L" COPASIkey="ModelValue_83"/>
    <SBMLMap SBMLid="e_PfkA_kcat" COPASIkey="ModelValue_81"/>
    <SBMLMap SBMLid="e_PfkA_n" COPASIkey="ModelValue_82"/>
    <SBMLMap SBMLid="e_Ppc" COPASIkey="Reaction_31"/>
    <SBMLMap SBMLid="e_Ppc_Kfbp" COPASIkey="ModelValue_90"/>
    <SBMLMap SBMLid="e_Ppc_Kpep" COPASIkey="ModelValue_89"/>
    <SBMLMap SBMLid="e_Ppc_L" COPASIkey="ModelValue_88"/>
    <SBMLMap SBMLid="e_Ppc_kcat" COPASIkey="ModelValue_86"/>
    <SBMLMap SBMLid="e_Ppc_n" COPASIkey="ModelValue_87"/>
    <SBMLMap SBMLid="e_PpsA" COPASIkey="Reaction_32"/>
    <SBMLMap SBMLid="e_PpsA_Kpep" COPASIkey="ModelValue_95"/>
    <SBMLMap SBMLid="e_PpsA_Kpyr" COPASIkey="ModelValue_94"/>
    <SBMLMap SBMLid="e_PpsA_L" COPASIkey="ModelValue_93"/>
    <SBMLMap SBMLid="e_PpsA_kcat" COPASIkey="ModelValue_91"/>
    <SBMLMap SBMLid="e_PpsA_n" COPASIkey="ModelValue_92"/>
    <SBMLMap SBMLid="e_PykF" COPASIkey="Reaction_33"/>
    <SBMLMap SBMLid="e_PykF_Kfbp" COPASIkey="ModelValue_100"/>
    <SBMLMap SBMLid="e_PykF_Kpep" COPASIkey="ModelValue_99"/>
    <SBMLMap SBMLid="e_PykF_L" COPASIkey="ModelValue_98"/>
    <SBMLMap SBMLid="e_PykF_kcat" COPASIkey="ModelValue_96"/>
    <SBMLMap SBMLid="e_PykF_n" COPASIkey="ModelValue_97"/>
    <SBMLMap SBMLid="env_ACTex" COPASIkey="Reaction_108"/>
    <SBMLMap SBMLid="env_ACTup" COPASIkey="Reaction_107"/>
    <SBMLMap SBMLid="env_GLCup" COPASIkey="Reaction_106"/>
    <SBMLMap SBMLid="env_M_ACT" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="env_M_GLC" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="env_growth" COPASIkey="Reaction_105"/>
    <SBMLMap SBMLid="env_uc" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="g_EIIA" COPASIkey="Reaction_59"/>
    <SBMLMap SBMLid="g_EIICB" COPASIkey="Reaction_60"/>
    <SBMLMap SBMLid="g_aceA" COPASIkey="Reaction_34"/>
    <SBMLMap SBMLid="g_aceB" COPASIkey="Reaction_35"/>
    <SBMLMap SBMLid="g_aceBAK_DNA" COPASIkey="ModelValue_126"/>
    <SBMLMap SBMLid="g_aceBAK_KDNA" COPASIkey="ModelValue_120"/>
    <SBMLMap SBMLid="g_aceBAK_KG" COPASIkey="ModelValue_123"/>
    <SBMLMap SBMLid="g_aceBAK_KP" COPASIkey="ModelValue_121"/>
    <SBMLMap SBMLid="g_aceBAK_KPprime" COPASIkey="ModelValue_122"/>
    <SBMLMap SBMLid="g_aceBAK_Kcra" COPASIkey="ModelValue_117"/>
    <SBMLMap SBMLid="g_aceBAK_Kcrp" COPASIkey="ModelValue_129"/>
    <SBMLMap SBMLid="g_aceBAK_L" COPASIkey="ModelValue_124"/>
    <SBMLMap SBMLid="g_aceBAK_aceBfactor" COPASIkey="ModelValue_118"/>
    <SBMLMap SBMLid="g_aceBAK_aceKfactor" COPASIkey="ModelValue_119"/>
    <SBMLMap SBMLid="g_aceBAK_kcat_iclr" COPASIkey="ModelValue_125"/>
    <SBMLMap SBMLid="g_aceBAK_vcra_bound" COPASIkey="ModelValue_116"/>
    <SBMLMap SBMLid="g_aceBAK_vcra_unbound" COPASIkey="ModelValue_115"/>
    <SBMLMap SBMLid="g_aceBAK_vcrp_bound" COPASIkey="ModelValue_127"/>
    <SBMLMap SBMLid="g_aceBAK_vcrp_unbound" COPASIkey="ModelValue_128"/>
    <SBMLMap SBMLid="g_aceK" COPASIkey="Reaction_36"/>
    <SBMLMap SBMLid="g_acoa2act" COPASIkey="Reaction_37"/>
    <SBMLMap SBMLid="g_acs" COPASIkey="Reaction_38"/>
    <SBMLMap SBMLid="g_acs_Kcrp" COPASIkey="ModelValue_133"/>
    <SBMLMap SBMLid="g_acs_n" COPASIkey="ModelValue_132"/>
    <SBMLMap SBMLid="g_acs_vcrp_bound" COPASIkey="ModelValue_131"/>
    <SBMLMap SBMLid="g_acs_vcrp_unbound" COPASIkey="ModelValue_130"/>
    <SBMLMap SBMLid="g_akg2mal" COPASIkey="Reaction_39"/>
    <SBMLMap SBMLid="g_akg2mal_Kcrp" COPASIkey="ModelValue_136"/>
    <SBMLMap SBMLid="g_akg2mal_n" COPASIkey="ModelValue_137"/>
    <SBMLMap SBMLid="g_akg2mal_vcrp_bound" COPASIkey="ModelValue_135"/>
    <SBMLMap SBMLid="g_akg2mal_vcrp_unbound" COPASIkey="ModelValue_134"/>
    <SBMLMap SBMLid="g_cAMPdegr" COPASIkey="Reaction_40"/>
    <SBMLMap SBMLid="g_cra" COPASIkey="Reaction_41"/>
    <SBMLMap SBMLid="g_crp" COPASIkey="Reaction_42"/>
    <SBMLMap SBMLid="g_cya" COPASIkey="Reaction_43"/>
    <SBMLMap SBMLid="g_emp" COPASIkey="Reaction_44"/>
    <SBMLMap SBMLid="g_emp_Kcra" COPASIkey="ModelValue_140"/>
    <SBMLMap SBMLid="g_emp_Kcrp" COPASIkey="ModelValue_143"/>
    <SBMLMap SBMLid="g_emp_vcra_bound" COPASIkey="ModelValue_139"/>
    <SBMLMap SBMLid="g_emp_vcra_unbound" COPASIkey="ModelValue_138"/>
    <SBMLMap SBMLid="g_emp_vcrp_bound" COPASIkey="ModelValue_142"/>
    <SBMLMap SBMLid="g_emp_vcrp_unbound" COPASIkey="ModelValue_141"/>
    <SBMLMap SBMLid="g_eno" COPASIkey="Reaction_45"/>
    <SBMLMap SBMLid="g_eno_Kcra" COPASIkey="ModelValue_146"/>
    <SBMLMap SBMLid="g_eno_vcra_bound" COPASIkey="ModelValue_145"/>
    <SBMLMap SBMLid="g_eno_vcra_unbound" COPASIkey="ModelValue_144"/>
    <SBMLMap SBMLid="g_fdp" COPASIkey="Reaction_46"/>
    <SBMLMap SBMLid="g_fdp_Kcra" COPASIkey="ModelValue_149"/>
    <SBMLMap SBMLid="g_fdp_vcra_bound" COPASIkey="ModelValue_148"/>
    <SBMLMap SBMLid="g_fdp_vcra_unbound" COPASIkey="ModelValue_147"/>
    <SBMLMap SBMLid="g_gltA" COPASIkey="Reaction_47"/>
    <SBMLMap SBMLid="g_gltA_Kcrp" COPASIkey="ModelValue_152"/>
    <SBMLMap SBMLid="g_gltA_n" COPASIkey="ModelValue_153"/>
    <SBMLMap SBMLid="g_gltA_vcrp_bound" COPASIkey="ModelValue_151"/>
    <SBMLMap SBMLid="g_gltA_vcrp_unbound" COPASIkey="ModelValue_150"/>
    <SBMLMap SBMLid="g_icd" COPASIkey="Reaction_48"/>
    <SBMLMap SBMLid="g_icd_Kcra" COPASIkey="ModelValue_156"/>
    <SBMLMap SBMLid="g_icd_vcra_bound" COPASIkey="ModelValue_155"/>
    <SBMLMap SBMLid="g_icd_vcra_unbound" COPASIkey="ModelValue_154"/>
    <SBMLMap SBMLid="g_iclr" COPASIkey="Reaction_49"/>
    <SBMLMap SBMLid="g_mdh" COPASIkey="Reaction_50"/>
    <SBMLMap SBMLid="g_mdh_Kcrp" COPASIkey="ModelValue_159"/>
    <SBMLMap SBMLid="g_mdh_vcrp_bound" COPASIkey="ModelValue_158"/>
    <SBMLMap SBMLid="g_mdh_vcrp_unbound" COPASIkey="ModelValue_157"/>
    <SBMLMap SBMLid="g_me" COPASIkey="Reaction_51"/>
    <SBMLMap SBMLid="g_pckA" COPASIkey="Reaction_52"/>
    <SBMLMap SBMLid="g_pckA_Kcra" COPASIkey="ModelValue_162"/>
    <SBMLMap SBMLid="g_pckA_vcra_bound" COPASIkey="ModelValue_161"/>
    <SBMLMap SBMLid="g_pckA_vcra_unbound" COPASIkey="ModelValue_160"/>
    <SBMLMap SBMLid="g_pdh" COPASIkey="Reaction_53"/>
    <SBMLMap SBMLid="g_pdh_Kpdhr" COPASIkey="ModelValue_165"/>
    <SBMLMap SBMLid="g_pdh_vpdhr_bound" COPASIkey="ModelValue_164"/>
    <SBMLMap SBMLid="g_pdh_vpdhr_unbound" COPASIkey="ModelValue_163"/>
    <SBMLMap SBMLid="g_pdhr" COPASIkey="Reaction_54"/>
    <SBMLMap SBMLid="g_pfkA" COPASIkey="Reaction_55"/>
    <SBMLMap SBMLid="g_pfkA_Kcra" COPASIkey="ModelValue_168"/>
    <SBMLMap SBMLid="g_pfkA_vcra_bound" COPASIkey="ModelValue_167"/>
    <SBMLMap SBMLid="g_pfkA_vcra_unbound" COPASIkey="ModelValue_166"/>
    <SBMLMap SBMLid="g_ppc" COPASIkey="Reaction_56"/>
    <SBMLMap SBMLid="g_ppsA" COPASIkey="Reaction_57"/>
    <SBMLMap SBMLid="g_ppsA_Kcra" COPASIkey="ModelValue_171"/>
    <SBMLMap SBMLid="g_ppsA_vcra_bound" COPASIkey="ModelValue_170"/>
    <SBMLMap SBMLid="g_ppsA_vcra_unbound" COPASIkey="ModelValue_169"/>
    <SBMLMap SBMLid="g_pykF" COPASIkey="Reaction_58"/>
    <SBMLMap SBMLid="g_pykF_Kcra" COPASIkey="ModelValue_174"/>
    <SBMLMap SBMLid="g_pykF_vcra_bound" COPASIkey="ModelValue_173"/>
    <SBMLMap SBMLid="g_pykF_vcra_unbound" COPASIkey="ModelValue_172"/>
    <SBMLMap SBMLid="k_bm_ACoA" COPASIkey="ModelValue_196"/>
    <SBMLMap SBMLid="k_bm_AKG" COPASIkey="ModelValue_197"/>
    <SBMLMap SBMLid="k_bm_G6P" COPASIkey="ModelValue_198"/>
    <SBMLMap SBMLid="k_bm_OAA" COPASIkey="ModelValue_199"/>
    <SBMLMap SBMLid="k_bm_PEP" COPASIkey="ModelValue_200"/>
    <SBMLMap SBMLid="k_bm_PG3" COPASIkey="ModelValue_201"/>
    <SBMLMap SBMLid="k_bm_PYR" COPASIkey="ModelValue_202"/>
    <SBMLMap SBMLid="mu" COPASIkey="ModelValue_195"/>
    <SBMLMap SBMLid="pts_KEIIA" COPASIkey="ModelValue_104"/>
    <SBMLMap SBMLid="pts_Kglc" COPASIkey="ModelValue_105"/>
    <SBMLMap SBMLid="pts_k1" COPASIkey="ModelValue_101"/>
    <SBMLMap SBMLid="pts_k4" COPASIkey="ModelValue_103"/>
    <SBMLMap SBMLid="pts_km1" COPASIkey="ModelValue_102"/>
    <SBMLMap SBMLid="pts_r1" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="pts_r4" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="shift1" COPASIkey="ModelValue_205"/>
    <SBMLMap SBMLid="shift2" COPASIkey="ModelValue_206"/>
    <SBMLMap SBMLid="tf_Cra" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="tf_Cra_kfbp" COPASIkey="ModelValue_107"/>
    <SBMLMap SBMLid="tf_Cra_n" COPASIkey="ModelValue_108"/>
    <SBMLMap SBMLid="tf_Cra_scale" COPASIkey="ModelValue_106"/>
    <SBMLMap SBMLid="tf_Crp" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="tf_Crp_kcamp" COPASIkey="ModelValue_110"/>
    <SBMLMap SBMLid="tf_Crp_n" COPASIkey="ModelValue_111"/>
    <SBMLMap SBMLid="tf_Crp_scale" COPASIkey="ModelValue_109"/>
    <SBMLMap SBMLid="tf_PdhR" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="tf_PdhR_kpyr" COPASIkey="ModelValue_113"/>
    <SBMLMap SBMLid="tf_PdhR_n" COPASIkey="ModelValue_114"/>
    <SBMLMap SBMLid="tf_PdhR_scale" COPASIkey="ModelValue_112"/>
  </SBMLReference>
</COPASI>
