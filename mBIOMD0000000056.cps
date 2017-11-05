<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:08:46 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_40" name="GK" type="UserDefined" reversible="unspecified">
      <Expression>
        2*A4*A1/(A2-A1+A3*A2+A4*A1+((A2-A1+A3*A2+A4*A1)^2-4*(A2-A1)*A4*A1)^(1/2))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_258" name="A1" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_265" name="A2" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_266" name="A3" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_267" name="A4" order="3" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for Growth" type="UserDefined" reversible="false">
      <Expression>
        mu*(MASS*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_280" name="MASS" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_281" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_282" name="mu" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for Synthesis of CLN2" type="UserDefined" reversible="false">
      <Expression>
        (ksn2_p+ksn2_p_p*(SBF*cell))*(MASS*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_288" name="MASS" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_289" name="SBF" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_290" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_291" name="ksn2_p" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_292" name="ksn2_p_p" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for Degradation of CLN2" type="UserDefined" reversible="false">
      <Expression>
        Mass_Action_1(kdn2,CLN2*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_278" name="CLN2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_287" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_298" name="kdn2" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for Synthesis of CLB2" type="UserDefined" reversible="false">
      <Expression>
        (ksb2_p+ksb2_p_p*(MCM1*cell))*(MASS*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_304" name="MASS" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_305" name="MCM1" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_306" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_307" name="ksb2_p" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_308" name="ksb2_p_p" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for Degradation of CLB2" type="UserDefined" reversible="false">
      <Expression>
        Mass_Action_1(Vdb2,CLB2*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_277" name="CLB2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_303" name="Vdb2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_314" name="cell" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for Synthesis of CLB5" type="UserDefined" reversible="false">
      <Expression>
        (ksb5_p+ksb5_p_p*(SBF*cell))*(MASS*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_320" name="MASS" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_321" name="SBF" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_322" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_323" name="ksb5_p" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_324" name="ksb5_p_p" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for Degradation of CLB5" type="UserDefined" reversible="false">
      <Expression>
        Mass_Action_1(Vdb5,CLB5*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_279" name="CLB5" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_319" name="Vdb5" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_330" name="cell" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for Synthesis of SIC1" type="UserDefined" reversible="false">
      <Expression>
        (ksc1_p+ksc1_p_p*(SWI5*cell))/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_335" name="SWI5" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_336" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_337" name="ksc1_p" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_338" name="ksc1_p_p" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for Phosphorylation of SIC1" type="UserDefined" reversible="false">
      <Expression>
        Mass_Action_1(Vkpc1,SIC1*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_302" name="SIC1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_343" name="Vkpc1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_344" name="cell" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for Dephosphorylation of SIC1" type="UserDefined" reversible="false">
      <Expression>
        Mass_Action_1(Vppc1,SIC1P*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_348" name="SIC1P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_349" name="Vppc1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_350" name="cell" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for Fast Degradation of SIC1P" type="UserDefined" reversible="false">
      <Expression>
        Mass_Action_1(kd3c1,SIC1P*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_354" name="SIC1P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_355" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_356" name="kd3c1" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for Assoc. of CLB2 and SIC1" type="UserDefined" reversible="false">
      <Expression>
        Mass_Action_2(kasb2,CLB2*cell,SIC1*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_361" name="CLB2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_362" name="SIC1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_363" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_364" name="kasb2" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for Dissoc. of CLB2/SIC1 complex" type="UserDefined" reversible="false">
      <Expression>
        Mass_Action_1(kdib2,C2*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_286" name="C2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_369" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_370" name="kdib2" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for Assoc. of CLB5 and SIC1" type="UserDefined" reversible="false">
      <Expression>
        Mass_Action_2(kasb5,CLB5*cell,SIC1*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_375" name="CLB5" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_376" name="SIC1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_377" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_378" name="kasb5" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for Dissoc. of CLB5/SIC1" type="UserDefined" reversible="false">
      <Expression>
        Mass_Action_1(kdib5,C5*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_360" name="C5" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_383" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_384" name="kdib5" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Function for Phosphorylation of C2" type="UserDefined" reversible="false">
      <Expression>
        Mass_Action_1(Vkpc1,C2*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_388" name="C2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_389" name="Vkpc1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_390" name="cell" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="Function for Dephosphorylation of C2P" type="UserDefined" reversible="false">
      <Expression>
        Mass_Action_1(Vppc1,C2P*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_394" name="C2P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_395" name="Vppc1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_396" name="cell" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="Function for Phosphorylation of C5" type="UserDefined" reversible="false">
      <Expression>
        Mass_Action_1(Vkpc1,C5*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_400" name="C5" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_401" name="Vkpc1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_402" name="cell" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="Function for Dephosphorylation of C5P" type="UserDefined" reversible="false">
      <Expression>
        Mass_Action_1(Vppc1,C5P*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_406" name="C5P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_407" name="Vppc1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_408" name="cell" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_63" name="Function for Degradation of CLB2 in C2" type="UserDefined" reversible="false">
      <Expression>
        Mass_Action_1(Vdb2,C2*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_412" name="C2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_413" name="Vdb2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_414" name="cell" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_64" name="Function for Degradation of CLB5 in C5" type="UserDefined" reversible="false">
      <Expression>
        Mass_Action_1(Vdb5,C5*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_418" name="C5" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_419" name="Vdb5" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_420" name="cell" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_65" name="Function for Degradation of SIC1 in C2P" type="UserDefined" reversible="false">
      <Expression>
        Mass_Action_1(kd3c1,C2P*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_424" name="C2P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_425" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_426" name="kd3c1" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_66" name="Function for Degradation of SIC1P in C5P" type="UserDefined" reversible="false">
      <Expression>
        Mass_Action_1(kd3c1,C5P*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_430" name="C5P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_431" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_432" name="kd3c1" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_67" name="Function for Degradation of CLB2 in C2P" type="UserDefined" reversible="false">
      <Expression>
        Mass_Action_1(Vdb2,C2P*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_436" name="C2P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_437" name="Vdb2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_438" name="cell" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_68" name="Function for Degradation of CLB5 in C5P" type="UserDefined" reversible="false">
      <Expression>
        Mass_Action_1(Vdb5,C5P*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_442" name="C5P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_443" name="Vdb5" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_444" name="cell" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_69" name="Function for CDC6 synthesis" type="UserDefined" reversible="false">
      <Expression>
        (ksf6_p+ksf6_p_p*(SWI5*cell)+ksf6_p_p_p*(SBF*cell))/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_451" name="SBF" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_452" name="SWI5" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_453" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_454" name="ksf6_p" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_455" name="ksf6_p_p" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_456" name="ksf6_p_p_p" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_70" name="Function for Phosphorylation of CDC6" type="UserDefined" reversible="false">
      <Expression>
        Mass_Action_1(Vkpf6,CDC6*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_448" name="CDC6" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_318" name="Vkpf6" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_450" name="cell" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_71" name="Function for Dephosphorylation of CDC6" type="UserDefined" reversible="false">
      <Expression>
        Mass_Action_1(Vppf6,CDC6P*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_466" name="CDC6P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_467" name="Vppf6" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_468" name="cell" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_72" name="Function for Degradation of CDC6P" type="UserDefined" reversible="false">
      <Expression>
        Mass_Action_1(kd3f6,CDC6P*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_472" name="CDC6P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_473" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_474" name="kd3f6" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_73" name="Function for CLB2/CDC6 complex formation" type="UserDefined" reversible="false">
      <Expression>
        Mass_Action_2(kasf2,CLB2*cell,CDC6*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_479" name="CDC6" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_480" name="CLB2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_481" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_482" name="kasf2" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_74" name="Function for CLB2/CDC6 dissociation" type="UserDefined" reversible="false">
      <Expression>
        Mass_Action_1(kdif2,F2*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_478" name="F2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_487" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_488" name="kdif2" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_75" name="Function for CLB5/CDC6 complex formation" type="UserDefined" reversible="false">
      <Expression>
        Mass_Action_2(kasf5,CLB5*cell,CDC6*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_493" name="CDC6" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_494" name="CLB5" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_495" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_496" name="kasf5" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_76" name="Function for CLB5/CDC6 dissociation" type="UserDefined" reversible="false">
      <Expression>
        Mass_Action_1(kdif5,F5*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_492" name="F5" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_501" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_502" name="kdif5" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_77" name="Function for F2 phosphorylation" type="UserDefined" reversible="false">
      <Expression>
        Mass_Action_1(Vkpf6,F2*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_506" name="F2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_507" name="Vkpf6" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_508" name="cell" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_78" name="Function for F2P dephosphorylation" type="UserDefined" reversible="false">
      <Expression>
        Mass_Action_1(Vppf6,F2P*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_512" name="F2P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_513" name="Vppf6" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_514" name="cell" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_79" name="Function for F5 phosphorylation" type="UserDefined" reversible="false">
      <Expression>
        Mass_Action_1(Vkpf6,F5*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_518" name="F5" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_519" name="Vkpf6" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_520" name="cell" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_80" name="Function for F5P dephosphorylation" type="UserDefined" reversible="false">
      <Expression>
        Mass_Action_1(Vppf6,F5P*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_524" name="F5P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_525" name="Vppf6" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_526" name="cell" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_81" name="Function for CLB2 degradation in F2" type="UserDefined" reversible="false">
      <Expression>
        Mass_Action_1(Vdb2,F2*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_530" name="F2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_531" name="Vdb2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_532" name="cell" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_82" name="Function for CLB5 degradation in F5" type="UserDefined" reversible="false">
      <Expression>
        Mass_Action_1(Vdb5,F5*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_536" name="F5" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_537" name="Vdb5" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_538" name="cell" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_83" name="Function for CDC6 degradation in F2P" type="UserDefined" reversible="false">
      <Expression>
        Mass_Action_1(kd3f6,F2P*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_542" name="F2P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_543" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_544" name="kd3f6" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_84" name="Function for CDC6 degradation in F5P" type="UserDefined" reversible="false">
      <Expression>
        Mass_Action_1(kd3f6,F5P*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_548" name="F5P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_549" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_550" name="kd3f6" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_85" name="Function for CLB2 degradation in F2P" type="UserDefined" reversible="false">
      <Expression>
        Mass_Action_1(Vdb2,F2P*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_554" name="F2P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_555" name="Vdb2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_556" name="cell" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_86" name="Function for CLB5 degradation in F5P" type="UserDefined" reversible="false">
      <Expression>
        Mass_Action_1(Vdb5,F5P*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_560" name="F5P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_561" name="Vdb5" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_562" name="cell" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_87" name="Function for Synthesis of SWI5" type="UserDefined" reversible="false">
      <Expression>
        (ksswi_p+ksswi_p_p*(MCM1*cell))/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_567" name="MCM1" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_568" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_569" name="ksswi_p" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_570" name="ksswi_p_p" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_88" name="Function for Degradation of SWI5" type="UserDefined" reversible="false">
      <Expression>
        Mass_Action_1(kdswi,SWI5*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_334" name="SWI5" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_575" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_576" name="kdswi" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_89" name="Function for Degradation of SWI5P" type="UserDefined" reversible="false">
      <Expression>
        Mass_Action_1(kdswi,SWI5P*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_580" name="SWI5P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_581" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_582" name="kdswi" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_90" name="Function for Activation of SWI5" type="UserDefined" reversible="false">
      <Expression>
        Mass_Action_1(kaswi*(CDC14*cell),SWI5P*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_587" name="CDC14" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_588" name="SWI5P" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_589" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_590" name="kaswi" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_91" name="Function for Inactivation of SWI5" type="UserDefined" reversible="false">
      <Expression>
        Mass_Action_1(kiswi*(CLB2*cell),SWI5*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_595" name="CLB2" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_596" name="SWI5" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_597" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_598" name="kiswi" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_92" name="Function for Activation of IEP" type="UserDefined" reversible="false">
      <Expression>
        &quot;Michaelis-Menten&quot;(Vaiep,Jaiep,1,IE*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_603" name="IE" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_604" name="Jaiep" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_605" name="Vaiep" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_606" name="cell" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_93" name="Function for Inactivation" type="UserDefined" reversible="false">
      <Expression>
        &quot;Michaelis-Menten&quot;(1,Jiiep,kiiep,IEP*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_611" name="IEP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_612" name="Jiiep" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_613" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_614" name="kiiep" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_94" name="Function for Synthesis of inactive CDC20" type="UserDefined" reversible="false">
      <Expression>
        (ks20_p+ks20_p_p*(MCM1*cell))/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_619" name="MCM1" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_620" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_621" name="ks20_p" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_622" name="ks20_p_p" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_95" name="Function for Degradation of inactiveCDC20" type="UserDefined" reversible="false">
      <Expression>
        Mass_Action_1(kd20,CDC20i*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_566" name="CDC20i" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_627" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_628" name="kd20" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_96" name="Function for Degradation of active CDC20" type="UserDefined" reversible="false">
      <Expression>
        Mass_Action_1(kd20,CDC20*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_632" name="CDC20" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_633" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_634" name="kd20" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_97" name="Function for Activation of CDC20" type="UserDefined" reversible="false">
      <Expression>
        Mass_Action_1(ka20_p+ka20_p_p*(IEP*cell),CDC20i*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_640" name="CDC20i" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_641" name="IEP" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_642" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_643" name="ka20_p" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_644" name="ka20_p_p" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_98" name="Function for Inactivation_2" type="UserDefined" reversible="false">
      <Expression>
        k*Mass_Action_1(MAD2*cell,CDC20*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_639" name="CDC20" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_650" name="MAD2" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_651" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_652" name="k" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_99" name="Function for CDH1 synthesis" type="UserDefined" reversible="false">
      <Expression>
        kscdh/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_449" name="cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_586" name="kscdh" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_100" name="Function for CDH1 degradation" type="UserDefined" reversible="false">
      <Expression>
        Mass_Action_1(kdcdh,CDH1*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_660" name="CDH1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_661" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_662" name="kdcdh" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_101" name="Function for CDH1i degradation" type="UserDefined" reversible="false">
      <Expression>
        Mass_Action_1(kdcdh,CDH1i*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_666" name="CDH1i" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_667" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_668" name="kdcdh" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_102" name="Function for CDH1i activation" type="UserDefined" reversible="false">
      <Expression>
        &quot;Michaelis-Menten&quot;(Vacdh,Jacdh,1,CDH1i*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_673" name="CDH1i" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_674" name="Jacdh" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_675" name="Vacdh" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_676" name="cell" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_103" name="Function for Inactivation_3" type="UserDefined" reversible="false">
      <Expression>
        &quot;Michaelis-Menten&quot;(Vicdh,Jicdh,1,CDH1*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_681" name="CDH1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_682" name="Jicdh" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_683" name="Vicdh" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_684" name="cell" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_104" name="Function for CDC14 synthesis" type="UserDefined" reversible="false">
      <Expression>
        ks14/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_374" name="cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_638" name="ks14" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_105" name="Function for CDC14 degradation" type="UserDefined" reversible="false">
      <Expression>
        Mass_Action_1(kd14,CDC14*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_692" name="CDC14" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_693" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_694" name="kd14" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_106" name="Function for Assoc. with NET1 to form RENT" type="UserDefined" reversible="false">
      <Expression>
        Mass_Action_2(kasrent,CDC14*cell,NET1*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_699" name="CDC14" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_700" name="NET1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_701" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_702" name="kasrent" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_107" name="Function for Dissoc. from RENT" type="UserDefined" reversible="false">
      <Expression>
        Mass_Action_1(kdirent,RENT*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_691" name="RENT" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_707" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_708" name="kdirent" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_108" name="Function for Assoc with NET1P to form RENTP" type="UserDefined" reversible="false">
      <Expression>
        Mass_Action_2(kasrentp,CDC14*cell,NET1P*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_713" name="CDC14" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_714" name="NET1P" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_715" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_716" name="kasrentp" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_109" name="Function for Dissoc. from RENP" type="UserDefined" reversible="false">
      <Expression>
        Mass_Action_1(kdirentp,RENTP*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_698" name="RENTP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_721" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_722" name="kdirentp" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_110" name="Function for Net1 synthesis" type="UserDefined" reversible="false">
      <Expression>
        ksnet/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_672" name="cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_726" name="ksnet" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_111" name="Function for Net1 degradation" type="UserDefined" reversible="false">
      <Expression>
        Mass_Action_1(kdnet,NET1*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_730" name="NET1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_731" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_732" name="kdnet" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_112" name="Function for Net1P degradation" type="UserDefined" reversible="false">
      <Expression>
        Mass_Action_1(kdnet,NET1P*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_736" name="NET1P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_737" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_738" name="kdnet" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_113" name="Function for NET1 phosphorylation" type="UserDefined" reversible="false">
      <Expression>
        Mass_Action_1(Vkpnet,NET1*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_742" name="NET1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_743" name="Vkpnet" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_744" name="cell" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_114" name="Function for dephosphorylation" type="UserDefined" reversible="false">
      <Expression>
        Mass_Action_1(Vppnet,NET1P*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_748" name="NET1P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_749" name="Vppnet" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_750" name="cell" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_115" name="Function for RENT phosphorylation" type="UserDefined" reversible="false">
      <Expression>
        Mass_Action_1(Vkpnet,RENT*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_754" name="RENT" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_755" name="Vkpnet" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_756" name="cell" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_116" name="Function for dephosphorylation_2" type="UserDefined" reversible="false">
      <Expression>
        Mass_Action_1(Vppnet,RENTP*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_760" name="RENTP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_761" name="Vppnet" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_762" name="cell" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_117" name="Function for Degradation of NET1 in RENT" type="UserDefined" reversible="false">
      <Expression>
        Mass_Action_1(kdnet,RENT*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_766" name="RENT" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_767" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_768" name="kdnet" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_118" name="Function for Degradation of NET1P in RENTP" type="UserDefined" reversible="false">
      <Expression>
        Mass_Action_1(kdnet,RENTP*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_772" name="RENTP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_773" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_774" name="kdnet" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_119" name="Function for Degradation of CDC14 in RENT" type="UserDefined" reversible="false">
      <Expression>
        Mass_Action_1(kd14,RENT*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_778" name="RENT" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_779" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_780" name="kd14" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_120" name="Function for Degradation of CDC14 in RENTP" type="UserDefined" reversible="false">
      <Expression>
        Mass_Action_1(kd14,RENTP*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_784" name="RENTP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_785" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_786" name="kd14" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_121" name="Function for TEM1 activation" type="UserDefined" reversible="false">
      <Expression>
        &quot;Michaelis-Menten&quot;(LTE1*cell,Jatem,1,TEM1GDP*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_791" name="Jatem" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_792" name="LTE1" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_793" name="TEM1GDP" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_794" name="cell" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_122" name="Function for inactivation" type="UserDefined" reversible="false">
      <Expression>
        &quot;Michaelis-Menten&quot;(BUB2*cell,Jitem,1,TEM1GTP*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_799" name="BUB2" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_800" name="Jitem" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_801" name="TEM1GTP" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_802" name="cell" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_123" name="Function for CDC15 activation" type="UserDefined" reversible="false">
      <Expression>
        Mass_Action_1(ka15_p*(TEM1GDP*cell)+ka15_p_p*(TEM1GTP*cell)+ka15p*(CDC14*cell),CDC15i*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_811" name="CDC14" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_812" name="CDC15i" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_813" name="TEM1GDP" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_814" name="TEM1GTP" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_815" name="cell" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_816" name="ka15_p" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_817" name="ka15_p_p" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_818" name="ka15p" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_124" name="Function for inactivation_2" type="UserDefined" reversible="false">
      <Expression>
        Mass_Action_1(ki15,CDC15*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_729" name="CDC15" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_807" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_712" name="ki15" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_125" name="Function for PPX synthesis" type="UserDefined" reversible="false">
      <Expression>
        ksppx/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_659" name="cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_828" name="ksppx" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_126" name="Function for degradation" type="UserDefined" reversible="false">
      <Expression>
        Mass_Action_1(Vdppx,PPX*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_832" name="PPX" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_833" name="Vdppx" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_834" name="cell" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_127" name="Function for PDS1 synthesis" type="UserDefined" reversible="false">
      <Expression>
        (kspds_p+ks1pds_p_p*(SBF*cell)+ks2pds_p_p*(MCM1*cell))/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_841" name="MCM1" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_842" name="SBF" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_843" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_844" name="ks1pds_p_p" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_845" name="ks2pds_p_p" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_846" name="kspds_p" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_128" name="Function for degradation_2" type="UserDefined" reversible="false">
      <Expression>
        Mass_Action_1(Vdpds,PDS1*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_838" name="PDS1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_790" name="Vdpds" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_840" name="cell" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_129" name="Function for Degradation of PDS1 in PE" type="UserDefined" reversible="false">
      <Expression>
        Mass_Action_1(Vdpds,PE*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_856" name="PE" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_857" name="Vdpds" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_858" name="cell" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_130" name="Function for Assoc. with ESP1 to form PE" type="UserDefined" reversible="false">
      <Expression>
        Mass_Action_2(kasesp,PDS1*cell,ESP1*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_863" name="ESP1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_864" name="PDS1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_865" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_866" name="kasesp" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_131" name="Function for Disso. from PE" type="UserDefined" reversible="false">
      <Expression>
        Mass_Action_1(kdiesp,PE*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_862" name="PE" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_871" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_872" name="kdiesp" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_132" name="Function for DNA synthesis" type="UserDefined" reversible="false">
      <Expression>
        ksori*(eorib5*(CLB5*cell)+eorib2*(CLB2*cell))/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_879" name="CLB2" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_880" name="CLB5" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_881" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_882" name="eorib2" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_883" name="eorib5" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_884" name="ksori" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_133" name="Function for Negative regulation of DNA synthesis" type="UserDefined" reversible="false">
      <Expression>
        Mass_Action_1(kdori,ORI*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_876" name="ORI" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_831" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_878" name="kdori" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_134" name="Function for Budding" type="UserDefined" reversible="false">
      <Expression>
        ksbud*(ebudn2*(CLN2*cell)+ebudn3*(CLN3*cell)+ebudb5*(CLB5*cell))/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_899" name="CLB5" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_900" name="CLN2" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_901" name="CLN3" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_902" name="cell" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_903" name="ebudb5" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_904" name="ebudn2" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_905" name="ebudn3" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_906" name="ksbud" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_135" name="Function for Negative regulation of Cell budding" type="UserDefined" reversible="false">
      <Expression>
        Mass_Action_1(kdbud,BUD*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_897" name="BUD" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_894" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_896" name="kdbud" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_136" name="Function for Spindle formation" type="UserDefined" reversible="false">
      <Expression>
        ksspn*(CLB2*cell)/(Jspn+CLB2*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_917" name="CLB2" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_918" name="Jspn" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_919" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_920" name="ksspn" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_137" name="Function for Spindle disassembly" type="UserDefined" reversible="false">
      <Expression>
        Mass_Action_1(kdspn,SPN*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_877" name="SPN" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_925" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_926" name="kdspn" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Mass_Action_1" type="UserDefined" reversible="unspecified">
      <ListOfUnsupportedAnnotations>
        <UnsupportedAnnotation name="http://mpf.biol.vt.edu/ns">
<jigcell:ratelaw xmlns:jigcell="http://mpf.biol.vt.edu/ns" jigcell:name="Mass_Action_1"/>
        </UnsupportedAnnotation>
      </ListOfUnsupportedAnnotations>
      <Expression>
        k1*S1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_272" name="k1" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_273" name="S1" order="1" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Mass_Action_2" type="UserDefined" reversible="unspecified">
      <ListOfUnsupportedAnnotations>
        <UnsupportedAnnotation name="http://mpf.biol.vt.edu/ns">
<jigcell:ratelaw xmlns:jigcell="http://mpf.biol.vt.edu/ns" jigcell:name="Mass_Action_2"/>
        </UnsupportedAnnotation>
      </ListOfUnsupportedAnnotations>
      <Expression>
        k1*S1*S2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_274" name="k1" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_275" name="S1" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_276" name="S2" order="2" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Michaelis-Menten" type="UserDefined" reversible="unspecified">
      <ListOfUnsupportedAnnotations>
        <UnsupportedAnnotation name="http://mpf.biol.vt.edu/ns">
<jigcell:ratelaw xmlns:jigcell="http://mpf.biol.vt.edu/ns" jigcell:name="Michaelis-Menten"/>
        </UnsupportedAnnotation>
      </ListOfUnsupportedAnnotations>
      <Expression>
        k1*S1*M1/(J1+S1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_268" name="M1" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_269" name="J1" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_270" name="k1" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_271" name="S1" order="3" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Chen2004 - Cell Cycle Regulation" simulationType="time" timeUnit="min" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
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
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/15169868"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2006-05-08T11:05:34Z</dcterms:W3CDTF>
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
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>kchen@vt.edu</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Chen</vCard:Family>
                <vCard:Given>Katherine C</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>Department of Biology, Virginia Polytechnic Institute</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2013-06-07T10:59:38Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL6624073334"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000056"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/sce04111"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_152"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0000278"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
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
    <div class="dc:title">Chen2004 - Cell Cycle Regulation</div>
    <div class="dc:description">
      <p>This is a hypothetical model of cell cycle that describes the molecular mechanism for regulating DNA synthesis, bud emergence, mitosis, and cell division in budding yeast.</p>
    </div>
    <div class="dc:bibliographicCitation">
      <p>This model is described in the article:</p>
      <div class="bibo:title">
        <a href="http://identifiers.org/pubmed/15169868" title="Access to this publication">Integrative analysis of cell cycle control in budding yeast.</a>
      </div>
      <div class="bibo:authorList">Chen KC, Calzone L, Csikasz-Nagy A, Cross FR, Novak B, Tyson JJ</div>
      <div class="bibo:Journal">Mol. Biol. Cell. [2004 Aug; Volume: 15 (Issue: 8 )] Page info: 3841-62</div>
      <p>Abstract:</p>
      <div class="bibo:abstract">
        <p>The adaptive responses of a living cell to internal and external signals are controlled by networks of proteins whose interactions are so complex that the functional integration of the network cannot be comprehended by intuitive reasoning alone. Mathematical modeling, based on biochemical rate equations, provides a rigorous and reliable tool for unraveling the complexities of molecular regulatory networks. The budding yeast cell cycle is a challenging test case for this approach, because the control system is known in exquisite detail and its function is constrained by the phenotypic properties of &gt;100 genetically engineered strains. We show that a mathematical model built on a consensus picture of this control system is largely successful in explaining the phenotypes of mutants described so far. A few inconsistencies between the model and experiments indicate aspects of the mechanism that require revision. In addition, the model allows one to frame and critique hypotheses about how the division cycle is regulated in wild-type and mutant cells, to predict the phenotypes of new mutant combinations, and to estimate the effective values of biochemical rate constants that are difficult to measure directly in vivo.</p>
      </div>
    </div>
    <div class="bm:curation">
      <p>The model reproduces the time profiles of the different species in Figure 2 of the paper. The figure depicts the cycle of a daughter cell. Since the Mass Doubling Time (MDT) is 90 minutes, time t=90 from the model simulation will correspond to time t=0 in the paper. The model was successfully tested using MathSBML and SBML odeSolver.</p>
    </div>
    <div class="bm:modification">
      <p>To create a valid SBML file, a local parameter k=1 was added in the reaction &apos;Inactivation_274_CDC20&apos;. Also, in order to annotate the protein and to have the interaction in the reaction graph to match figure 1 of the article, the reaction rate constants k_{mad2}, k_{bub2} and k_{lte1} are considered as species and renamed as MAD2, BUB2 and LTE1 in the model.</p>
    </div>
    <div class="dc:publisher">
      <p>This model is hosted on        <a href="http://www.ebi.ac.uk/biomodels/">BioModels Database</a>
            and identified by:        <a href="http://identifiers.org/biomodels.db/BIOMD0000000056">BIOMD0000000056</a>
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
      <Compartment key="Compartment_1" name="cell" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005623"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="BCK2" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P33306"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[b0],Reference=Value&gt;*(&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[MASS],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor],Reference=Value&gt;)/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Reference=Volume&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="BUB2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P26448"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="BUD" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/cco/CCO:C0000485"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="C2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P24868"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P24869"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P38634"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="C2P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P24868"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P24869"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P38634"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="C5" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P30283"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P32943"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P38634"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="C5P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P30283"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P32943"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P38634"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="CDC14" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q00684"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="CDC14T" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q00684"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          (&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[CDC14],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor],Reference=Value&gt;+&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[RENT],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor],Reference=Value&gt;+&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[RENTP],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor],Reference=Value&gt;)/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Reference=Volume&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="CDC15" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P27636"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="CDC15i" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P27636"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          (&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[CDC15T],Reference=Value&gt;-&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[CDC15],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor],Reference=Value&gt;)/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Reference=Volume&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="CDC20" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P26309"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="CDC20i" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P26309"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="CDC6" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P09119"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="CDC6P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P09119"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="CDC6T" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P09119"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          (&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[CDC6],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor],Reference=Value&gt;+&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[F2],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor],Reference=Value&gt;+&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[F5],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor],Reference=Value&gt;+&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[CDC6P],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor],Reference=Value&gt;+&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[F2P],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor],Reference=Value&gt;+&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[F5P],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor],Reference=Value&gt;)/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Reference=Volume&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="CDH1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P53197"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="CDH1i" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P53197"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="CKIT" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P09119"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P38634"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          (&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[SIC1T],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor],Reference=Value&gt;+&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[CDC6T],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor],Reference=Value&gt;)/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Reference=Volume&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="CLB2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P24868"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P24869"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="CLB2T" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P24868"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P24869"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          (&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[CLB2],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor],Reference=Value&gt;+&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[C2],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor],Reference=Value&gt;+&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[C2P],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor],Reference=Value&gt;+&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[F2],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor],Reference=Value&gt;+&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[F2P],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor],Reference=Value&gt;)/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Reference=Volume&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_43" name="CLB5" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_43">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P30283"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P32943"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_45" name="CLB5T" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_45">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P30283"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P32943"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          (&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[CLB5],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor],Reference=Value&gt;+&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[C5],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor],Reference=Value&gt;+&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[C5P],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor],Reference=Value&gt;+&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[F5],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor],Reference=Value&gt;+&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[F5P],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor],Reference=Value&gt;)/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Reference=Volume&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_47" name="CLN2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_47">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P20437"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P20438"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_49" name="CLN3" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_49">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P13365"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[C0],Reference=Value&gt;*&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[Dn3],Reference=Value&gt;*(&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[MASS],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor],Reference=Value&gt;)/(&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[Jn3],Reference=Value&gt;+&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[Dn3],Reference=Value&gt;*(&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[MASS],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor],Reference=Value&gt;))/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Reference=Volume&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_51" name="ESP1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_51">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q03018"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_53" name="F2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_53">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P09119"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P24868"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P24869"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_55" name="F2P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_55">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P09119"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P24868"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P24869"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_57" name="F5" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_57">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P09119"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P30283"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P32943"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_59" name="F5P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_59">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P09119"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P30283"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P32943"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_61" name="IE" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_61">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005680"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          (&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[IET],Reference=Value&gt;-&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[IEP],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor],Reference=Value&gt;)/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Reference=Volume&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_63" name="IEP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_63">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005680"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_65" name="LTE1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_65">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07866"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_67" name="MAD2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_67">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P40958"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_69" name="MASS" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_69">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.fma/FMA:86557"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_71" name="MCM1" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_71">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P11746"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          GK(&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kamcm],Reference=Value&gt;*(&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[CLB2],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor],Reference=Value&gt;),&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kimcm],Reference=Value&gt;,&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[Jamcm],Reference=Value&gt;,&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[Jimcm],Reference=Value&gt;)/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Reference=Volume&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_73" name="NET1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_73">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P47035"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_75" name="NET1P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_75">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P47035"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_77" name="NET1T" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_77">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P47035"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          (&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[NET1],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor],Reference=Value&gt;+&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[NET1P],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor],Reference=Value&gt;+&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[RENT],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor],Reference=Value&gt;+&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[RENTP],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor],Reference=Value&gt;)/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Reference=Volume&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_79" name="ORI" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_81" name="PDS1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_81">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P40316"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_83" name="PE" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_83">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q03018"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          (&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[ESP1T],Reference=Value&gt;-&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[ESP1],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor],Reference=Value&gt;)/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Reference=Volume&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_85" name="PPX" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_85">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P38698"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_87" name="RENT" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_87">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P06700"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P47035"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q00684"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030869"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_89" name="RENTP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_89">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P06700"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P47035"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q00684"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030869"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_91" name="SBF" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_91">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P11938"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          GK(&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[Vasbf],Reference=Value&gt;,&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[Visbf],Reference=Value&gt;,&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[Jasbf],Reference=Value&gt;,&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[Jisbf],Reference=Value&gt;)/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Reference=Volume&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_93" name="SIC1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_93">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P38634"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_95" name="SIC1P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_95">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P38634"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_97" name="SIC1T" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_97">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P38634"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          (&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[SIC1],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor],Reference=Value&gt;+&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[C2],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor],Reference=Value&gt;+&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[C5],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor],Reference=Value&gt;+&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[SIC1P],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor],Reference=Value&gt;+&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[C2P],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor],Reference=Value&gt;+&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[C5P],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor],Reference=Value&gt;)/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Reference=Volume&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_99" name="SPN" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_99">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/cco/CCO:P0000392"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_101" name="SWI5" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_101">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P08153"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_103" name="SWI5P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_103">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P08153"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_105" name="TEM1GDP" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_105">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P38987"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          (&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[TEM1T],Reference=Value&gt;-&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[TEM1GTP],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor],Reference=Value&gt;)/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Reference=Volume&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_107" name="TEM1GTP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_107">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P38987"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="b0" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="bub2h" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="bub2l" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="C0" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="CDC15T" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="Dn3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="ebudb5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="ebudn2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="ebudn3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="ec1b2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="ec1b5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="ec1k2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="ec1n2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="ec1n3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="ef6b2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="ef6b5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="ef6k2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="ef6n2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="ef6n3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="eicdhb2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="eicdhb5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="eicdhn2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="eicdhn3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="eorib2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="eorib5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="esbfb5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="esbfn2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="esbfn3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="ESP1T" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="IET" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="J20ppx" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="Jacdh" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="Jaiep" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="Jamcm" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_34" name="Jasbf" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_35" name="Jatem" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_36" name="Jd2c1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_37" name="Jd2f6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_38" name="Jicdh" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_39" name="Jiiep" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_40" name="Jimcm" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_41" name="Jisbf" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_42" name="Jitem" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_43" name="Jn3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_44" name="Jpds" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_45" name="Jspn" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_46" name="ka15'" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_47" name="ka15''" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_48" name="ka15p" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_49" name="ka20'" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_50" name="ka20''" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_51" name="kacdh'" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_52" name="kacdh''" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_53" name="kaiep" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_54" name="kamcm" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_55" name="kasb2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_56" name="kasb5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_57" name="kasbf" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_58" name="kasesp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_59" name="kasf2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_60" name="kasf5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_61" name="kasrent" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_62" name="kasrentp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_63" name="kaswi" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_64" name="kd14" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_65" name="kd1c1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_66" name="kd1f6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_67" name="kd1pds'" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_68" name="kd20" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_69" name="kd2c1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_70" name="kd2f6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_71" name="kd2pds''" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_72" name="kd3c1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_73" name="kd3f6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_74" name="kd3pds''" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_75" name="kdb2'" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_76" name="kdb2''" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_77" name="kdb2p" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_78" name="kdb5'" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_79" name="kdb5''" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_80" name="kdbud" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_81" name="kdcdh" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_82" name="kdib2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_83" name="kdib5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_84" name="kdiesp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_85" name="kdif2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_86" name="kdif5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_87" name="kdirent" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_88" name="kdirentp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_89" name="kdn2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_90" name="kdnet" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_91" name="kdori" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_92" name="kdppx'" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_93" name="kdppx''" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_94" name="kdspn" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_95" name="kdswi" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_96" name="KEZ" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_97" name="KEZ2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_98" name="ki15" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_99" name="kicdh'" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_100" name="kicdh''" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_101" name="kiiep" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_102" name="kimcm" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_103" name="kisbf'" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_104" name="kisbf''" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_105" name="kiswi" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_106" name="kkpnet'" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_107" name="kkpnet''" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_108" name="kppc1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_109" name="kppf6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_110" name="kppnet'" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_111" name="kppnet''" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_112" name="ks14" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_113" name="ks1pds''" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_114" name="ks20'" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_115" name="ks20''" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_116" name="ks2pds''" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_117" name="ksb2'" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_118" name="ksb2''" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_119" name="ksb5'" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_120" name="ksb5''" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_121" name="ksbud" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_122" name="ksc1'" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_123" name="ksc1''" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_124" name="kscdh" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_125" name="ksf6'" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_126" name="ksf6''" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_127" name="ksf6'''" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_128" name="ksn2'" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_129" name="ksn2''" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_130" name="ksnet" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_131" name="ksori" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_132" name="kspds'" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_133" name="ksppx" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_134" name="ksspn" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_135" name="ksswi'" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_136" name="ksswi''" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_137" name="lte1h" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_138" name="lte1l" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_139" name="mad2h" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_140" name="mad2l" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_141" name="mdt" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_142" name="TEM1T" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_143" name="D" simulationType="assignment">
        <Expression>
          1.026/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[mu],Reference=Value&gt;-32
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_144" name="mu" simulationType="assignment">
        <Expression>
          log(2)/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[mdt],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_145" name="Vdb5" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kdb5&apos;],Reference=Value&gt;+&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kdb5&apos;&apos;],Reference=Value&gt;*(&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[CDC20],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_146" name="Vdb2" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kdb2&apos;],Reference=Value&gt;+&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kdb2&apos;&apos;],Reference=Value&gt;*(&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[CDH1],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor],Reference=Value&gt;)+&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kdb2p],Reference=Value&gt;*(&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[CDC20],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_147" name="Vasbf" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kasbf],Reference=Value&gt;*(&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[esbfn2],Reference=Value&gt;*(&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[CLN2],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor],Reference=Value&gt;)+&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[esbfn3],Reference=Value&gt;*(&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[CLN3],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor],Reference=Value&gt;+&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[BCK2],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor],Reference=Value&gt;)+&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[esbfb5],Reference=Value&gt;*(&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[CLB5],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor],Reference=Value&gt;))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_148" name="Visbf" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kisbf&apos;],Reference=Value&gt;+&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kisbf&apos;&apos;],Reference=Value&gt;*(&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[CLB2],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_149" name="Vkpc1" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kd1c1],Reference=Value&gt;+&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[Vd2c1],Reference=Value&gt;/(&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[Jd2c1],Reference=Value&gt;+&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[SIC1],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor],Reference=Value&gt;+&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[C2],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor],Reference=Value&gt;+&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[C5],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor],Reference=Value&gt;+&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[SIC1P],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor],Reference=Value&gt;+&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[C2P],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor],Reference=Value&gt;+&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[C5P],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_150" name="Vkpf6" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kd1f6],Reference=Value&gt;+&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[Vd2f6],Reference=Value&gt;/(&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[Jd2f6],Reference=Value&gt;+&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[CDC6],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor],Reference=Value&gt;+&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[F2],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor],Reference=Value&gt;+&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[F5],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor],Reference=Value&gt;+&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[CDC6P],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor],Reference=Value&gt;+&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[F2P],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor],Reference=Value&gt;+&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[F5P],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_151" name="Vacdh" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kacdh&apos;],Reference=Value&gt;+&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kacdh&apos;&apos;],Reference=Value&gt;*(&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[CDC14],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_152" name="Vicdh" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kicdh&apos;],Reference=Value&gt;+&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kicdh&apos;&apos;],Reference=Value&gt;*(&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[eicdhn3],Reference=Value&gt;*(&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[CLN3],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor],Reference=Value&gt;)+&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[eicdhn2],Reference=Value&gt;*(&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[CLN2],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor],Reference=Value&gt;)+&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[eicdhb5],Reference=Value&gt;*(&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[CLB5],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor],Reference=Value&gt;)+&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[eicdhb2],Reference=Value&gt;*(&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[CLB2],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor],Reference=Value&gt;))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_153" name="Vppnet" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kppnet&apos;],Reference=Value&gt;+&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kppnet&apos;&apos;],Reference=Value&gt;*(&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[PPX],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_154" name="Vkpnet" simulationType="assignment">
        <Expression>
          (&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kkpnet&apos;],Reference=Value&gt;+&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kkpnet&apos;&apos;],Reference=Value&gt;*(&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[CDC15],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor],Reference=Value&gt;))*(&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[MASS],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_155" name="Vdppx" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kdppx&apos;],Reference=Value&gt;+&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kdppx&apos;&apos;],Reference=Value&gt;*(&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[J20ppx],Reference=Value&gt;+&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[CDC20],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor],Reference=Value&gt;)*&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[Jpds],Reference=Value&gt;/(&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[Jpds],Reference=Value&gt;+&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[PDS1],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_156" name="Vdpds" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kd1pds&apos;],Reference=Value&gt;+&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kd2pds&apos;&apos;],Reference=Value&gt;*(&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[CDC20],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor],Reference=Value&gt;)+&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kd3pds&apos;&apos;],Reference=Value&gt;*(&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[CDH1],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_157" name="Vaiep" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kaiep],Reference=Value&gt;*(&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[CLB2],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_158" name="Vd2c1" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kd2c1],Reference=Value&gt;*(&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[ec1n3],Reference=Value&gt;*(&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[CLN3],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor],Reference=Value&gt;)+&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[ec1k2],Reference=Value&gt;*(&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[BCK2],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor],Reference=Value&gt;)+&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[ec1n2],Reference=Value&gt;*(&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[CLN2],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor],Reference=Value&gt;)+&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[ec1b5],Reference=Value&gt;*(&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[CLB5],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor],Reference=Value&gt;)+&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[ec1b2],Reference=Value&gt;*(&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[CLB2],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor],Reference=Value&gt;))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_159" name="Vd2f6" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kd2f6],Reference=Value&gt;*(&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[ef6n3],Reference=Value&gt;*(&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[CLN3],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor],Reference=Value&gt;)+&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[ef6k2],Reference=Value&gt;*(&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[BCK2],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor],Reference=Value&gt;)+&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[ef6n2],Reference=Value&gt;*(&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[CLN2],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor],Reference=Value&gt;)+&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[ef6b5],Reference=Value&gt;*(&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[CLB5],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor],Reference=Value&gt;)+&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[ef6b2],Reference=Value&gt;*(&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[CLB2],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor],Reference=Value&gt;))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_160" name="Vppc1" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kppc1],Reference=Value&gt;*(&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[CDC14],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_161" name="Vppf6" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kppf6],Reference=Value&gt;*(&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[CDC14],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_162" name="F" simulationType="assignment">
        <Expression>
          exp(-&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[mu],Reference=Value&gt;*&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[D],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_163" name="amount to particle factor" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="Growth" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0016049"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="mu" value="0.00770164"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="ModelValue_144"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="Synthesis of CLN2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/sce04110"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_91" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4341" name="ksn2_p" value="0"/>
          <Constant key="Parameter_4340" name="ksn2_p_p" value="0.15"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="ModelValue_128"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="ModelValue_129"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="Degradation of CLN2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0008054"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4339" name="kdn2" value="0.12"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_298">
              <SourceParameter reference="ModelValue_89"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="Synthesis of CLB2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_71" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4338" name="ksb2_p" value="0.001"/>
          <Constant key="Parameter_4337" name="ksb2_p_p" value="0.04"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_306">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="ModelValue_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_308">
              <SourceParameter reference="ModelValue_118"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="Degradation of CLB2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0008054"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0051437"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4336" name="Vdb2" value="0.441844"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="ModelValue_146"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_314">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="Synthesis of CLB5" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_91" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4335" name="ksb5_p" value="0.0008"/>
          <Constant key="Parameter_4334" name="ksb5_p_p" value="0.005"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_320">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_322">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="ModelValue_119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_324">
              <SourceParameter reference="ModelValue_120"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="Degradation of CLB5" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0008054"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0051437"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4333" name="Vdb5" value="0.0810874"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="ModelValue_145"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_330">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="Synthesis of SIC1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4332" name="ksc1_p" value="0.012"/>
          <Constant key="Parameter_4331" name="ksc1_p_p" value="0.12"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="ModelValue_122"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="ModelValue_123"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="Phosphorylation of SIC1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.11.22"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004693"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006468"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4330" name="Vkpc1" value="0.24227"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="ModelValue_149"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_344">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="Dephosphorylation of SIC1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.3.48"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004721"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006470"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4329" name="Vppc1" value="1.87338"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="ModelValue_160"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="Fast Degradation of SIC1P" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4328" name="kd3c1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_354">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="ModelValue_72"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="Assoc. of CLB2 and SIC1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005515"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0043623"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4327" name="kasb2" value="50"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_362">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_363">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_364">
              <SourceParameter reference="ModelValue_55"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="Dissoc. of CLB2/SIC1 complex" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0043624"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
          <Product metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4326" name="kdib2" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_370">
              <SourceParameter reference="ModelValue_82"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="Assoc. of CLB5 and SIC1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005515"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0043623"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4325" name="kasb5" value="50"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_376">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_377">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_378">
              <SourceParameter reference="ModelValue_56"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="Dissoc. of CLB5/SIC1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_14">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0043624"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
          <Product metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4324" name="kdib5" value="0.06"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_360">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_383">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_384">
              <SourceParameter reference="ModelValue_83"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="Phosphorylation of C2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.11.22"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004693"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006468"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4323" name="Vkpc1" value="0.24227"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_388">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="ModelValue_149"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_390">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="Dephosphorylation of C2P" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_16">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.3.48"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004721"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006470"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4322" name="Vppc1" value="1.87338"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_394">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_395">
              <SourceParameter reference="ModelValue_160"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_396">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="Phosphorylation of C5" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.11.22"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004693"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006468"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4321" name="Vkpc1" value="0.24227"/>
        </ListOfConstants>
        <KineticLaw function="Function_61">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_400">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_401">
              <SourceParameter reference="ModelValue_149"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_402">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="Dephosphorylation of C5P" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_18">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.3.48"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004721"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006470"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4320" name="Vppc1" value="1.87338"/>
        </ListOfConstants>
        <KineticLaw function="Function_62">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_406">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_407">
              <SourceParameter reference="ModelValue_160"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_408">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="Degradation of CLB2 in C2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0008054"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0051437"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4319" name="Vdb2" value="0.441844"/>
        </ListOfConstants>
        <KineticLaw function="Function_63">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_412">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_413">
              <SourceParameter reference="ModelValue_146"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_414">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="Degradation of CLB5 in C5" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_20">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0008054"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0051437"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4318" name="Vdb5" value="0.0810874"/>
        </ListOfConstants>
        <KineticLaw function="Function_64">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_418">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_419">
              <SourceParameter reference="ModelValue_145"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_420">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="Degradation of SIC1 in C2P" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4317" name="kd3c1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_65">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_424">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_425">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_426">
              <SourceParameter reference="ModelValue_72"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="Degradation of SIC1P in C5P" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_22">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4316" name="kd3c1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_66">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_430">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_431">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_432">
              <SourceParameter reference="ModelValue_72"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="Degradation of CLB2 in C2P" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0008054"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0051437"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4315" name="Vdb2" value="0.441844"/>
        </ListOfConstants>
        <KineticLaw function="Function_67">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_436">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_437">
              <SourceParameter reference="ModelValue_146"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_438">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="Degradation of CLB5 in C5P" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_24">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0008054"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0051437"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4314" name="Vdb5" value="0.0810874"/>
        </ListOfConstants>
        <KineticLaw function="Function_68">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_442">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_443">
              <SourceParameter reference="ModelValue_145"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_444">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="CDC6 synthesis" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_101" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4313" name="ksf6_p" value="0.024"/>
          <Constant key="Parameter_4312" name="ksf6_p_p" value="0.12"/>
          <Constant key="Parameter_4311" name="ksf6_p_p_p" value="0.004"/>
        </ListOfConstants>
        <KineticLaw function="Function_69">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_451">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_452">
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_453">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_454">
              <SourceParameter reference="ModelValue_125"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_455">
              <SourceParameter reference="ModelValue_126"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_456">
              <SourceParameter reference="ModelValue_127"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="Phosphorylation of CDC6" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_26">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.11.22"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004693"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006468"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4310" name="Vkpf6" value="0.26635"/>
        </ListOfConstants>
        <KineticLaw function="Function_70">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_448">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_318">
              <SourceParameter reference="ModelValue_150"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_450">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="Dephosphorylation of CDC6" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.3.48"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004721"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006470"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4309" name="Vppf6" value="1.87338"/>
        </ListOfConstants>
        <KineticLaw function="Function_71">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_466">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_467">
              <SourceParameter reference="ModelValue_161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_468">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="Degradation of CDC6P" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_28">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4308" name="kd3f6" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_72">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_472">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_473">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_474">
              <SourceParameter reference="ModelValue_73"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_29" name="CLB2/CDC6 complex formation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_29">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005515"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0043623"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4307" name="kasf2" value="15"/>
        </ListOfConstants>
        <KineticLaw function="Function_73">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_479">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_480">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_481">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_482">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_30" name="CLB2/CDC6 dissociation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_30">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0043624"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4306" name="kdif2" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_74">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_478">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_487">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_488">
              <SourceParameter reference="ModelValue_85"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_31" name="CLB5/CDC6 complex formation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_31">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005515"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0043623"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4305" name="kasf5" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_75">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_493">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_494">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_495">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_496">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_32" name="CLB5/CDC6 dissociation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_32">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0043624"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4304" name="kdif5" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_76">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_492">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_501">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_502">
              <SourceParameter reference="ModelValue_86"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_33" name="F2 phosphorylation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_33">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.11.22"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004693"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006468"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4303" name="Vkpf6" value="0.26635"/>
        </ListOfConstants>
        <KineticLaw function="Function_77">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_506">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_507">
              <SourceParameter reference="ModelValue_150"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_508">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_34" name="F2P dephosphorylation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_34">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.3.48"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004721"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006470"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4302" name="Vppf6" value="1.87338"/>
        </ListOfConstants>
        <KineticLaw function="Function_78">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_512">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_513">
              <SourceParameter reference="ModelValue_161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_514">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_35" name="F5 phosphorylation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_35">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.11.22"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004693"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006468"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4301" name="Vkpf6" value="0.26635"/>
        </ListOfConstants>
        <KineticLaw function="Function_79">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_518">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_519">
              <SourceParameter reference="ModelValue_150"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_520">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_36" name="F5P dephosphorylation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_36">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.3.48"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004721"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006470"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4300" name="Vppf6" value="1.87338"/>
        </ListOfConstants>
        <KineticLaw function="Function_80">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_524">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_525">
              <SourceParameter reference="ModelValue_161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_526">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_37" name="CLB2 degradation in F2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_37">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0008054"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0051437"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4299" name="Vdb2" value="0.441844"/>
        </ListOfConstants>
        <KineticLaw function="Function_81">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_530">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_531">
              <SourceParameter reference="ModelValue_146"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_532">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_38" name="CLB5 degradation in F5" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_38">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0008054"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0051437"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4298" name="Vdb5" value="0.0810874"/>
        </ListOfConstants>
        <KineticLaw function="Function_82">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_536">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_537">
              <SourceParameter reference="ModelValue_145"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_538">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_39" name="CDC6 degradation in F2P" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_39">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4297" name="kd3f6" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_83">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_542">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_543">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_544">
              <SourceParameter reference="ModelValue_73"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_40" name="CDC6 degradation in F5P" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_40">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4296" name="kd3f6" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_84">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_548">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_549">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_550">
              <SourceParameter reference="ModelValue_73"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_41" name="CLB2 degradation in F2P" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_41">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0008054"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0051437"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4295" name="Vdb2" value="0.441844"/>
        </ListOfConstants>
        <KineticLaw function="Function_85">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_554">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_555">
              <SourceParameter reference="ModelValue_146"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_556">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_42" name="CLB5 degradation in F5P" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_42">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0008054"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0051437"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4294" name="Vdb5" value="0.0810874"/>
        </ListOfConstants>
        <KineticLaw function="Function_86">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_560">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_561">
              <SourceParameter reference="ModelValue_145"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_562">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_43" name="Synthesis of SWI5" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_43">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4293" name="ksswi_p" value="0.005"/>
          <Constant key="Parameter_4292" name="ksswi_p_p" value="0.08"/>
        </ListOfConstants>
        <KineticLaw function="Function_87">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_567">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_568">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_569">
              <SourceParameter reference="ModelValue_135"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_570">
              <SourceParameter reference="ModelValue_136"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_44" name="Degradation of SWI5" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_44">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4291" name="kdswi" value="0.08"/>
        </ListOfConstants>
        <KineticLaw function="Function_88">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_575">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_576">
              <SourceParameter reference="ModelValue_95"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_45" name="Degradation of SWI5P" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_45">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_103" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4290" name="kdswi" value="0.08"/>
        </ListOfConstants>
        <KineticLaw function="Function_89">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_580">
              <SourceParameter reference="Metabolite_103"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_581">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_582">
              <SourceParameter reference="ModelValue_95"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_46" name="Activation of SWI5" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_46">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.3.48"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004721"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006470"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0051091"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_103" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4289" name="kaswi" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_90">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_587">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_588">
              <SourceParameter reference="Metabolite_103"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_589">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_590">
              <SourceParameter reference="ModelValue_63"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_47" name="Inactivation of SWI5" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_47">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.11.22"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004693"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006468"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0043433"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_103" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4288" name="kiswi" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_91">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_595">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_596">
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_597">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_598">
              <SourceParameter reference="ModelValue_105"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_48" name="Activation of IEP" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_48">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.11.22"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004693"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006468"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4287" name="Jaiep" value="0.1"/>
          <Constant key="Parameter_4286" name="Vaiep" value="0.0146923"/>
        </ListOfConstants>
        <KineticLaw function="Function_92">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_603">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_604">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_605">
              <SourceParameter reference="ModelValue_157"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_606">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_49" name="Inactivation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_49">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0001100"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006470"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4285" name="Jiiep" value="0.1"/>
          <Constant key="Parameter_4284" name="kiiep" value="0.15"/>
        </ListOfConstants>
        <KineticLaw function="Function_93">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_611">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_612">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_613">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_614">
              <SourceParameter reference="ModelValue_101"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_50" name="Synthesis of inactive CDC20" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_50">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4283" name="ks20_p" value="0.006"/>
          <Constant key="Parameter_4282" name="ks20_p_p" value="0.6"/>
        </ListOfConstants>
        <KineticLaw function="Function_94">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_619">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_620">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_621">
              <SourceParameter reference="ModelValue_114"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_622">
              <SourceParameter reference="ModelValue_115"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_51" name="Degradation of inactiveCDC20" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_51">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4281" name="kd20" value="0.3"/>
        </ListOfConstants>
        <KineticLaw function="Function_95">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_566">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_627">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_628">
              <SourceParameter reference="ModelValue_68"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_52" name="Degradation of active CDC20" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_52">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4280" name="kd20" value="0.3"/>
        </ListOfConstants>
        <KineticLaw function="Function_96">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_632">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_633">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_634">
              <SourceParameter reference="ModelValue_68"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_53" name="Activation of CDC20" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_53">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0031536"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4279" name="ka20_p" value="0.05"/>
          <Constant key="Parameter_4278" name="ka20_p_p" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_97">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_640">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_641">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_642">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_643">
              <SourceParameter reference="ModelValue_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_644">
              <SourceParameter reference="ModelValue_50"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_54" name="Inactivation_2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_54">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0001100"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4277" name="k" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_98">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_639">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_650">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_651">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_652">
              <SourceParameter reference="Parameter_4277"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_55" name="CDH1 synthesis" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_55">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4276" name="kscdh" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_99">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_449">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_586">
              <SourceParameter reference="ModelValue_124"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_56" name="CDH1 degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_56">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4275" name="kdcdh" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_100">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_660">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_661">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_662">
              <SourceParameter reference="ModelValue_81"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_57" name="CDH1i degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_57">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4274" name="kdcdh" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_101">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_666">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_667">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_668">
              <SourceParameter reference="ModelValue_81"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_58" name="CDH1i activation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_58">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.3.48"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004721"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006470"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0031536"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4273" name="Jacdh" value="0.03"/>
          <Constant key="Parameter_4272" name="Vacdh" value="0.384675"/>
        </ListOfConstants>
        <KineticLaw function="Function_102">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_673">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_674">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_675">
              <SourceParameter reference="ModelValue_151"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_676">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_59" name="Inactivation_3" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_59">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.11.22"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0001100"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004693"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006468"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4271" name="Jicdh" value="0.03"/>
          <Constant key="Parameter_4270" name="Vicdh" value="0.0516844"/>
        </ListOfConstants>
        <KineticLaw function="Function_103">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_681">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_682">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_683">
              <SourceParameter reference="ModelValue_152"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_684">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_60" name="CDC14 synthesis" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_60">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4269" name="ks14" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_104">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_638">
              <SourceParameter reference="ModelValue_112"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_61" name="CDC14 degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_61">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4268" name="kd14" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_105">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_692">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_693">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_694">
              <SourceParameter reference="ModelValue_64"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_62" name="Assoc. with NET1 to form RENT" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_62">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005515"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030869"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0043623"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4267" name="kasrent" value="200"/>
        </ListOfConstants>
        <KineticLaw function="Function_106">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_699">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_700">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_701">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_702">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_63" name="Dissoc. from RENT" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_63">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0043624"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4266" name="kdirent" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_107">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_691">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_707">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_708">
              <SourceParameter reference="ModelValue_87"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_64" name="Assoc with NET1P to form RENTP" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_64">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/ko04111"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005515"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0043623"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4265" name="kasrentp" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_108">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_713">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_714">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_715">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_716">
              <SourceParameter reference="ModelValue_62"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_65" name="Dissoc. from RENP" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_65">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0043624"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
          <Product metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4264" name="kdirentp" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_109">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_698">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_721">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_722">
              <SourceParameter reference="ModelValue_88"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_66" name="Net1 synthesis" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_66">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4263" name="ksnet" value="0.084"/>
        </ListOfConstants>
        <KineticLaw function="Function_110">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_672">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_726">
              <SourceParameter reference="ModelValue_130"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_67" name="Net1 degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_67">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4262" name="kdnet" value="0.03"/>
        </ListOfConstants>
        <KineticLaw function="Function_111">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_730">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_731">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_732">
              <SourceParameter reference="ModelValue_90"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_68" name="Net1P degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_68">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4261" name="kdnet" value="0.03"/>
        </ListOfConstants>
        <KineticLaw function="Function_112">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_736">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_737">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_738">
              <SourceParameter reference="ModelValue_90"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_69" name="NET1 phosphorylation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_69">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.11.1"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004672"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006468"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0031536"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4260" name="Vkpnet" value="0.487135"/>
        </ListOfConstants>
        <KineticLaw function="Function_113">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_742">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_743">
              <SourceParameter reference="ModelValue_154"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_744">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_70" name="dephosphorylation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_70">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.6.1.11"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004309"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006470"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4259" name="Vppnet" value="0.419537"/>
        </ListOfConstants>
        <KineticLaw function="Function_114">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_748">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_749">
              <SourceParameter reference="ModelValue_153"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_750">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_71" name="RENT phosphorylation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_71">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.11.1"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004672"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006468"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0031536"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4258" name="Vkpnet" value="0.487135"/>
        </ListOfConstants>
        <KineticLaw function="Function_115">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_754">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_755">
              <SourceParameter reference="ModelValue_154"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_756">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_72" name="dephosphorylation_2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_72">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.6.1.11"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004309"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006470"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4257" name="Vppnet" value="0.419537"/>
        </ListOfConstants>
        <KineticLaw function="Function_116">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_760">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_761">
              <SourceParameter reference="ModelValue_153"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_762">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_73" name="Degradation of NET1 in RENT" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_73">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4256" name="kdnet" value="0.03"/>
        </ListOfConstants>
        <KineticLaw function="Function_117">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_766">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_767">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_768">
              <SourceParameter reference="ModelValue_90"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_74" name="Degradation of NET1P in RENTP" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_74">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4255" name="kdnet" value="0.03"/>
        </ListOfConstants>
        <KineticLaw function="Function_118">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_772">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_773">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_774">
              <SourceParameter reference="ModelValue_90"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_75" name="Degradation of CDC14 in RENT" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_75">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4254" name="kd14" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_119">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_778">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_779">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_780">
              <SourceParameter reference="ModelValue_64"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_76" name="Degradation of CDC14 in RENTP" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_76">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4253" name="kd14" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_120">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_784">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_785">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_786">
              <SourceParameter reference="ModelValue_64"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_77" name="TEM1 activation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_77">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005515"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005525"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0031536"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4252" name="Jatem" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_121">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_791">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_792">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_793">
              <SourceParameter reference="Metabolite_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_794">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_78" name="inactivation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_78">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005096"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005515"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0007094"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4251" name="Jitem" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_122">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_799">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_800">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_801">
              <SourceParameter reference="Metabolite_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_802">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_79" name="CDC15 activation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_79">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.11.1"/>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.3.48"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004721"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006470"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0031536"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_105" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_107" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4250" name="ka15_p" value="0.002"/>
          <Constant key="Parameter_4249" name="ka15_p_p" value="1"/>
          <Constant key="Parameter_4248" name="ka15p" value="0.001"/>
        </ListOfConstants>
        <KineticLaw function="Function_123">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_811">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_812">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_813">
              <SourceParameter reference="Metabolite_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_814">
              <SourceParameter reference="Metabolite_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_815">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_816">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_817">
              <SourceParameter reference="ModelValue_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_818">
              <SourceParameter reference="ModelValue_48"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_80" name="inactivation_2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_80">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.11.1"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0001100"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006469"/>
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
          <Constant key="Parameter_4247" name="ki15" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_124">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_729">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_807">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_712">
              <SourceParameter reference="ModelValue_98"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_81" name="PPX synthesis" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_81">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.6.1.11"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4246" name="ksppx" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_125">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_659">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_828">
              <SourceParameter reference="ModelValue_133"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_82" name="degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_82">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4245" name="Vdppx" value="0.894619"/>
        </ListOfConstants>
        <KineticLaw function="Function_126">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_832">
              <SourceParameter reference="Metabolite_85"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_833">
              <SourceParameter reference="ModelValue_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_834">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_83" name="PDS1 synthesis" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_83">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_91" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4244" name="ks1pds_p_p" value="0.03"/>
          <Constant key="Parameter_4243" name="ks2pds_p_p" value="0.055"/>
          <Constant key="Parameter_4242" name="kspds_p" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_127">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_841">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_842">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_843">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_844">
              <SourceParameter reference="ModelValue_113"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_845">
              <SourceParameter reference="ModelValue_116"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_846">
              <SourceParameter reference="ModelValue_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_84" name="degradation_2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_84">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030163"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0051437"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4241" name="Vdpds" value="0.136079"/>
        </ListOfConstants>
        <KineticLaw function="Function_128">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_838">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_790">
              <SourceParameter reference="ModelValue_156"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_840">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_85" name="Degradation of PDS1 in PE" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_85">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030163"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0051437"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4240" name="Vdpds" value="0.136079"/>
        </ListOfConstants>
        <KineticLaw function="Function_129">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_856">
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_857">
              <SourceParameter reference="ModelValue_156"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_858">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_86" name="Assoc. with ESP1 to form PE" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_86">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005515"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0043027"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0043623"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_81" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4239" name="kasesp" value="50"/>
        </ListOfConstants>
        <KineticLaw function="Function_130">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_863">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_864">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_865">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_866">
              <SourceParameter reference="ModelValue_58"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_87" name="Disso. from PE" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_87">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0043280"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0043624"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4238" name="kdiesp" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_131">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_862">
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_871">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_872">
              <SourceParameter reference="ModelValue_84"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_88" name="DNA synthesis" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_88">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0000082"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006261"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_43" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4237" name="eorib2" value="0.45"/>
          <Constant key="Parameter_4236" name="eorib5" value="0.9"/>
          <Constant key="Parameter_4235" name="ksori" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_132">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_879">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_880">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_881">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_882">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_883">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_884">
              <SourceParameter reference="ModelValue_131"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_89" name="Negative regulation of DNA synthesis" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_89">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0008156"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4234" name="kdori" value="0.06"/>
        </ListOfConstants>
        <KineticLaw function="Function_133">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_876">
              <SourceParameter reference="Metabolite_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_831">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_878">
              <SourceParameter reference="ModelValue_91"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_90" name="Budding" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_90">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0045782"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_47" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_49" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4233" name="ebudb5" value="1"/>
          <Constant key="Parameter_4232" name="ebudn2" value="0.25"/>
          <Constant key="Parameter_4231" name="ebudn3" value="0.05"/>
          <Constant key="Parameter_4230" name="ksbud" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_134">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_899">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_900">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_901">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_902">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_903">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_904">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_905">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_906">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_91" name="Negative regulation of Cell budding" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_91">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0045781"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4229" name="kdbud" value="0.06"/>
        </ListOfConstants>
        <KineticLaw function="Function_135">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_897">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_894">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_896">
              <SourceParameter reference="ModelValue_80"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_92" name="Spindle formation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_92">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0051225"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_99" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4228" name="Jspn" value="0.14"/>
          <Constant key="Parameter_4227" name="ksspn" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_136">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_917">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_918">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_919">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_920">
              <SourceParameter reference="ModelValue_134"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_93" name="Spindle disassembly" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_93">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0051228"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_99" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4226" name="kdspn" value="0.06"/>
        </ListOfConstants>
        <KineticLaw function="Function_137">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_877">
              <SourceParameter reference="Metabolite_99"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_925">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_926">
              <SourceParameter reference="ModelValue_94"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfEvents>
      <Event key="Event_0" name="reset ORI" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[CLB2],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor],Reference=Value&gt;+&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[CLB5],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor],Reference=Value&gt;-&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[KEZ2],Reference=Value&gt; lt 0
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="Metabolite_79">
            <Expression>
              0/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Reference=Volume&gt;
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_1" name="start DNA synthesis" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[ORI],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor],Reference=Value&gt;-1 gt 0
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="Metabolite_67">
            <Expression>
              &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[mad2h],Reference=Value&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Reference=Volume&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_3">
            <Expression>
              &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[bub2h],Reference=Value&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Reference=Volume&gt;
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_2" name="spindle checkpoint" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[SPN],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor],Reference=Value&gt;-1 gt 0
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="Metabolite_67">
            <Expression>
              &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[mad2l],Reference=Value&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Reference=Volume&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_65">
            <Expression>
              &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[lte1h],Reference=Value&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Reference=Volume&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_3">
            <Expression>
              &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[bub2l],Reference=Value&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Reference=Volume&gt;
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_3" name="cell division" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[CLB2],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor],Reference=Value&gt;-&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[KEZ],Reference=Value&gt; lt 0
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="Metabolite_69">
            <Expression>
              &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[F],Reference=Value&gt;*(&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[MASS],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor],Reference=Value&gt;)/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Reference=Volume&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_65">
            <Expression>
              &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[lte1l],Reference=Value&gt;/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Reference=Volume&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_5">
            <Expression>
              0/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Reference=Volume&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_99">
            <Expression>
              0/&lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Reference=Volume&gt;
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
    </ListOfEvents>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[BCK2]" value="3.921921406494366e+22" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[BUB2]" value="1.204428358e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[BUD]" value="5.102560738667e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[C2]" value="1.43570269130316e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[C2P]" value="1.4473615578086e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[C5]" value="4.2203771878499e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[C5P]" value="4.142029123162e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[CDC14]" value="2.82043397449576e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[CDC14T]" value="1.275419774277236e+24" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[CDC15]" value="3.95373481581407e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[CDC15i]" value="2.06840697418593e+23" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[CDC20]" value="2.67561350872984e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[CDC20i]" value="8.864857689118759e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[CDC6]" value="6.478620137682e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[CDC6P]" value="9.325888775993999e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[CDC6T]" value="2.328577350440047e+23" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[CDH1]" value="5.60359691345321e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[CDH1i]" value="4.185388544050001e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[CKIT]" value="4.548848287429481e+23" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[CLB2]" value="8.847893315696328e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[CLB2T]" value="4.051772273084375e+23" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[CLB5]" value="3.11955375720506e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[CLB5T]" value="7.763257402183009e+22" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[CLN2]" value="3.92951376153469e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[CLN3]" value="4.031528320663052e+22" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[ESP1]" value="1.81454960917027e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[F2]" value="1.42157474666382e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[F2P]" value="1.64969347766902e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[F5]" value="4.36003065596e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[F5P]" value="4.76351415589e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[IE]" value="5.410894398315e+23" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[IEP]" value="6.11247391685e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[LTE1]" value="6.02214179e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[MAD2]" value="6.02214179e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[MASS]" value="7.26281741943401e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[MCM1]" value="2.824430377457309e+23" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[NET1]" value="1.1228283367455e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[NET1P]" value="5.84310953672509e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[NET1T]" value="1.588915613867624e+24" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[ORI]" value="5.47412688711e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[PDS1]" value="1.5423909552548e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[PE]" value="4.20759218082973e+23" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[PPX]" value="7.418014035504099e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[RENT]" value="6.320478694276599e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[RENTP]" value="3.613285074e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[SBF]" value="2.959123152596235e+21" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[SIC1]" value="1.37772151014904e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[SIC1P]" value="3.86019288739e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[SIC1T]" value="2.220270936989434e+23" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[SPN]" value="1.806642537e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[SWI5]" value="5.721034700499999e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[SWI5P]" value="1.204428358e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[TEM1GDP]" value="6.022141789999998e+22" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[TEM1GTP]" value="5.419927611e+23" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[b0]" value="0.054" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[bub2h]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[bub2l]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[C0]" value="0.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[CDC15T]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[Dn3]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[ebudb5]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[ebudn2]" value="0.25" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[ebudn3]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[ec1b2]" value="0.45" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[ec1b5]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[ec1k2]" value="0.03" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[ec1n2]" value="0.06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[ec1n3]" value="0.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[ef6b2]" value="0.55" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[ef6b5]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[ef6k2]" value="0.03" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[ef6n2]" value="0.06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[ef6n3]" value="0.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[eicdhb2]" value="1.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[eicdhb5]" value="8" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[eicdhn2]" value="0.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[eicdhn3]" value="0.25" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[eorib2]" value="0.45" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[eorib5]" value="0.9" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[esbfb5]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[esbfn2]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[esbfn3]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[ESP1T]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[IET]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[J20ppx]" value="0.15" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[Jacdh]" value="0.03" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[Jaiep]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[Jamcm]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[Jasbf]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[Jatem]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[Jd2c1]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[Jd2f6]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[Jicdh]" value="0.03" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[Jiiep]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[Jimcm]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[Jisbf]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[Jitem]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[Jn3]" value="6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[Jpds]" value="0.04" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[Jspn]" value="0.14" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[ka15']" value="0.002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[ka15'']" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[ka15p]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[ka20']" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[ka20'']" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kacdh']" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kacdh'']" value="0.8" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kaiep]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kamcm]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kasb2]" value="50" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kasb5]" value="50" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kasbf]" value="0.38" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kasesp]" value="50" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kasf2]" value="15" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kasf5]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kasrent]" value="200" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kasrentp]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kaswi]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kd14]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kd1c1]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kd1f6]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kd1pds']" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kd20]" value="0.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kd2c1]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kd2f6]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kd2pds'']" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kd3c1]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kd3f6]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kd3pds'']" value="0.04" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kdb2']" value="0.003" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kdb2'']" value="0.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kdb2p]" value="0.15" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kdb5']" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kdb5'']" value="0.16" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kdbud]" value="0.06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kdcdh]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kdib2]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kdib5]" value="0.06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kdiesp]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kdif2]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kdif5]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kdirent]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kdirentp]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kdn2]" value="0.12" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kdnet]" value="0.03" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kdori]" value="0.06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kdppx']" value="0.17" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kdppx'']" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kdspn]" value="0.06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kdswi]" value="0.08" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[KEZ]" value="0.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[KEZ2]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[ki15]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kicdh']" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kicdh'']" value="0.08" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kiiep]" value="0.15" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kimcm]" value="0.15" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kisbf']" value="0.6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kisbf'']" value="8" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kiswi]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kkpnet']" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kkpnet'']" value="0.6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kppc1]" value="4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kppf6]" value="4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kppnet']" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kppnet'']" value="3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[ks14]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[ks1pds'']" value="0.03" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[ks20']" value="0.006" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[ks20'']" value="0.6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[ks2pds'']" value="0.055" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[ksb2']" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[ksb2'']" value="0.04" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[ksb5']" value="0.0008" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[ksb5'']" value="0.005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[ksbud]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[ksc1']" value="0.012" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[ksc1'']" value="0.12" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kscdh]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[ksf6']" value="0.024" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[ksf6'']" value="0.12" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[ksf6''']" value="0.004" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[ksn2']" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[ksn2'']" value="0.15" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[ksnet]" value="0.08400000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[ksori]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kspds']" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[ksppx]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[ksspn]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[ksswi']" value="0.005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[ksswi'']" value="0.08" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[lte1h]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[lte1l]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[mad2h]" value="8" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[mad2l]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[mdt]" value="90" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[TEM1T]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[D]" value="101.2184600756869" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[mu]" value="0.007701635339554948" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[Vdb5]" value="0.08108736" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[Vdb2]" value="0.441844" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[Vasbf]" value="0.5908263458114359" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[Visbf]" value="1.7753816" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[Vkpc1]" value="0.242269587120328" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[Vkpf6]" value="0.2663495285233921" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[Vacdh]" value="0.3846752" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[Vicdh]" value="0.05168441222637597" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[Vppnet]" value="0.419537" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[Vkpnet]" value="0.4871349532762" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[Vdppx]" value="0.8946186673169543" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[Vdpds]" value="0.13607916" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[Vaiep]" value="0.01469227" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[Vd2c1]" value="0.09724769917563966" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[Vd2f6]" value="0.1119399691756397" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[Vppc1]" value="1.873376" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[Vppf6]" value="1.873376" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[F]" value="0.4586134093959288" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[amount to particle factor]" value="6.02214179e+23" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Growth]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Growth],ParameterGroup=Parameters,Parameter=mu" value="0.007701635339554948" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[mu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Synthesis of CLN2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Synthesis of CLN2],ParameterGroup=Parameters,Parameter=ksn2_p" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[ksn2&apos;],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Synthesis of CLN2],ParameterGroup=Parameters,Parameter=ksn2_p_p" value="0.15" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[ksn2&apos;&apos;],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Degradation of CLN2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Degradation of CLN2],ParameterGroup=Parameters,Parameter=kdn2" value="0.12" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kdn2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Synthesis of CLB2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Synthesis of CLB2],ParameterGroup=Parameters,Parameter=ksb2_p" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[ksb2&apos;],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Synthesis of CLB2],ParameterGroup=Parameters,Parameter=ksb2_p_p" value="0.04" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[ksb2&apos;&apos;],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Degradation of CLB2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Degradation of CLB2],ParameterGroup=Parameters,Parameter=Vdb2" value="0.441844" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[Vdb2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Synthesis of CLB5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Synthesis of CLB5],ParameterGroup=Parameters,Parameter=ksb5_p" value="0.0008" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[ksb5&apos;],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Synthesis of CLB5],ParameterGroup=Parameters,Parameter=ksb5_p_p" value="0.005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[ksb5&apos;&apos;],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Degradation of CLB5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Degradation of CLB5],ParameterGroup=Parameters,Parameter=Vdb5" value="0.08108736" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[Vdb5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Synthesis of SIC1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Synthesis of SIC1],ParameterGroup=Parameters,Parameter=ksc1_p" value="0.012" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[ksc1&apos;],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Synthesis of SIC1],ParameterGroup=Parameters,Parameter=ksc1_p_p" value="0.12" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[ksc1&apos;&apos;],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Phosphorylation of SIC1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Phosphorylation of SIC1],ParameterGroup=Parameters,Parameter=Vkpc1" value="0.242269587120328" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[Vkpc1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Dephosphorylation of SIC1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Dephosphorylation of SIC1],ParameterGroup=Parameters,Parameter=Vppc1" value="1.873376" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[Vppc1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Fast Degradation of SIC1P]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Fast Degradation of SIC1P],ParameterGroup=Parameters,Parameter=kd3c1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kd3c1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Assoc. of CLB2 and SIC1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Assoc. of CLB2 and SIC1],ParameterGroup=Parameters,Parameter=kasb2" value="50" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kasb2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Dissoc. of CLB2/SIC1 complex]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Dissoc. of CLB2/SIC1 complex],ParameterGroup=Parameters,Parameter=kdib2" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kdib2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Assoc. of CLB5 and SIC1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Assoc. of CLB5 and SIC1],ParameterGroup=Parameters,Parameter=kasb5" value="50" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kasb5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Dissoc. of CLB5/SIC1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Dissoc. of CLB5/SIC1],ParameterGroup=Parameters,Parameter=kdib5" value="0.06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kdib5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Phosphorylation of C2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Phosphorylation of C2],ParameterGroup=Parameters,Parameter=Vkpc1" value="0.242269587120328" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[Vkpc1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Dephosphorylation of C2P]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Dephosphorylation of C2P],ParameterGroup=Parameters,Parameter=Vppc1" value="1.873376" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[Vppc1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Phosphorylation of C5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Phosphorylation of C5],ParameterGroup=Parameters,Parameter=Vkpc1" value="0.242269587120328" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[Vkpc1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Dephosphorylation of C5P]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Dephosphorylation of C5P],ParameterGroup=Parameters,Parameter=Vppc1" value="1.873376" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[Vppc1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Degradation of CLB2 in C2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Degradation of CLB2 in C2],ParameterGroup=Parameters,Parameter=Vdb2" value="0.441844" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[Vdb2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Degradation of CLB5 in C5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Degradation of CLB5 in C5],ParameterGroup=Parameters,Parameter=Vdb5" value="0.08108736" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[Vdb5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Degradation of SIC1 in C2P]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Degradation of SIC1 in C2P],ParameterGroup=Parameters,Parameter=kd3c1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kd3c1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Degradation of SIC1P in C5P]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Degradation of SIC1P in C5P],ParameterGroup=Parameters,Parameter=kd3c1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kd3c1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Degradation of CLB2 in C2P]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Degradation of CLB2 in C2P],ParameterGroup=Parameters,Parameter=Vdb2" value="0.441844" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[Vdb2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Degradation of CLB5 in C5P]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Degradation of CLB5 in C5P],ParameterGroup=Parameters,Parameter=Vdb5" value="0.08108736" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[Vdb5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[CDC6 synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[CDC6 synthesis],ParameterGroup=Parameters,Parameter=ksf6_p" value="0.024" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[ksf6&apos;],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[CDC6 synthesis],ParameterGroup=Parameters,Parameter=ksf6_p_p" value="0.12" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[ksf6&apos;&apos;],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[CDC6 synthesis],ParameterGroup=Parameters,Parameter=ksf6_p_p_p" value="0.004" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[ksf6&apos;&apos;&apos;],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Phosphorylation of CDC6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Phosphorylation of CDC6],ParameterGroup=Parameters,Parameter=Vkpf6" value="0.2663495285233921" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[Vkpf6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Dephosphorylation of CDC6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Dephosphorylation of CDC6],ParameterGroup=Parameters,Parameter=Vppf6" value="1.873376" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[Vppf6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Degradation of CDC6P]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Degradation of CDC6P],ParameterGroup=Parameters,Parameter=kd3f6" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kd3f6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[CLB2/CDC6 complex formation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[CLB2/CDC6 complex formation],ParameterGroup=Parameters,Parameter=kasf2" value="15" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kasf2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[CLB2/CDC6 dissociation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[CLB2/CDC6 dissociation],ParameterGroup=Parameters,Parameter=kdif2" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kdif2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[CLB5/CDC6 complex formation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[CLB5/CDC6 complex formation],ParameterGroup=Parameters,Parameter=kasf5" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kasf5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[CLB5/CDC6 dissociation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[CLB5/CDC6 dissociation],ParameterGroup=Parameters,Parameter=kdif5" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kdif5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[F2 phosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[F2 phosphorylation],ParameterGroup=Parameters,Parameter=Vkpf6" value="0.2663495285233921" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[Vkpf6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[F2P dephosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[F2P dephosphorylation],ParameterGroup=Parameters,Parameter=Vppf6" value="1.873376" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[Vppf6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[F5 phosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[F5 phosphorylation],ParameterGroup=Parameters,Parameter=Vkpf6" value="0.2663495285233921" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[Vkpf6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[F5P dephosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[F5P dephosphorylation],ParameterGroup=Parameters,Parameter=Vppf6" value="1.873376" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[Vppf6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[CLB2 degradation in F2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[CLB2 degradation in F2],ParameterGroup=Parameters,Parameter=Vdb2" value="0.441844" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[Vdb2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[CLB5 degradation in F5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[CLB5 degradation in F5],ParameterGroup=Parameters,Parameter=Vdb5" value="0.08108736" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[Vdb5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[CDC6 degradation in F2P]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[CDC6 degradation in F2P],ParameterGroup=Parameters,Parameter=kd3f6" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kd3f6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[CDC6 degradation in F5P]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[CDC6 degradation in F5P],ParameterGroup=Parameters,Parameter=kd3f6" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kd3f6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[CLB2 degradation in F2P]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[CLB2 degradation in F2P],ParameterGroup=Parameters,Parameter=Vdb2" value="0.441844" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[Vdb2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[CLB5 degradation in F5P]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[CLB5 degradation in F5P],ParameterGroup=Parameters,Parameter=Vdb5" value="0.08108736" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[Vdb5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Synthesis of SWI5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Synthesis of SWI5],ParameterGroup=Parameters,Parameter=ksswi_p" value="0.005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[ksswi&apos;],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Synthesis of SWI5],ParameterGroup=Parameters,Parameter=ksswi_p_p" value="0.08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[ksswi&apos;&apos;],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Degradation of SWI5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Degradation of SWI5],ParameterGroup=Parameters,Parameter=kdswi" value="0.08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kdswi],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Degradation of SWI5P]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Degradation of SWI5P],ParameterGroup=Parameters,Parameter=kdswi" value="0.08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kdswi],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Activation of SWI5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Activation of SWI5],ParameterGroup=Parameters,Parameter=kaswi" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kaswi],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Inactivation of SWI5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Inactivation of SWI5],ParameterGroup=Parameters,Parameter=kiswi" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kiswi],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Activation of IEP]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Activation of IEP],ParameterGroup=Parameters,Parameter=Jaiep" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[Jaiep],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Activation of IEP],ParameterGroup=Parameters,Parameter=Vaiep" value="0.01469227" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[Vaiep],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Inactivation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Inactivation],ParameterGroup=Parameters,Parameter=Jiiep" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[Jiiep],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Inactivation],ParameterGroup=Parameters,Parameter=kiiep" value="0.15" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kiiep],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Synthesis of inactive CDC20]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Synthesis of inactive CDC20],ParameterGroup=Parameters,Parameter=ks20_p" value="0.006" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[ks20&apos;],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Synthesis of inactive CDC20],ParameterGroup=Parameters,Parameter=ks20_p_p" value="0.6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[ks20&apos;&apos;],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Degradation of inactiveCDC20]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Degradation of inactiveCDC20],ParameterGroup=Parameters,Parameter=kd20" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kd20],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Degradation of active CDC20]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Degradation of active CDC20],ParameterGroup=Parameters,Parameter=kd20" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kd20],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Activation of CDC20]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Activation of CDC20],ParameterGroup=Parameters,Parameter=ka20_p" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[ka20&apos;],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Activation of CDC20],ParameterGroup=Parameters,Parameter=ka20_p_p" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[ka20&apos;&apos;],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Inactivation_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Inactivation_2],ParameterGroup=Parameters,Parameter=k" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[CDH1 synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[CDH1 synthesis],ParameterGroup=Parameters,Parameter=kscdh" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kscdh],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[CDH1 degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[CDH1 degradation],ParameterGroup=Parameters,Parameter=kdcdh" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kdcdh],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[CDH1i degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[CDH1i degradation],ParameterGroup=Parameters,Parameter=kdcdh" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kdcdh],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[CDH1i activation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[CDH1i activation],ParameterGroup=Parameters,Parameter=Jacdh" value="0.03" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[Jacdh],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[CDH1i activation],ParameterGroup=Parameters,Parameter=Vacdh" value="0.3846752" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[Vacdh],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Inactivation_3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Inactivation_3],ParameterGroup=Parameters,Parameter=Jicdh" value="0.03" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[Jicdh],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Inactivation_3],ParameterGroup=Parameters,Parameter=Vicdh" value="0.05168441222637597" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[Vicdh],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[CDC14 synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[CDC14 synthesis],ParameterGroup=Parameters,Parameter=ks14" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[ks14],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[CDC14 degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[CDC14 degradation],ParameterGroup=Parameters,Parameter=kd14" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kd14],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Assoc. with NET1 to form RENT]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Assoc. with NET1 to form RENT],ParameterGroup=Parameters,Parameter=kasrent" value="200" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kasrent],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Dissoc. from RENT]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Dissoc. from RENT],ParameterGroup=Parameters,Parameter=kdirent" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kdirent],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Assoc with NET1P to form RENTP]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Assoc with NET1P to form RENTP],ParameterGroup=Parameters,Parameter=kasrentp" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kasrentp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Dissoc. from RENP]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Dissoc. from RENP],ParameterGroup=Parameters,Parameter=kdirentp" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kdirentp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Net1 synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Net1 synthesis],ParameterGroup=Parameters,Parameter=ksnet" value="0.08400000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[ksnet],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Net1 degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Net1 degradation],ParameterGroup=Parameters,Parameter=kdnet" value="0.03" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kdnet],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Net1P degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Net1P degradation],ParameterGroup=Parameters,Parameter=kdnet" value="0.03" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kdnet],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[NET1 phosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[NET1 phosphorylation],ParameterGroup=Parameters,Parameter=Vkpnet" value="0.4871349532762" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[Vkpnet],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[dephosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[dephosphorylation],ParameterGroup=Parameters,Parameter=Vppnet" value="0.419537" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[Vppnet],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[RENT phosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[RENT phosphorylation],ParameterGroup=Parameters,Parameter=Vkpnet" value="0.4871349532762" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[Vkpnet],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[dephosphorylation_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[dephosphorylation_2],ParameterGroup=Parameters,Parameter=Vppnet" value="0.419537" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[Vppnet],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Degradation of NET1 in RENT]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Degradation of NET1 in RENT],ParameterGroup=Parameters,Parameter=kdnet" value="0.03" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kdnet],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Degradation of NET1P in RENTP]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Degradation of NET1P in RENTP],ParameterGroup=Parameters,Parameter=kdnet" value="0.03" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kdnet],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Degradation of CDC14 in RENT]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Degradation of CDC14 in RENT],ParameterGroup=Parameters,Parameter=kd14" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kd14],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Degradation of CDC14 in RENTP]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Degradation of CDC14 in RENTP],ParameterGroup=Parameters,Parameter=kd14" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kd14],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[TEM1 activation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[TEM1 activation],ParameterGroup=Parameters,Parameter=Jatem" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[Jatem],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[inactivation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[inactivation],ParameterGroup=Parameters,Parameter=Jitem" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[Jitem],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[CDC15 activation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[CDC15 activation],ParameterGroup=Parameters,Parameter=ka15_p" value="0.002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[ka15&apos;],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[CDC15 activation],ParameterGroup=Parameters,Parameter=ka15_p_p" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[ka15&apos;&apos;],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[CDC15 activation],ParameterGroup=Parameters,Parameter=ka15p" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[ka15p],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[inactivation_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[inactivation_2],ParameterGroup=Parameters,Parameter=ki15" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[ki15],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[PPX synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[PPX synthesis],ParameterGroup=Parameters,Parameter=ksppx" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[ksppx],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[degradation],ParameterGroup=Parameters,Parameter=Vdppx" value="0.8946186673169543" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[Vdppx],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[PDS1 synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[PDS1 synthesis],ParameterGroup=Parameters,Parameter=ks1pds_p_p" value="0.03" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[ks1pds&apos;&apos;],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[PDS1 synthesis],ParameterGroup=Parameters,Parameter=ks2pds_p_p" value="0.055" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[ks2pds&apos;&apos;],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[PDS1 synthesis],ParameterGroup=Parameters,Parameter=kspds_p" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kspds&apos;],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[degradation_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[degradation_2],ParameterGroup=Parameters,Parameter=Vdpds" value="0.13607916" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[Vdpds],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Degradation of PDS1 in PE]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Degradation of PDS1 in PE],ParameterGroup=Parameters,Parameter=Vdpds" value="0.13607916" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[Vdpds],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Assoc. with ESP1 to form PE]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Assoc. with ESP1 to form PE],ParameterGroup=Parameters,Parameter=kasesp" value="50" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kasesp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Disso. from PE]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Disso. from PE],ParameterGroup=Parameters,Parameter=kdiesp" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kdiesp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[DNA synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[DNA synthesis],ParameterGroup=Parameters,Parameter=eorib2" value="0.45" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[eorib2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[DNA synthesis],ParameterGroup=Parameters,Parameter=eorib5" value="0.9" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[eorib5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[DNA synthesis],ParameterGroup=Parameters,Parameter=ksori" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[ksori],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Negative regulation of DNA synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Negative regulation of DNA synthesis],ParameterGroup=Parameters,Parameter=kdori" value="0.06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kdori],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Budding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Budding],ParameterGroup=Parameters,Parameter=ebudb5" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[ebudb5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Budding],ParameterGroup=Parameters,Parameter=ebudn2" value="0.25" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[ebudn2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Budding],ParameterGroup=Parameters,Parameter=ebudn3" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[ebudn3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Budding],ParameterGroup=Parameters,Parameter=ksbud" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[ksbud],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Negative regulation of Cell budding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Negative regulation of Cell budding],ParameterGroup=Parameters,Parameter=kdbud" value="0.06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kdbud],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Spindle formation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Spindle formation],ParameterGroup=Parameters,Parameter=Jspn" value="0.14" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[Jspn],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Spindle formation],ParameterGroup=Parameters,Parameter=ksspn" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[ksspn],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Spindle disassembly]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Reactions[Spindle disassembly],ParameterGroup=Parameters,Parameter=kdspn" value="0.06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Values[kdspn],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_93"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_73"/>
      <StateTemplateVariable objectReference="Metabolite_89"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_95"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_81"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_101"/>
      <StateTemplateVariable objectReference="Metabolite_75"/>
      <StateTemplateVariable objectReference="Metabolite_55"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_59"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_53"/>
      <StateTemplateVariable objectReference="Metabolite_63"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_79"/>
      <StateTemplateVariable objectReference="Metabolite_85"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_99"/>
      <StateTemplateVariable objectReference="Metabolite_107"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_103"/>
      <StateTemplateVariable objectReference="Metabolite_87"/>
      <StateTemplateVariable objectReference="Metabolite_57"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_69"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_61"/>
      <StateTemplateVariable objectReference="Metabolite_71"/>
      <StateTemplateVariable objectReference="Metabolite_83"/>
      <StateTemplateVariable objectReference="Metabolite_91"/>
      <StateTemplateVariable objectReference="Metabolite_105"/>
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
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_77"/>
      <StateTemplateVariable objectReference="Metabolite_97"/>
      <StateTemplateVariable objectReference="ModelValue_143"/>
      <StateTemplateVariable objectReference="ModelValue_162"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_65"/>
      <StateTemplateVariable objectReference="Metabolite_67"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
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
      <StateTemplateVariable objectReference="ModelValue_163"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 6.478620137682e+22 1.37772151014904e+22 2.82043397449576e+23 8.847893315696328e+22 3.11955375720506e+22 1.1228283367455e+22 3.613285074e+23 9.325888775993999e+21 3.86019288739e+21 5.60359691345321e+23 1.5423909552548e+22 8.864857689118759e+23 5.721034700499999e+23 5.84310953672509e+23 1.64969347766902e+22 4.142029123162e+21 4.76351415589e+19 1.4473615578086e+22 4.2203771878499e+22 1.42157474666382e+23 6.11247391685e+22 3.92951376153469e+22 5.47412688711e+20 7.418014035504099e+22 3.95373481581407e+23 5.102560738667e+21 1.806642537e+22 5.419927611e+23 1.81454960917027e+23 2.67561350872984e+23 4.185388544050001e+22 1.204428358e+22 6.320478694276599e+23 4.36003065596e+19 1.43570269130316e+23 7.26281741943401e+23 3.921921406494366e+22 2.06840697418593e+23 4.031528320663052e+22 5.410894398315e+23 2.824430377457309e+23 4.20759218082973e+23 2.959123152596235e+21 6.022141789999998e+22 0.007701635339554948 0.08108736 0.441844 0.5908263458114359 1.7753816 0.242269587120328 0.2663495285233921 0.3846752 0.05168441222637597 0.419537 0.4871349532762 0.8946186673169543 0.13607916 0.01469227 0.09724769917563966 0.1119399691756397 1.873376 1.873376 1.275419774277236e+24 2.328577350440047e+23 4.548848287429481e+23 4.051772273084375e+23 7.763257402183009e+22 1.588915613867624e+24 2.220270936989434e+23 101.2184600756869 0.4586134093959288 1.204428358e+23 6.02214179e+22 6.02214179e+21 1 0.054 1 0.2 0.4 1 1 1 0.25 0.05 0.45 0.1 0.03 0.06 0.3 0.55 0.1 0.03 0.06 0.3 1.2 8 0.4 0.25 0.45 0.9 2 2 10 1 1 0.15 0.03 0.1 0.1 0.01 0.1 0.05 0.05 0.03 0.1 0.1 0.01 0.1 6 0.04 0.14 0.002 1 0.001 0.05 0.2 0.01 0.8 0.1 1 50 50 0.38 50 15 0.01 200 1 2 0.1 0.01 0.01 0.01 0.3 1 1 0.2 1 1 0.04 0.003 0.4 0.15 0.01 0.16 0.06 0.01 0.05 0.06 0.5 0.5 0.01 1 2 0.12 0.03 0.06 0.17 2 0.06 0.08 0.3 0.2 0.5 0.001 0.08 0.15 0.15 0.6 8 0.05 0.01 0.6 4 4 0.05 3 0.2 0.03 0.006 0.6 0.055 0.001 0.04 0.0008 0.005 0.2 0.012 0.12 0.01 0.024 0.12 0.004 0 0.15 0.08400000000000001 2 0 0.1 0.1 0.005 0.08 1 0.1 8 0.01 90 1 6.02214179e+23 
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
<Report reference="Report_90" target="output_56.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Reference=Time"/> 
	<Object cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[BCK2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[BUB2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[BUD],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[C2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[C2P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[C5],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[C5P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[CDC14],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[CDC14T],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[CDC15],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[CDC15i],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[CDC20],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[CDC20i],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[CDC6],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[CDC6P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[CDC6T],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[CDH1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[CDH1i],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[CKIT],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[CLB2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[CLB2T],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[CLB5],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[CLB5T],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[CLN2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[CLN3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[ESP1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[F2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[F2P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[F5],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[F5P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[IE],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[IEP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[LTE1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[MAD2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[MASS],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[MCM1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[NET1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[NET1P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[NET1T],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[ORI],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[PDS1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[PE],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[PPX],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[RENT],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[RENTP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[SBF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[SIC1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[SIC1P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[SIC1T],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[SPN],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[SWI5],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[SWI5P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[TEM1GDP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chen2004 - Cell Cycle Regulation,Vector=Compartments[cell],Vector=Metabolites[TEM1GTP],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000056.xml">
    <SBMLMap SBMLid="Activation_of_CDC20" COPASIkey="Reaction_53"/>
    <SBMLMap SBMLid="Activation_of_IEP" COPASIkey="Reaction_48"/>
    <SBMLMap SBMLid="Activation_of_SWI5" COPASIkey="Reaction_46"/>
    <SBMLMap SBMLid="Assoc_of_CLB2_and_SIC1" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="Assoc_of_CLB5_and_SIC1" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="Assoc_with_ESP1_to_form_PE" COPASIkey="Reaction_86"/>
    <SBMLMap SBMLid="Assoc_with_NET1P_to_form_RENTP" COPASIkey="Reaction_64"/>
    <SBMLMap SBMLid="Assoc_with_NET1_to_form_RENT" COPASIkey="Reaction_62"/>
    <SBMLMap SBMLid="BCK2" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="BUB2" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="BUD" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="Budding" COPASIkey="Reaction_90"/>
    <SBMLMap SBMLid="C0" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="C2" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="C2P" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="C5" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="C5P" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="CDC14" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="CDC14T" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="CDC14_degradation" COPASIkey="Reaction_61"/>
    <SBMLMap SBMLid="CDC14_synthesis" COPASIkey="Reaction_60"/>
    <SBMLMap SBMLid="CDC15" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="CDC15T" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="CDC15_activation" COPASIkey="Reaction_79"/>
    <SBMLMap SBMLid="CDC15i" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="CDC20" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="CDC20i" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="CDC6" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="CDC6P" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="CDC6T" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="CDC6_degradation_in_F2P" COPASIkey="Reaction_39"/>
    <SBMLMap SBMLid="CDC6_degradation_in_F5P" COPASIkey="Reaction_40"/>
    <SBMLMap SBMLid="CDC6_synthesis" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="CDH1" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="CDH1_degradation" COPASIkey="Reaction_56"/>
    <SBMLMap SBMLid="CDH1_synthesis" COPASIkey="Reaction_55"/>
    <SBMLMap SBMLid="CDH1i" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="CDH1i_activation" COPASIkey="Reaction_58"/>
    <SBMLMap SBMLid="CDH1i_degradation" COPASIkey="Reaction_57"/>
    <SBMLMap SBMLid="CKIT" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="CLB2" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="CLB2CDC6_complex_formation" COPASIkey="Reaction_29"/>
    <SBMLMap SBMLid="CLB2CDC6_dissociation" COPASIkey="Reaction_30"/>
    <SBMLMap SBMLid="CLB2T" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="CLB2_degradation_in_F2" COPASIkey="Reaction_37"/>
    <SBMLMap SBMLid="CLB2_degradation_in_F2P" COPASIkey="Reaction_41"/>
    <SBMLMap SBMLid="CLB5" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="CLB5CDC6_complex_formation" COPASIkey="Reaction_31"/>
    <SBMLMap SBMLid="CLB5CDC6_dissociation" COPASIkey="Reaction_32"/>
    <SBMLMap SBMLid="CLB5T" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="CLB5_degradation_in_F5" COPASIkey="Reaction_38"/>
    <SBMLMap SBMLid="CLB5_degradation_in_F5P" COPASIkey="Reaction_42"/>
    <SBMLMap SBMLid="CLN2" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="CLN3" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="D" COPASIkey="ModelValue_143"/>
    <SBMLMap SBMLid="DNA_synthesis" COPASIkey="Reaction_88"/>
    <SBMLMap SBMLid="Degradation_of_CDC14_in_RENT" COPASIkey="Reaction_75"/>
    <SBMLMap SBMLid="Degradation_of_CDC14_in_RENTP" COPASIkey="Reaction_76"/>
    <SBMLMap SBMLid="Degradation_of_CDC6P" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="Degradation_of_CLB2" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="Degradation_of_CLB2_in_C2" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="Degradation_of_CLB2_in_C2P" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="Degradation_of_CLB5" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="Degradation_of_CLB5_in_C5" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="Degradation_of_CLB5_in_C5P" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="Degradation_of_CLN2" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="Degradation_of_NET1P_in_RENTP" COPASIkey="Reaction_74"/>
    <SBMLMap SBMLid="Degradation_of_NET1_in_RENT" COPASIkey="Reaction_73"/>
    <SBMLMap SBMLid="Degradation_of_PDS1_in_PE" COPASIkey="Reaction_85"/>
    <SBMLMap SBMLid="Degradation_of_SIC1P_in_C5P_" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="Degradation_of_SIC1_in_C2P" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="Degradation_of_SWI5" COPASIkey="Reaction_44"/>
    <SBMLMap SBMLid="Degradation_of_SWI5P" COPASIkey="Reaction_45"/>
    <SBMLMap SBMLid="Degradation_of_active_CDC20" COPASIkey="Reaction_52"/>
    <SBMLMap SBMLid="Degradation_of_inactiveCDC20" COPASIkey="Reaction_51"/>
    <SBMLMap SBMLid="Dephosphorylation_of_C2P" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="Dephosphorylation_of_C5P" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="Dephosphorylation_of_CDC6" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="Dephosphorylation_of_SIC1" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="Disso_from_PE" COPASIkey="Reaction_87"/>
    <SBMLMap SBMLid="Dissoc_from_RENP" COPASIkey="Reaction_65"/>
    <SBMLMap SBMLid="Dissoc_from_RENT" COPASIkey="Reaction_63"/>
    <SBMLMap SBMLid="Dissoc_of_CLB2SIC1_complex" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="Dissoc_of_CLB5SIC1" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="Dn3" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="ESP1" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="ESP1T" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="F" COPASIkey="ModelValue_162"/>
    <SBMLMap SBMLid="F2" COPASIkey="Metabolite_53"/>
    <SBMLMap SBMLid="F2P" COPASIkey="Metabolite_55"/>
    <SBMLMap SBMLid="F2P_dephosphorylation" COPASIkey="Reaction_34"/>
    <SBMLMap SBMLid="F2_phosphorylation" COPASIkey="Reaction_33"/>
    <SBMLMap SBMLid="F5" COPASIkey="Metabolite_57"/>
    <SBMLMap SBMLid="F5P" COPASIkey="Metabolite_59"/>
    <SBMLMap SBMLid="F5P_dephosphorylation" COPASIkey="Reaction_36"/>
    <SBMLMap SBMLid="F5_phosphorylation" COPASIkey="Reaction_35"/>
    <SBMLMap SBMLid="Fast_Degradation_of_SIC1P" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="GK_219" COPASIkey="Function_40"/>
    <SBMLMap SBMLid="Growth" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="IE" COPASIkey="Metabolite_61"/>
    <SBMLMap SBMLid="IEP" COPASIkey="Metabolite_63"/>
    <SBMLMap SBMLid="IET" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="Inactivation_1" COPASIkey="Reaction_49"/>
    <SBMLMap SBMLid="Inactivation_2" COPASIkey="Reaction_54"/>
    <SBMLMap SBMLid="Inactivation_3" COPASIkey="Reaction_59"/>
    <SBMLMap SBMLid="Inactivation_of_SWI5" COPASIkey="Reaction_47"/>
    <SBMLMap SBMLid="J20ppx" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="Jacdh" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="Jaiep" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="Jamcm" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="Jasbf" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="Jatem" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="Jd2c1" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="Jd2f6" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="Jicdh" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="Jiiep" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="Jimcm" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="Jisbf" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="Jitem" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="Jn3" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="Jpds" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="Jspn" COPASIkey="ModelValue_45"/>
    <SBMLMap SBMLid="KEZ" COPASIkey="ModelValue_96"/>
    <SBMLMap SBMLid="KEZ2" COPASIkey="ModelValue_97"/>
    <SBMLMap SBMLid="LTE1" COPASIkey="Metabolite_65"/>
    <SBMLMap SBMLid="MAD2" COPASIkey="Metabolite_67"/>
    <SBMLMap SBMLid="MASS" COPASIkey="Metabolite_69"/>
    <SBMLMap SBMLid="MCM1" COPASIkey="Metabolite_71"/>
    <SBMLMap SBMLid="Mass_Action_1_222" COPASIkey="Function_42"/>
    <SBMLMap SBMLid="Mass_Action_2_221" COPASIkey="Function_43"/>
    <SBMLMap SBMLid="MichaelisMenten_220" COPASIkey="Function_41"/>
    <SBMLMap SBMLid="NET1" COPASIkey="Metabolite_73"/>
    <SBMLMap SBMLid="NET1P" COPASIkey="Metabolite_75"/>
    <SBMLMap SBMLid="NET1T" COPASIkey="Metabolite_77"/>
    <SBMLMap SBMLid="NET1_phosphorylation" COPASIkey="Reaction_69"/>
    <SBMLMap SBMLid="Negative_regulation_of_Cell_budding" COPASIkey="Reaction_91"/>
    <SBMLMap SBMLid="Negative_regulation_of_DNA_synthesis" COPASIkey="Reaction_89"/>
    <SBMLMap SBMLid="Net1P_degradation" COPASIkey="Reaction_68"/>
    <SBMLMap SBMLid="Net1_degradation" COPASIkey="Reaction_67"/>
    <SBMLMap SBMLid="Net1_synthesis" COPASIkey="Reaction_66"/>
    <SBMLMap SBMLid="ORI" COPASIkey="Metabolite_79"/>
    <SBMLMap SBMLid="PDS1" COPASIkey="Metabolite_81"/>
    <SBMLMap SBMLid="PDS1_synthesis" COPASIkey="Reaction_83"/>
    <SBMLMap SBMLid="PE" COPASIkey="Metabolite_83"/>
    <SBMLMap SBMLid="PPX" COPASIkey="Metabolite_85"/>
    <SBMLMap SBMLid="PPX_synthesis" COPASIkey="Reaction_81"/>
    <SBMLMap SBMLid="Phosphorylation_of_C2" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="Phosphorylation_of_C5" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="Phosphorylation_of_CDC6" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="Phosphorylation_of_SIC1" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="RENT" COPASIkey="Metabolite_87"/>
    <SBMLMap SBMLid="RENTP" COPASIkey="Metabolite_89"/>
    <SBMLMap SBMLid="RENT_phosphorylation" COPASIkey="Reaction_71"/>
    <SBMLMap SBMLid="SBF" COPASIkey="Metabolite_91"/>
    <SBMLMap SBMLid="SIC1" COPASIkey="Metabolite_93"/>
    <SBMLMap SBMLid="SIC1P" COPASIkey="Metabolite_95"/>
    <SBMLMap SBMLid="SIC1T" COPASIkey="Metabolite_97"/>
    <SBMLMap SBMLid="SPN" COPASIkey="Metabolite_99"/>
    <SBMLMap SBMLid="SWI5" COPASIkey="Metabolite_101"/>
    <SBMLMap SBMLid="SWI5P" COPASIkey="Metabolite_103"/>
    <SBMLMap SBMLid="Spindle_disassembly" COPASIkey="Reaction_93"/>
    <SBMLMap SBMLid="Spindle_formation" COPASIkey="Reaction_92"/>
    <SBMLMap SBMLid="Synthesis_of_CLB2" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="Synthesis_of_CLB5" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="Synthesis_of_CLN2" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="Synthesis_of_SIC1" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="Synthesis_of_SWI5" COPASIkey="Reaction_43"/>
    <SBMLMap SBMLid="Synthesis_of_inactive_CDC20" COPASIkey="Reaction_50"/>
    <SBMLMap SBMLid="TEM1GDP" COPASIkey="Metabolite_105"/>
    <SBMLMap SBMLid="TEM1GTP" COPASIkey="Metabolite_107"/>
    <SBMLMap SBMLid="TEM1T" COPASIkey="ModelValue_142"/>
    <SBMLMap SBMLid="TEM1_activation" COPASIkey="Reaction_77"/>
    <SBMLMap SBMLid="Vacdh" COPASIkey="ModelValue_151"/>
    <SBMLMap SBMLid="Vaiep" COPASIkey="ModelValue_157"/>
    <SBMLMap SBMLid="Vasbf" COPASIkey="ModelValue_147"/>
    <SBMLMap SBMLid="Vd2c1" COPASIkey="ModelValue_158"/>
    <SBMLMap SBMLid="Vd2f6" COPASIkey="ModelValue_159"/>
    <SBMLMap SBMLid="Vdb2" COPASIkey="ModelValue_146"/>
    <SBMLMap SBMLid="Vdb5" COPASIkey="ModelValue_145"/>
    <SBMLMap SBMLid="Vdpds" COPASIkey="ModelValue_156"/>
    <SBMLMap SBMLid="Vdppx" COPASIkey="ModelValue_155"/>
    <SBMLMap SBMLid="Vicdh" COPASIkey="ModelValue_152"/>
    <SBMLMap SBMLid="Visbf" COPASIkey="ModelValue_148"/>
    <SBMLMap SBMLid="Vkpc1" COPASIkey="ModelValue_149"/>
    <SBMLMap SBMLid="Vkpf6" COPASIkey="ModelValue_150"/>
    <SBMLMap SBMLid="Vkpnet" COPASIkey="ModelValue_154"/>
    <SBMLMap SBMLid="Vppc1" COPASIkey="ModelValue_160"/>
    <SBMLMap SBMLid="Vppf6" COPASIkey="ModelValue_161"/>
    <SBMLMap SBMLid="Vppnet" COPASIkey="ModelValue_153"/>
    <SBMLMap SBMLid="b0" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="bub2h" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="bub2l" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="cell" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="cell_division" COPASIkey="Event_3"/>
    <SBMLMap SBMLid="degradation_1" COPASIkey="Reaction_82"/>
    <SBMLMap SBMLid="degradation_2" COPASIkey="Reaction_84"/>
    <SBMLMap SBMLid="dephosphorylation_1" COPASIkey="Reaction_70"/>
    <SBMLMap SBMLid="dephosphorylation_2" COPASIkey="Reaction_72"/>
    <SBMLMap SBMLid="ebudb5" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="ebudn2" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="ebudn3" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="ec1b2" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="ec1b5" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="ec1k2" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="ec1n2" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="ec1n3" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="ef6b2" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="ef6b5" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="ef6k2" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="ef6n2" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="ef6n3" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="eicdhb2" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="eicdhb5" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="eicdhn2" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="eicdhn3" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="eorib2" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="eorib5" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="esbfb5" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="esbfn2" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="esbfn3" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="inactivation_1" COPASIkey="Reaction_78"/>
    <SBMLMap SBMLid="inactivation_2" COPASIkey="Reaction_80"/>
    <SBMLMap SBMLid="ka15_p" COPASIkey="ModelValue_46"/>
    <SBMLMap SBMLid="ka15_p_p" COPASIkey="ModelValue_47"/>
    <SBMLMap SBMLid="ka15p" COPASIkey="ModelValue_48"/>
    <SBMLMap SBMLid="ka20_p" COPASIkey="ModelValue_49"/>
    <SBMLMap SBMLid="ka20_p_p" COPASIkey="ModelValue_50"/>
    <SBMLMap SBMLid="kacdh_p" COPASIkey="ModelValue_51"/>
    <SBMLMap SBMLid="kacdh_p_p" COPASIkey="ModelValue_52"/>
    <SBMLMap SBMLid="kaiep" COPASIkey="ModelValue_53"/>
    <SBMLMap SBMLid="kamcm" COPASIkey="ModelValue_54"/>
    <SBMLMap SBMLid="kasb2" COPASIkey="ModelValue_55"/>
    <SBMLMap SBMLid="kasb5" COPASIkey="ModelValue_56"/>
    <SBMLMap SBMLid="kasbf" COPASIkey="ModelValue_57"/>
    <SBMLMap SBMLid="kasesp" COPASIkey="ModelValue_58"/>
    <SBMLMap SBMLid="kasf2" COPASIkey="ModelValue_59"/>
    <SBMLMap SBMLid="kasf5" COPASIkey="ModelValue_60"/>
    <SBMLMap SBMLid="kasrent" COPASIkey="ModelValue_61"/>
    <SBMLMap SBMLid="kasrentp" COPASIkey="ModelValue_62"/>
    <SBMLMap SBMLid="kaswi" COPASIkey="ModelValue_63"/>
    <SBMLMap SBMLid="kd14" COPASIkey="ModelValue_64"/>
    <SBMLMap SBMLid="kd1c1" COPASIkey="ModelValue_65"/>
    <SBMLMap SBMLid="kd1f6" COPASIkey="ModelValue_66"/>
    <SBMLMap SBMLid="kd1pds_p" COPASIkey="ModelValue_67"/>
    <SBMLMap SBMLid="kd20" COPASIkey="ModelValue_68"/>
    <SBMLMap SBMLid="kd2c1" COPASIkey="ModelValue_69"/>
    <SBMLMap SBMLid="kd2f6" COPASIkey="ModelValue_70"/>
    <SBMLMap SBMLid="kd2pds_p_p" COPASIkey="ModelValue_71"/>
    <SBMLMap SBMLid="kd3c1" COPASIkey="ModelValue_72"/>
    <SBMLMap SBMLid="kd3f6" COPASIkey="ModelValue_73"/>
    <SBMLMap SBMLid="kd3pds_p_p" COPASIkey="ModelValue_74"/>
    <SBMLMap SBMLid="kdb2_p" COPASIkey="ModelValue_75"/>
    <SBMLMap SBMLid="kdb2_p_p" COPASIkey="ModelValue_76"/>
    <SBMLMap SBMLid="kdb2p" COPASIkey="ModelValue_77"/>
    <SBMLMap SBMLid="kdb5_p" COPASIkey="ModelValue_78"/>
    <SBMLMap SBMLid="kdb5_p_p" COPASIkey="ModelValue_79"/>
    <SBMLMap SBMLid="kdbud" COPASIkey="ModelValue_80"/>
    <SBMLMap SBMLid="kdcdh" COPASIkey="ModelValue_81"/>
    <SBMLMap SBMLid="kdib2" COPASIkey="ModelValue_82"/>
    <SBMLMap SBMLid="kdib5" COPASIkey="ModelValue_83"/>
    <SBMLMap SBMLid="kdiesp" COPASIkey="ModelValue_84"/>
    <SBMLMap SBMLid="kdif2" COPASIkey="ModelValue_85"/>
    <SBMLMap SBMLid="kdif5" COPASIkey="ModelValue_86"/>
    <SBMLMap SBMLid="kdirent" COPASIkey="ModelValue_87"/>
    <SBMLMap SBMLid="kdirentp" COPASIkey="ModelValue_88"/>
    <SBMLMap SBMLid="kdn2" COPASIkey="ModelValue_89"/>
    <SBMLMap SBMLid="kdnet" COPASIkey="ModelValue_90"/>
    <SBMLMap SBMLid="kdori" COPASIkey="ModelValue_91"/>
    <SBMLMap SBMLid="kdppx_p" COPASIkey="ModelValue_92"/>
    <SBMLMap SBMLid="kdppx_p_p" COPASIkey="ModelValue_93"/>
    <SBMLMap SBMLid="kdspn" COPASIkey="ModelValue_94"/>
    <SBMLMap SBMLid="kdswi" COPASIkey="ModelValue_95"/>
    <SBMLMap SBMLid="ki15" COPASIkey="ModelValue_98"/>
    <SBMLMap SBMLid="kicdh_p" COPASIkey="ModelValue_99"/>
    <SBMLMap SBMLid="kicdh_p_p" COPASIkey="ModelValue_100"/>
    <SBMLMap SBMLid="kiiep" COPASIkey="ModelValue_101"/>
    <SBMLMap SBMLid="kimcm" COPASIkey="ModelValue_102"/>
    <SBMLMap SBMLid="kisbf_p" COPASIkey="ModelValue_103"/>
    <SBMLMap SBMLid="kisbf_p_p" COPASIkey="ModelValue_104"/>
    <SBMLMap SBMLid="kiswi" COPASIkey="ModelValue_105"/>
    <SBMLMap SBMLid="kkpnet_p" COPASIkey="ModelValue_106"/>
    <SBMLMap SBMLid="kkpnet_p_p" COPASIkey="ModelValue_107"/>
    <SBMLMap SBMLid="kppc1" COPASIkey="ModelValue_108"/>
    <SBMLMap SBMLid="kppf6" COPASIkey="ModelValue_109"/>
    <SBMLMap SBMLid="kppnet_p" COPASIkey="ModelValue_110"/>
    <SBMLMap SBMLid="kppnet_p_p" COPASIkey="ModelValue_111"/>
    <SBMLMap SBMLid="ks14" COPASIkey="ModelValue_112"/>
    <SBMLMap SBMLid="ks1pds_p_p" COPASIkey="ModelValue_113"/>
    <SBMLMap SBMLid="ks20_p" COPASIkey="ModelValue_114"/>
    <SBMLMap SBMLid="ks20_p_p" COPASIkey="ModelValue_115"/>
    <SBMLMap SBMLid="ks2pds_p_p" COPASIkey="ModelValue_116"/>
    <SBMLMap SBMLid="ksb2_p" COPASIkey="ModelValue_117"/>
    <SBMLMap SBMLid="ksb2_p_p" COPASIkey="ModelValue_118"/>
    <SBMLMap SBMLid="ksb5_p" COPASIkey="ModelValue_119"/>
    <SBMLMap SBMLid="ksb5_p_p" COPASIkey="ModelValue_120"/>
    <SBMLMap SBMLid="ksbud" COPASIkey="ModelValue_121"/>
    <SBMLMap SBMLid="ksc1_p" COPASIkey="ModelValue_122"/>
    <SBMLMap SBMLid="ksc1_p_p" COPASIkey="ModelValue_123"/>
    <SBMLMap SBMLid="kscdh" COPASIkey="ModelValue_124"/>
    <SBMLMap SBMLid="ksf6_p" COPASIkey="ModelValue_125"/>
    <SBMLMap SBMLid="ksf6_p_p" COPASIkey="ModelValue_126"/>
    <SBMLMap SBMLid="ksf6_p_p_p" COPASIkey="ModelValue_127"/>
    <SBMLMap SBMLid="ksn2_p" COPASIkey="ModelValue_128"/>
    <SBMLMap SBMLid="ksn2_p_p" COPASIkey="ModelValue_129"/>
    <SBMLMap SBMLid="ksnet" COPASIkey="ModelValue_130"/>
    <SBMLMap SBMLid="ksori" COPASIkey="ModelValue_131"/>
    <SBMLMap SBMLid="kspds_p" COPASIkey="ModelValue_132"/>
    <SBMLMap SBMLid="ksppx" COPASIkey="ModelValue_133"/>
    <SBMLMap SBMLid="ksspn" COPASIkey="ModelValue_134"/>
    <SBMLMap SBMLid="ksswi_p" COPASIkey="ModelValue_135"/>
    <SBMLMap SBMLid="ksswi_p_p" COPASIkey="ModelValue_136"/>
    <SBMLMap SBMLid="lte1h" COPASIkey="ModelValue_137"/>
    <SBMLMap SBMLid="lte1l" COPASIkey="ModelValue_138"/>
    <SBMLMap SBMLid="mad2h" COPASIkey="ModelValue_139"/>
    <SBMLMap SBMLid="mad2l" COPASIkey="ModelValue_140"/>
    <SBMLMap SBMLid="mdt" COPASIkey="ModelValue_141"/>
    <SBMLMap SBMLid="mu" COPASIkey="ModelValue_144"/>
    <SBMLMap SBMLid="parameter_1" COPASIkey="ModelValue_163"/>
    <SBMLMap SBMLid="reset_ORI" COPASIkey="Event_0"/>
    <SBMLMap SBMLid="spindle_checkpoint" COPASIkey="Event_2"/>
    <SBMLMap SBMLid="start_S" COPASIkey="Event_1"/>
  </SBMLReference>
</COPASI>
