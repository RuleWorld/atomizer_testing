<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:10:49 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_46" name="J1Sub_1" type="UserDefined" reversible="false">
      <Expression>
        k1*Alpha_synuclein^g11
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_308" name="Alpha_synuclein" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_309" name="g11" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_310" name="k1" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="J1Sub_2" type="UserDefined" reversible="false">
      <Expression>
        k2*Protofibril^g22
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_314" name="Protofibril" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_315" name="g22" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_316" name="k2" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="J2Sub_1" type="UserDefined" reversible="false">
      <Expression>
        k3*Fibril^g23*Parkin_synphilin_1_ub^g326
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_322" name="Fibril" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_323" name="Parkin_synphilin_1_ub" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_324" name="g23" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_325" name="g326" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_326" name="k3" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="J1Sub3Mod_1" type="UserDefined" reversible="false">
      <Expression>
        k4*Parkin_sub_ub4^g427*Proteasome_0^g412*ATP^g415*UCH_L1^g430
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_336" name="ATP" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_337" name="Parkin_sub_ub4" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_338" name="Proteasome_0" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_339" name="UCH_L1" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_340" name="g412" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_341" name="g415" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_342" name="g427" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_343" name="g430" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_344" name="k4" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="J2Sub1Mod_1" type="UserDefined" reversible="false">
      <Expression>
        k6*Ubiquitin^g613*E1^g614*ATP^g615
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_321" name="ATP" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_332" name="E1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_354" name="Ubiquitin" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_355" name="g613" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_356" name="g614" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_357" name="g615" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_358" name="k6" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="J2Sub1Mod_2" type="UserDefined" reversible="false">
      <Expression>
        k7*Ub_E1^g716*UbcH8^g717*ATP^g715
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_366" name="ATP" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_367" name="Ub_E1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_368" name="UbcH8" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_369" name="g715" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_370" name="g716" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_371" name="g717" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_372" name="k7" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="J2Sub_2" type="UserDefined" reversible="false">
      <Expression>
        k8*Parkin^g819*Substrate^g821
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_320" name="Parkin" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_333" name="Substrate" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_380" name="g819" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_381" name="g821" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_382" name="k8" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="J2Sub_3" type="UserDefined" reversible="false">
      <Expression>
        k9*Parkin^g919*Synphilin_1^g920
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_388" name="Parkin" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_389" name="Synphilin_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_390" name="g919" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_391" name="g920" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_392" name="k9" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="J2Sub_4" type="UserDefined" reversible="false">
      <Expression>
        k10*Parkin_synphilin_1^g1025*UbcH13_Uev1a_ub^g1072
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_398" name="Parkin_synphilin_1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_399" name="UbcH13_Uev1a_ub" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_400" name="g1025" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_401" name="g1072" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_402" name="k10" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="J2Sub_5" type="UserDefined" reversible="false">
      <Expression>
        k11*Parkin_sub^g1124*UbcH8ub4^g1170
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_408" name="Parkin_sub" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_409" name="UbcH8ub4" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_410" name="g1124" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_411" name="g1170" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_412" name="k11" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="J2Sub1Mod_3" type="UserDefined" reversible="false">
      <Expression>
        k13*L_Tyr^g1336*O2_0^g1351*TH^g1335
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_420" name="L_Tyr" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_421" name="O2_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_422" name="TH" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_423" name="g1335" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_424" name="g1336" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_425" name="g1351" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_426" name="k13" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="J1Sub1Mod_1" type="UserDefined" reversible="false">
      <Expression>
        k14*L_Dopa^g1437*DDC^g1467
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_334" name="DDC" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_335" name="L_Dopa" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_434" name="g1437" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_435" name="g1467" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_436" name="k14" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="J2Sub1Mod_4" type="UserDefined" reversible="false">
      <Expression>
        k15*Dopamine^g156*Vesicle_0^g1544*VMAT2^g1545
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_444" name="Dopamine" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_445" name="VMAT2" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_446" name="Vesicle_0" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_447" name="g1544" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_448" name="g1545" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_449" name="g156" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_450" name="k15" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="J2Sub_6" type="UserDefined" reversible="false">
      <Expression>
        k16*Bioamines^g1643*Vesicle_0^g1644
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_442" name="Bioamines" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_418" name="Vesicle_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_458" name="g1643" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_459" name="g1644" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_460" name="k16" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="J2Sub_7" type="UserDefined" reversible="false">
      <Expression>
        k17*Neurotoxins^g1742*Vesicle_0^g1744
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_466" name="Neurotoxins" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_467" name="Vesicle_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_468" name="g1742" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_469" name="g1744" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_470" name="k17" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="J2Sub_8" type="UserDefined" reversible="false">
      <Expression>
        k18*Dopamine^g186*O2_0^g1851
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_476" name="Dopamine" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_477" name="O2_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_478" name="g1851" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_479" name="g186" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_480" name="k18" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="J3Sub1Mod_1" type="UserDefined" reversible="false">
      <Expression>
        k19*Dopamine^g196*O2_0^g1951*H2O^g1960*MAO^g1953
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_490" name="Dopamine" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_491" name="H2O" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_492" name="MAO" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_493" name="O2_0" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_494" name="g1951" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_495" name="g1953" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_496" name="g196" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_497" name="g1960" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_498" name="k19" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_63" name="J2Sub_9" type="UserDefined" reversible="false">
      <Expression>
        k20*H2O2^g209*Fe2^g2065
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_419" name="Fe2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_488" name="H2O2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_486" name="g2065" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_443" name="g209" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_508" name="k20" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_64" name="J1Sub_3" type="UserDefined" reversible="false">
      <Expression>
        k21*Fe3^g2166
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_487" name="Fe3" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_489" name="g2166" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_514" name="k21" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_65" name="J1Sub1Mod_2" type="UserDefined" reversible="false">
      <Expression>
        k22*H2O2^g229*Catalase^g2259
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_520" name="Catalase" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_521" name="H2O2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_522" name="g2259" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_523" name="g229" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_524" name="k22" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_66" name="J2Sub1Mod_5" type="UserDefined" reversible="false">
      <Expression>
        k23*H2O2^g239*GSH^g2362*Gluta_per^g2361
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_532" name="GSH" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_533" name="Gluta_per" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_534" name="H2O2" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_535" name="g2361" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_536" name="g2362" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_537" name="g239" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_538" name="k23" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_67" name="J1Sub1Mod_3" type="UserDefined" reversible="false">
      <Expression>
        k24*GSSG^g2463*Gluta_red^g2464
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_530" name="GSSG" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_306" name="Gluta_red" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_546" name="g2463" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_547" name="g2464" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_548" name="k24" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_68" name="J2Sub1Mod_6" type="UserDefined" reversible="false">
      <Expression>
        k25*DOPAL^g2552*NAD^g2556*ALDH^g2555
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_556" name="ALDH" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_557" name="DOPAL" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_558" name="NAD" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_559" name="g2552" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_560" name="g2555" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_561" name="g2556" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_562" name="k25" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_69" name="J2Sub1Mod_7" type="UserDefined" reversible="false">
      <Expression>
        k26f*Ub_E1^g26f16*UbcH8_Ub^g26f18*ATP^g26f15
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_570" name="ATP" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_571" name="Ub_E1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_572" name="UbcH8_Ub" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_573" name="g26f15" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_574" name="g26f16" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_575" name="g26f18" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_576" name="k26f" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_70" name="J1Sub1Mod_4" type="UserDefined" reversible="false">
      <Expression>
        k26r*UbcH8ub2^g26r68*UCH_L1^g26r30
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_519" name="UCH_L1" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_307" name="UbcH8ub2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_584" name="g26r30" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_585" name="g26r68" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_586" name="k26r" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_71" name="J2Sub1Mod_8" type="UserDefined" reversible="false">
      <Expression>
        k27f*Ub_E1^g27f16*UbcH8ub2^g27f68*ATP^g27f15
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_594" name="ATP" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_595" name="Ub_E1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_596" name="UbcH8ub2" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_597" name="g27f15" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_598" name="g27f16" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_599" name="g27f68" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_600" name="k27f" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_72" name="J1Sub1Mod_5" type="UserDefined" reversible="false">
      <Expression>
        k27r*UbcH8ub3^g27r69*UCH_L1^g27r30
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_555" name="UCH_L1" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_592" name="UbcH8ub3" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_608" name="g27r30" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_609" name="g27r69" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_610" name="k27r" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_73" name="J2Sub1Mod_9" type="UserDefined" reversible="false">
      <Expression>
        k28f*Ub_E1^g28f16*UbcH8ub3^g28f69*ATP^g28f15
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_618" name="ATP" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_619" name="Ub_E1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_620" name="UbcH8ub3" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_621" name="g28f15" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_622" name="g28f16" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_623" name="g28f69" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_624" name="k28f" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_74" name="J1Sub1Mod_6" type="UserDefined" reversible="false">
      <Expression>
        k28r*UbcH8ub4^g28r70*UCH_L1^g28r30
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_518" name="UCH_L1" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_616" name="UbcH8ub4" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_632" name="g28r30" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_633" name="g28r70" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_634" name="k28r" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_75" name="J2Sub1Mod_10" type="UserDefined" reversible="false">
      <Expression>
        k29*Ub_E1^g2916*UbcH13_Uev1a^g2971*ATP^g2915
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_642" name="ATP" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_643" name="Ub_E1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_644" name="UbcH13_Uev1a" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_645" name="g2915" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_646" name="g2916" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_647" name="g2971" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_648" name="k29" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_76" name="J2Sub_10" type="UserDefined" reversible="false">
      <Expression>
        k30*Alpha_synuclein^g301*UCH_L1^g3030
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_531" name="Alpha_synuclein" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_640" name="UCH_L1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_656" name="g301" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_657" name="g3030" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_658" name="k30" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_77" name="J2Sub_11" type="UserDefined" reversible="false">
      <Expression>
        k31*UbcH13_Uev1a_ub^g3172*asyn_UCH_L1^g3173
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_664" name="UbcH13_Uev1a_ub" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_665" name="asyn_UCH_L1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_666" name="g3172" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_667" name="g3173" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_668" name="k31" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_78" name="J2Sub_12" type="UserDefined" reversible="false">
      <Expression>
        k32*Alpha_synuclein^g321*asyn_ub^g3274
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_674" name="Alpha_synuclein" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_675" name="asyn_ub" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_676" name="g321" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_677" name="g3274" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_678" name="k32" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_79" name="J2Sub_13" type="UserDefined" reversible="false">
      <Expression>
        k33*Protofibril^g332*UCH_L1^g3330
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_684" name="Protofibril" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_685" name="UCH_L1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_686" name="g332" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_687" name="g3330" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_688" name="k33" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_80" name="J2Sub_14" type="UserDefined" reversible="false">
      <Expression>
        k34*UbcH13_Uev1a_ub^g3472*Protofibril_UCH_L1^g3475
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_694" name="Protofibril_UCH_L1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_695" name="UbcH13_Uev1a_ub" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_696" name="g3472" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_697" name="g3475" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_698" name="k34" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_81" name="J2Sub_15" type="UserDefined" reversible="false">
      <Expression>
        k35*Protofibril^g352*Protofibril_Ub^g3576
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_704" name="Protofibril" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_705" name="Protofibril_Ub" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_706" name="g352" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_707" name="g3576" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_708" name="k35" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_82" name="J1Sub1Mod_7" type="UserDefined" reversible="false">
      <Expression>
        k36*Autophagosome_0^g3679*Lysosome_0^g3677
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_714" name="Autophagosome_0" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_715" name="Lysosome_0" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_716" name="g3677" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_717" name="g3679" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_718" name="k36" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_83" name="J2Sub_16" type="UserDefined" reversible="false">
      <Expression>
        k37*UbcH8ub4^g3770*asyn_UCH_L1^g3773
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_724" name="UbcH8ub4" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_725" name="asyn_UCH_L1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_726" name="g3770" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_727" name="g3773" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_728" name="k37" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_84" name="J1Sub3Mod_2" type="UserDefined" reversible="false">
      <Expression>
        k38*UCH_L1_asyn_ub4^g3878*Proteasome_0^g3812*ATP^g3815*UCH_L1^g3830
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_738" name="ATP" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_739" name="Proteasome_0" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_740" name="UCH_L1" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_741" name="UCH_L1_asyn_ub4" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_742" name="g3812" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_743" name="g3815" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_744" name="g3830" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_745" name="g3878" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_746" name="k38" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_85" name="J2Sub_17" type="UserDefined" reversible="false">
      <Expression>
        k43*Alpha_synuclein^g431*Hsc70^g4384
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_641" name="Alpha_synuclein" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_736" name="Hsc70" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_617" name="g431" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_734" name="g4384" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_756" name="k43" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_86" name="J2Sub_18" type="UserDefined" reversible="false">
      <Expression>
        k44*Protofibril^g442*Hsc70^g4484
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_762" name="Hsc70" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_763" name="Protofibril" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_764" name="g442" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_765" name="g4484" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_766" name="k44" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_87" name="J2Sub_19" type="UserDefined" reversible="false">
      <Expression>
        k45*Fibril^g453*Hsc70^g4584
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_772" name="Fibril" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_773" name="Hsc70" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_774" name="g453" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_775" name="g4584" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_776" name="k45" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_88" name="J1Sub1Mod_8" type="UserDefined" reversible="false">
      <Expression>
        k46*Hsc70_asyn^g4681*Lysosome_0^g4677
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_782" name="Hsc70_asyn" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_783" name="Lysosome_0" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_784" name="g4677" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_785" name="g4681" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_786" name="k46" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_89" name="J1Sub1Mod_9" type="UserDefined" reversible="false">
      <Expression>
        k47*Hsc70_Protofibril^g4782*Lysosome_0^g4777
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_792" name="Hsc70_Protofibril" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_793" name="Lysosome_0" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_794" name="g4777" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_795" name="g4782" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_796" name="k47" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_90" name="J1Sub1Mod_10" type="UserDefined" reversible="false">
      <Expression>
        k48*Hsc70_fibril^g4883*Lysosome_0^g4877
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_802" name="Hsc70_fibril" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_803" name="Lysosome_0" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_804" name="g4877" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_805" name="g4883" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_806" name="k48" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_91" name="J2Sub_20" type="UserDefined" reversible="false">
      <Expression>
        k50*Alpha_synuclein^g501*Preautophagosome_membrane^g5080
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_812" name="Alpha_synuclein" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_813" name="Preautophagosome_membrane" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_814" name="g501" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_815" name="g5080" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_816" name="k50" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_92" name="J2Sub_21" type="UserDefined" reversible="false">
      <Expression>
        k51*Protofibril^g512*Preautophagosome_membrane^g5180
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_822" name="Preautophagosome_membrane" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_823" name="Protofibril" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_824" name="g512" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_825" name="g5180" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_826" name="k51" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_93" name="J2Sub_22" type="UserDefined" reversible="false">
      <Expression>
        k52*Fibril^g523*Preautophagosome_membrane^g5280
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_832" name="Fibril" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_833" name="Preautophagosome_membrane" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_834" name="g523" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_835" name="g5280" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_836" name="k52" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_94" name="J2Sub_23" type="UserDefined" reversible="false">
      <Expression>
        k53*Lewy_body^g534*Preautophagosome_membrane^g5380
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_842" name="Lewy_body" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_843" name="Preautophagosome_membrane" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_844" name="g534" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_845" name="g5380" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_846" name="k53" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_95" name="J2Sub_24" type="UserDefined" reversible="false">
      <Expression>
        k54*DA_quinone^g5410*Parkin^g5419
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_852" name="DA_quinone" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_853" name="Parkin" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_854" name="g5410" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_855" name="g5419" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_856" name="k54" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_96" name="J2Sub_25" type="UserDefined" reversible="false">
      <Expression>
        k55*Dopamine^g556*O2^g5586
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_862" name="Dopamine" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_863" name="O2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_864" name="g556" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_865" name="g5586" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_866" name="k55" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_97" name="J1Sub1Mod_11" type="UserDefined" reversible="false">
      <Expression>
        k56*O2^g5686*SOD^g5687
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_872" name="O2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_873" name="SOD" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_874" name="g5686" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_875" name="g5687" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_876" name="k56" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_98" name="J2Sub_26" type="UserDefined" reversible="false">
      <Expression>
        k57*DA_quinone^g5710*GSH^g5762
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_882" name="DA_quinone" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_883" name="GSH" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_884" name="g5710" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_885" name="g5762" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_886" name="k57" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_99" name="J3Sub_1" type="UserDefined" reversible="false">
      <Expression>
        k100*L_Dopa^g10037*O2_0^g10051*Cysteine^g100115
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_894" name="Cysteine" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_895" name="L_Dopa" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_896" name="O2_0" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_897" name="g100115" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_898" name="g10037" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_899" name="g10051" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_900" name="k100" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_100" name="J3Sub_2" type="UserDefined" reversible="false">
      <Expression>
        k101*L_Tyr^g10136*O2_0^g10151*Cysteine^g101115
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_908" name="Cysteine" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_909" name="L_Tyr" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_910" name="O2_0" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_911" name="g101115" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_912" name="g10136" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_913" name="g10151" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_914" name="k101" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_101" name="J3Sub_3" type="UserDefined" reversible="false">
      <Expression>
        k102*DA_quinone^g10210*O2_0^g10251*Cysteine^g102115
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_922" name="Cysteine" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_923" name="DA_quinone" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_924" name="O2_0" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_925" name="g10210" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_926" name="g102115" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_927" name="g10251" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_928" name="k102" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_102" name="J2Sub_27" type="UserDefined" reversible="false">
      <Expression>
        k115*Fe3^g11565*Neuromelanin^g115118
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_593" name="Fe3" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_554" name="Neuromelanin" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_936" name="g115118" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_937" name="g11565" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_938" name="k115" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_103" name="J2Sub_28" type="UserDefined" reversible="false">
      <Expression>
        k116*Neuromelanin^g116118*Neurotoxins^g11642
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_944" name="Neuromelanin" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_945" name="Neurotoxins" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_946" name="g116118" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_947" name="g11642" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_948" name="k116" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease" simulationType="time" timeUnit="dimensionless" volumeUnit="dimensionless" areaUnit="m²" lengthUnit="m" quantityUnit="dimensionless" type="deterministic" avogadroConstant="6.02214179e+23">
    <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
   xmlns:vCard="http://www.w3.org/2001/vcard-rdf/3.0#">
  <rdf:Description rdf:about="#Model_3">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/doid/DOID:14330"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <bqbiol:hasTaxon>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/9606"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/19136028"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-04-13T17:26:08Z</dcterms:W3CDTF>
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
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2015-04-14T14:38:41Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1504130001"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000575"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016236"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0042417"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043161"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0061684"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0070841"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <div class="dc:title">Sass2009 - Approach to an
α-synuclein-based BST model of Parkinson&apos;s disease</div>
    <div class="dc:bibliographicCitation">
      <p>This model is described in the article:</p>
      <div class="bibo:title">
        <a href="http://identifiers.org/pubmed/19136028" title="Access to this publication">A pragmatic approach to
    biochemical systems theory applied to an alpha-synuclein-based
    model of Parkinson&apos;s disease.</a>
      </div>
      <div class="bibo:authorList">Sass MB, Lorenz AN, Green RL,
  Coleman RA.</div>
      <div class="bibo:Journal">J. Neurosci. Methods 2009 Apr; 178(2):
  366-377</div>
      <p>Abstract:</p>
      <div class="bibo:abstract">
        <p>This paper presents a detailed systems model of Parkinson&apos;s
    disease (PD), developed utilizing a pragmatic application of
    biochemical systems theory (BST) intended to assist
    experimentalists in the study of system behavior. This approach
    utilizes relative values as a reasonable initial estimate for
    BST and provides a theoretical means of applying numerical
    solutions to qualitative and semi-quantitative understandings
    of cellular pathways and mechanisms. The approach allows for
    the simulation of human disease through its ability to organize
    and integrate existing information about metabolic pathways
    without having a full quantitative description of those
    pathways, so that hypotheses about individual processes may be
    tested in a systems environment. Incorporating this method, the
    PD model describes alpha-synuclein aggregation as mediated by
    dopamine metabolism, the ubiquitin-proteasome system, and
    lysosomal degradation, allowing for the examination of dynamic
    pathway interactions and the evaluation of possible toxic
    mechanisms in the aggregation process. Four system
    perturbations: elevated alpha-synuclein aggregation, impaired
    dopamine packaging, increased neurotoxins, and alpha-synuclein
    overexpression, were analyzed for correlation to qualitative PD
    system hypotheses present in the literature, with the model
    demonstrating a high level of agreement with these hypotheses.
    Additionally, various PD treatment methods, including levadopa
    and monoamine oxidase inhibition (MAOI) therapy, were applied
    to the disease models to examine their effects on the system.
    Future additions and refinements to the model may further the
    understanding of the emergent behaviors of the disease, helping
    in the identification of system sensitivities and possible
    therapeutic targets.</p>
      </div>
    </div>
    <div class="dc:publisher">
      <p>This model is hosted on 
  <a href="http://www.ebi.ac.uk/biomodels/">BioModels Database</a>
  and identified by: 
  <a href="http://identifiers.org/biomodels.db/BIOMD0000000575">BIOMD0000000575</a>.</p>
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
      <Compartment key="Compartment_1" name="Neuronal cytosol" simulationType="fixed" dimensionality="3">
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
      <Compartment key="Compartment_3" name="Vesicle" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0031982"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_5" name="Autophagosome" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_5">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005776"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_7" name="Proteasome" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_7">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000502"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_9" name="Lysosome" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_9">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005764"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="Protofibril" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P37840"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Alpha synuclein protofibril</pre>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="Fibril" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043205"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P37840"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Alpha synuclein fibril</pre>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="Lewy_body" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0097413"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P37840"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Lewy Bodies</pre>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="Dopamine" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18243"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Dopamine</pre>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="OH-" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16234"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Hydroxide</pre>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="OH_radical" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29191"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Hydroxyl radical</pre>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="H2O2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16240"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Hidrogen Peroxide</pre>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="DA_quinone" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18243"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:36141"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Dopamine quinone (oxidized form)</pre>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="Ubiquitin" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P0CG47"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Ubiquitin</pre>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="E1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P22314"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Ubiquitin-activating enzymes (E1)</pre>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="Ub-E1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P0CG47"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P22314"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Ubiquitin - Ubiquitin-activating enzymes (E1)</pre>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="UbcH8" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O14933"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Ubiquitin/ISG15-conjugating enzyme E2</pre>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="UbcH8-Ub" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O14933"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P0CG47"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Ubiquitin - Ubiquitin/ISG15-conjugating enzyme E2</pre>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="Parkin" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O60260"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>E3 ubiquitin-protein ligase parkin</pre>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="Parkin-sub" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.sbo/SBO:0000015"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O60260"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>E3 ubiquitin-protein ligase parkin - Substrate</pre>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="Parkin-synphilin-1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O60260"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9Y6H5"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>E3 ubiquitin-protein ligase parkin - synphilin-1 complex</pre>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="Parkin-synphilin-1-ub" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O60260"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P0CG47"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9Y6H5"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>E3 ubiquitin-protein ligase parkin - synphilin-1-ubiquitin complex</pre>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="Parkin-sub-ub4" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.sbo/SBO:0000015"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O60260"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P0CG47"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>E3 ubiquitin-protein ligase parkin - 4 Ubiquitinated substrate</pre>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="Fragments" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pato/PATO:0002355"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16670"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Degraded fragments</pre>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="UCH-L1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P09936"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Ubiquitin carboxyl-terminal hydrolase isozyme L1 (UCH-L1)</pre>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="L-Dopa" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15765"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>L-3,4-dihydroxyphenylalanine</pre>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_43" name="DOPAL" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_43">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:27978"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>3,4-Dihydroxyphenylacetaldehyde (DOPAL)</pre>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_45" name="DOPAC" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_45">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:41941"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>3,4-Dihydroxyphenylacetic acid (DOPAC)</pre>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_47" name="GSH" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_47">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16856"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Glutathione (GSH)</pre>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_49" name="GSSG" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_49">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17858"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Glutathione disulfide (GSSG)</pre>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_51" name="Fe2+" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_51">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29033"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Iron (2+)</pre>
  </body>

        </Comment>
        <Expression>
          &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Reactions[J21],Reference=Flux&gt;-&lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Reactions[J20],Reference=Flux&gt;+0.01
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_53" name="Fe3+" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_53">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29034"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Iron (Fe3+)</pre>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_55" name="UbcH8ub2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_55">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O14933"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P0CG47"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>2 Ubiquitin - Ubiquitin/ISG15-conjugating enzyme E2</pre>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_57" name="UbcH8ub3" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_57">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O14933"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P0CG47"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>3 Ubiquitin - Ubiquitin/ISG15-conjugating enzyme E2</pre>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_59" name="UbcH8ub4" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_59">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O14933"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P0CG47"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>4 Ubiquitin - Ubiquitin/ISG15-conjugating enzyme E2</pre>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_61" name="UbcH13/Uev1a" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_61">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P61088"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13404"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Ubiquitin-conjugating enzyme (E2) / Ubiquitin-conjugating enzyme (Uev1a)</pre>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_63" name="UbcH13/Uev1a-ub" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_63">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P0CG47"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P61088"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13404"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Ubiquitin - Ubiquitin-conjugating enzyme (E2) / Ubiquitin-conjugating enzyme (Uev1a)</pre>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_65" name="asyn-UCH-L1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_65">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P09936"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P37840"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Alpha synuclein - Ubiquitin carboxyl-terminal hydrolase isozyme L1 (UCH-L1)</pre>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_67" name="asyn-ub" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_67">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P0CG47"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P37840"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Ubiquitinated alpha synuclein</pre>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_69" name="Protofibril-UCH-L1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_69">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P09936"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P37840"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Alpha synuclein protofibril - Ubiquitin carboxyl-terminal hydrolase isozyme L1 (UCH-L1)</pre>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_71" name="Protofibril-Ub" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_71">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P0CG47"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P37840"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Ubiquitinated alpha synuclein protofibril</pre>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_73" name="UCH-L1-asyn-ub4" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_73">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P09936"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P0CG47"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P37840"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Ubiquitin carboxyl-terminal hydrolase isozyme L1 (UCH-L1) - 4 Ubiquitinated alpha synuclein</pre>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_75" name="Hsc70-asyn" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_75">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P11142"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P37840"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Alpha synuclein - Heat shock cognate 70 kDa protein (chaperone)</pre>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_77" name="Hsc70-Protofibril" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_77">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P11142"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P37840"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Alpha synuclein protofibril - Heat shock cognate 70 kDa protein (chaperone)</pre>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_79" name="Hsc70-fibril" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_79">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043205"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P11142"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P37840"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Alpha synuclein fibril - Heat shock cognate 70 kDa protein (chaperone)</pre>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_81" name="Hsc70" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_81">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P11142"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Heat shock cognate 70 kDa protein (chaperone)</pre>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_83" name="DA-S-parkin" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_83">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18243"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:36141"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O60260"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Dopamine quinone (oxidized form) - E3 ubiquitin-protein ligase parkin</pre>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_85" name="O2-" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_85">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18421"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Superoxide radical (O2-)</pre>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_87" name="DA-GSH" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_87">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16856"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18243"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Dopamine - Glutathione (GSH)</pre>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_89" name="Neuromelanin" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_89">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:60027"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:27404"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Neuromelanin (NM)</pre>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_91" name="Neuromelanin-ntox-Fe3+" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_91">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:60027"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:27404"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29034"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:50910"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Neuromelanin (NM) with neurotoxins and Fe2+. Neurotoxins such as rotenone and MPTP.</pre>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_93" name="Alpha_synuclein" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_93">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P37840"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Alpha synuclein</pre>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_95" name="ATP" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_95">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15422"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Adenosine triphosphate (ATP)</pre>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_97" name="Synphilin-1" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_97">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9Y6H5"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Synphilin-1</pre>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_99" name="Substrate" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_99">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.sbo/SBO:0000015"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Substrate</pre>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_101" name="TH" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_101">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07101"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Tyrosine hydroxylase (TH)</pre>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_103" name="L-Tyr" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_103">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17895"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>L-Tyrosine</pre>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_105" name="CO2" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_105">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16526"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Carbon dioxide (CO2)</pre>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_107" name="Neurotoxins" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_107">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:50910"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Neurotoxins such as rotenone and MPTP</pre>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_109" name="Bioamines" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_109">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:24432"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:32952"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Biogenic amine</pre>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_111" name="VMAT2" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_111">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q05940"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>vesicular monoamine transporter 2 (VMAT2)</pre>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_113" name="O2" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_113">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15379"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Oxygen (O2)</pre>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_115" name="MAO" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_115">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P21397"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>L-Monoamine oxidases (MAO)</pre>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_117" name="NH3" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_117">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16134"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Ammonia (NH3)</pre>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_119" name="ALDH" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_119">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P30838"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Aldehyde dehydrogenases (ALDH)</pre>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_121" name="NAD+" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_121">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15846"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Nicotinamide adenine dinucleotide (oxidized)</pre>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_123" name="NADH" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_123">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16908"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Nicotinamide adenine dinucleotide (reduced)</pre>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_125" name="Catalase" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_125">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04040"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Catalase</pre>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_127" name="H2O" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_127">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15377"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Water (H2O)</pre>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_129" name="Gluta_per" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_129">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07203"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Glutathione peroxidase</pre>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_131" name="Gluta_red" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_131">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P78417"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Glutathione reductase</pre>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_133" name="DDC" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_133">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P20711"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Aromatic L-amino acid decarboxylase (DDC)</pre>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_135" name="Preautophagosome_membrane" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_135">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000421"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Preautophagosome membrane</pre>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_137" name="SOD" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_137">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00441"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Superoxide dismutases (SOD)</pre>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_139" name="Cysteine" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_139">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15356"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Cysteine</pre>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_141" name="V-DA" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_141">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18243"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Vesicular dopamine</pre>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_143" name="V-ntox-ba" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_143">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:24432"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:32952"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:50910"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Vesicular neurotoxins and bio-amines. Neurotoxins such as rotenone and MPTP.</pre>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_145" name="Vesicle" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_145">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0031982"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Vesicle</pre>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_147" name="Autophagosome" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_147">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005776"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Autophagosome</pre>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_149" name="Proteasome" simulationType="fixed" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_149">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000502"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Proteasome</pre>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_151" name="Lysosome" simulationType="fixed" compartment="Compartment_9">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_151">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005764"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Lysosome</pre>
  </body>

        </Comment>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="g11" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="p186" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="p110" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="p19" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="p18" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="k1" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_5">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-04-09T17:25:05Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_6" name="g22" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="p286" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="p210" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="p29" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="p28" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="i26" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="k2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="g326" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="g23" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="k3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="k4" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_16">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-04-10T10:33:22Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_17" name="i41" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="i42" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="i43" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="g412" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="g415" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="g427" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="g430" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="k6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="g613" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="g614" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="g615" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="k7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="g715" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="g716" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="g717" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="k8" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="g819" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_34" name="g821" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_35" name="k9" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_36" name="g919" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_37" name="g920" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_38" name="k10" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_39" name="g1025" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_40" name="g1072" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_41" name="k11" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_42" name="g1124" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_43" name="g1170" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_44" name="k13" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_45" name="i131" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_46" name="i1310" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_47" name="g1335" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_48" name="g1336" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_49" name="g1351" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_50" name="k14" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_51" name="g1437" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_52" name="g1467" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_53" name="k15" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_54" name="i152" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_55" name="g156" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_56" name="g1544" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_57" name="g1545" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_58" name="k16" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_59" name="g1643" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_60" name="g1644" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_61" name="k17" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_62" name="g1742" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_63" name="g1744" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_64" name="k18" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_65" name="g186" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_66" name="g1851" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_67" name="k19" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_68" name="g196" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_69" name="g1951" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_70" name="g1953" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_71" name="g1960" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_72" name="k20" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_73" name="g209" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_74" name="g2065" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_75" name="k21" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_76" name="g2166" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_77" name="k22" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_78" name="g229" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_79" name="g2259" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_80" name="k23" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_81" name="g239" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_82" name="g2361" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_83" name="g2362" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_84" name="k24" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_85" name="g2463" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_86" name="g2464" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_87" name="k25" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_88" name="g2552" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_89" name="g2555" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_90" name="g2556" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_91" name="k26f" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_92" name="g26f15" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_93" name="g26f16" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_94" name="g26f18" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_95" name="k26r" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_96" name="g26r30" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_97" name="g26r68" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_98" name="k27f" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_99" name="g27f15" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_100" name="g27f16" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_101" name="g27f68" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_102" name="k27r" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_103" name="g27r30" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_104" name="g27r69" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_105" name="k28f" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_106" name="g28f15" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_107" name="g28f16" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_108" name="g28f69" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_109" name="k28r" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_110" name="g28r30" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_111" name="g28r70" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_112" name="k29" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_113" name="g2915" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_114" name="g2916" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_115" name="g2971" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_116" name="k30" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_117" name="g301" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_118" name="g3030" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_119" name="k31" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_120" name="g3172" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_121" name="g3173" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_122" name="k32" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_123" name="g321" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_124" name="p328" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_125" name="p329" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_126" name="p3210" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_127" name="p3286" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_128" name="g3274" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_129" name="k33" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_130" name="g332" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_131" name="g3330" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_132" name="k34" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_133" name="g3472" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_134" name="g3475" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_135" name="k35" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_136" name="g352" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_137" name="p358" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_138" name="p359" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_139" name="p3510" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_140" name="p3586" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_141" name="g3576" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_142" name="k36" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_143" name="i368" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_144" name="i369" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_145" name="i3610" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_146" name="i3686" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_147" name="g3677" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_148" name="g3679" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_149" name="k37" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_150" name="g3770" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_151" name="g3773" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_152" name="k38" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_153" name="i381" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_154" name="i382" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_155" name="i383" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_156" name="g3812" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_157" name="g3815" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_158" name="g3830" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_159" name="g3878" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_160" name="k43" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_161" name="g431" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_162" name="g4384" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_163" name="k44" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_164" name="g442" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_165" name="g4484" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_166" name="k45" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_167" name="g453" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_168" name="g4584" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_169" name="k46" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_170" name="i468" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_171" name="i469" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_172" name="i4610" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_173" name="i4686" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_174" name="g4677" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_175" name="g4681" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_176" name="k47" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_176">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-04-10T17:52:33Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_177" name="i478" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_178" name="i479" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_179" name="i4710" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_180" name="i4786" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_181" name="g4777" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_182" name="g4782" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_183" name="k48" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_184" name="i488" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_185" name="i489" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_186" name="i4810" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_187" name="i4886" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_188" name="g4877" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_189" name="g4883" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_190" name="k50" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_191" name="g501" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_192" name="g5080" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_193" name="k51" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_194" name="g512" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_195" name="g5180" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_196" name="k52" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_197" name="g523" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_198" name="g5280" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_199" name="k53" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_200" name="g534" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_201" name="g5380" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_202" name="k54" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_203" name="g5410" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_204" name="g5419" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_205" name="k55" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_206" name="g556" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_207" name="g5586" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_208" name="k56" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_209" name="g5686" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_210" name="g5687" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_211" name="k57" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_212" name="g5710" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_213" name="g5762" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_214" name="k100" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_215" name="g10037" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_216" name="g10051" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_217" name="g100115" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_218" name="k101" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_219" name="g10136" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_220" name="g10151" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_221" name="g101115" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_222" name="k102" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_223" name="g10210" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_224" name="g10251" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_225" name="g102115" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_226" name="k115" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_227" name="g11565" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_228" name="g11566" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_229" name="g115118" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_230" name="k116" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_231" name="g11642" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_232" name="g116118" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_233" name="k1'" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_233">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-04-09T17:14:08Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          0.0003*(&lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[p18],Reference=Value&gt;*&lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[OH_radical],Reference=Concentration&gt;+&lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[p19],Reference=Value&gt;*&lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[H2O2],Reference=Concentration&gt;+&lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[p110],Reference=Value&gt;*&lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[DA_quinone],Reference=Concentration&gt;+&lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[p186],Reference=Value&gt;*&lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[O2-],Reference=Concentration&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_234" name="k2'" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_234">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-04-09T17:24:41Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          0.0001*(&lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[i26],Reference=Value&gt;*&lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[Dopamine],Reference=Concentration&gt;+&lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[p28],Reference=Value&gt;*&lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[OH_radical],Reference=Concentration&gt;+&lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[p29],Reference=Value&gt;*&lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[H2O2],Reference=Concentration&gt;+&lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[p210],Reference=Value&gt;*&lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[DA_quinone],Reference=Concentration&gt;+&lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[p286],Reference=Value&gt;*&lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[O2-],Reference=Concentration&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_235" name="k4'" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_235">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-04-10T10:30:48Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          0.009*(&lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[i41],Reference=Value&gt;*&lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[Alpha_synuclein],Reference=Concentration&gt;+&lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[i42],Reference=Value&gt;*&lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[Protofibril],Reference=Concentration&gt;+&lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[i43],Reference=Value&gt;*&lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[Fibril],Reference=Concentration&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_236" name="k13'" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_236">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-04-10T11:20:27Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          0.001*(&lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[i131],Reference=Value&gt;*&lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[Alpha_synuclein],Reference=Concentration&gt;+&lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[i1310],Reference=Value&gt;*&lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[DA_quinone],Reference=Concentration&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_237" name="k15'" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_237">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-04-10T11:43:30Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          0.002*&lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[i152],Reference=Value&gt;*&lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[Protofibril],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_238" name="k32'" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_238">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-04-10T16:22:07Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          1e-05*(&lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[p328],Reference=Value&gt;*&lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[OH_radical],Reference=Concentration&gt;+&lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[p329],Reference=Value&gt;*&lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[H2O2],Reference=Concentration&gt;+&lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[p3210],Reference=Value&gt;*&lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[DA_quinone],Reference=Concentration&gt;+&lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[p3286],Reference=Value&gt;*&lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[O2-],Reference=Concentration&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_239" name="k35'" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_239">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-04-10T16:55:26Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          1e-05*(&lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[p358],Reference=Value&gt;*&lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[OH_radical],Reference=Concentration&gt;+&lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[p359],Reference=Value&gt;*&lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[H2O2],Reference=Concentration&gt;+&lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[p3510],Reference=Value&gt;*&lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[DA_quinone],Reference=Concentration&gt;+&lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[p3586],Reference=Value&gt;*&lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[O2-],Reference=Concentration&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_240" name="k36'" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_240">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-04-10T16:59:58Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          0.0005*(&lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[i368],Reference=Value&gt;*&lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[OH_radical],Reference=Concentration&gt;+&lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[i369],Reference=Value&gt;*&lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[H2O2],Reference=Concentration&gt;+&lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[i3610],Reference=Value&gt;*&lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[DA_quinone],Reference=Concentration&gt;+&lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[i3686],Reference=Value&gt;*&lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[O2-],Reference=Concentration&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_241" name="k38'" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_241">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-04-10T17:22:33Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          0.007*(&lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[i381],Reference=Value&gt;*&lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[Alpha_synuclein],Reference=Concentration&gt;+&lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[i382],Reference=Value&gt;*&lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[Protofibril],Reference=Concentration&gt;+&lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[i383],Reference=Value&gt;*&lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[Fibril],Reference=Concentration&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_242" name="k46'" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_242">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-04-10T17:45:03Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          0.0003*(&lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[i468],Reference=Value&gt;*&lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[OH_radical],Reference=Concentration&gt;+&lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[i469],Reference=Value&gt;*&lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[H2O2],Reference=Concentration&gt;+&lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[i4610],Reference=Value&gt;*&lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[DA_quinone],Reference=Concentration&gt;+&lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[i4686],Reference=Value&gt;*&lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[O2-],Reference=Concentration&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_243" name="k47'" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_243">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-04-10T17:49:47Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          0.0003*(&lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[i478],Reference=Value&gt;*&lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[OH_radical],Reference=Concentration&gt;+&lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[i479],Reference=Value&gt;*&lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[H2O2],Reference=Concentration&gt;+&lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[i4710],Reference=Value&gt;*&lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[DA_quinone],Reference=Concentration&gt;+&lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[i4786],Reference=Value&gt;*&lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[O2-],Reference=Concentration&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_244" name="k48'" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_244">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-04-10T17:55:40Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          0.0003*(&lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[i488],Reference=Value&gt;*&lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[OH_radical],Reference=Concentration&gt;+&lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[i489],Reference=Value&gt;*&lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[H2O2],Reference=Concentration&gt;+&lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[i4810],Reference=Value&gt;*&lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[DA_quinone],Reference=Concentration&gt;+&lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[i4886],Reference=Value&gt;*&lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[O2-],Reference=Concentration&gt;)
        </Expression>
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="J1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-04-09T17:10:45Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Protofibril aggregation</pre>
  </body>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_93" stoichiometry="9"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="g11" value="1"/>
          <Constant key="Parameter_4341" name="k1" value="0.03"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_308">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="J2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-04-09T17:21:18Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Fibril aggregation</pre>
  </body>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="9"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4340" name="g22" value="1"/>
          <Constant key="Parameter_4339" name="k2" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_314">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_316">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="J3" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-04-09T17:30:51Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Lewy Body formation</pre>
  </body>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="9"/>
          <Modifier metabolite="Metabolite_33" stoichiometry="9"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4338" name="g23" value="1"/>
          <Constant key="Parameter_4337" name="g326" value="1"/>
          <Constant key="Parameter_4336" name="k3" value="0.007"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_322">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_324">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_325">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_326">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="J4" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-04-10T10:25:30Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Proteasome Degradation of parkin-sub-ub4</pre>
  </body>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
          <Product metabolite="Metabolite_17" stoichiometry="4"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_149" stoichiometry="10"/>
          <Modifier metabolite="Metabolite_95" stoichiometry="10"/>
          <Modifier metabolite="Metabolite_39" stoichiometry="10"/>
          <Modifier metabolite="Metabolite_35" stoichiometry="9"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4335" name="g412" value="1"/>
          <Constant key="Parameter_4334" name="g415" value="1"/>
          <Constant key="Parameter_4333" name="g427" value="1"/>
          <Constant key="Parameter_4332" name="g430" value="1"/>
          <Constant key="Parameter_4331" name="k4" value="0.9"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="Metabolite_149"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_340">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_344">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="J6" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-04-10T10:42:08Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Ubiquitin Activation</pre>
  </body>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_95" stoichiometry="10"/>
          <Modifier metabolite="Metabolite_17" stoichiometry="9"/>
          <Modifier metabolite="Metabolite_19" stoichiometry="9"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4330" name="g613" value="1"/>
          <Constant key="Parameter_4329" name="g614" value="1"/>
          <Constant key="Parameter_4328" name="g615" value="1"/>
          <Constant key="Parameter_4327" name="k6" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_332">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_354">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="J7" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-04-10T10:46:50Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Ubiquitin Conjugation</pre>
  </body>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_95" stoichiometry="10"/>
          <Modifier metabolite="Metabolite_21" stoichiometry="9"/>
          <Modifier metabolite="Metabolite_23" stoichiometry="9"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4326" name="g715" value="1"/>
          <Constant key="Parameter_4325" name="g716" value="1"/>
          <Constant key="Parameter_4324" name="g717" value="1"/>
          <Constant key="Parameter_4323" name="k7" value="0.03"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_366">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_368">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_370">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_371">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_372">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="J8" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-04-10T10:52:49Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Substrate ligation</pre>
  </body>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_99" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_27" stoichiometry="9"/>
          <Modifier metabolite="Metabolite_99" stoichiometry="9"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4322" name="g819" value="1"/>
          <Constant key="Parameter_4321" name="g821" value="1"/>
          <Constant key="Parameter_4320" name="k8" value="0.001"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_320">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="Metabolite_99"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_380">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_381">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_382">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="J9" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-04-10T10:55:43Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Synphilin-1 ligation</pre>
  </body>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_27" stoichiometry="9"/>
          <Modifier metabolite="Metabolite_97" stoichiometry="9"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4319" name="g919" value="1"/>
          <Constant key="Parameter_4318" name="g920" value="1"/>
          <Constant key="Parameter_4317" name="k9" value="0.001"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_388">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="Metabolite_97"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_390">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_391">
              <SourceParameter reference="ModelValue_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_392">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="J10" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-04-10T10:58:28Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>K63 Synphilin-1 Ubiquitination</pre>
  </body>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_31" stoichiometry="9"/>
          <Modifier metabolite="Metabolite_63" stoichiometry="9"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4316" name="g1025" value="1"/>
          <Constant key="Parameter_4315" name="g1072" value="1"/>
          <Constant key="Parameter_4314" name="k10" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_398">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_399">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_400">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_401">
              <SourceParameter reference="ModelValue_40"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_402">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="J11" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-04-10T11:06:33Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>K48 Substrate Ubiquitination</pre>
  </body>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_29" stoichiometry="9"/>
          <Modifier metabolite="Metabolite_59" stoichiometry="9"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4313" name="g1124" value="1"/>
          <Constant key="Parameter_4312" name="g1170" value="1"/>
          <Constant key="Parameter_4311" name="k11" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_408">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_409">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_410">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_411">
              <SourceParameter reference="ModelValue_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_412">
              <SourceParameter reference="ModelValue_41"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="J13" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-04-10T11:17:12Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>L-Dopa formation</pre>
  </body>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_103" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_101" stoichiometry="10"/>
          <Modifier metabolite="Metabolite_103" stoichiometry="9"/>
          <Modifier metabolite="Metabolite_113" stoichiometry="9"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4310" name="g1335" value="1"/>
          <Constant key="Parameter_4309" name="g1336" value="1"/>
          <Constant key="Parameter_4308" name="g1351" value="1"/>
          <Constant key="Parameter_4307" name="k13" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_420">
              <SourceParameter reference="Metabolite_103"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_421">
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_422">
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_423">
              <SourceParameter reference="ModelValue_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_424">
              <SourceParameter reference="ModelValue_48"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_425">
              <SourceParameter reference="ModelValue_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_426">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="J14" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-04-10T11:24:36Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Dopamine formation</pre>
  </body>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
          <Product metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_133" stoichiometry="10"/>
          <Modifier metabolite="Metabolite_41" stoichiometry="9"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4306" name="g1437" value="1"/>
          <Constant key="Parameter_4305" name="g1467" value="1"/>
          <Constant key="Parameter_4304" name="k14" value="3"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="Metabolite_133"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_434">
              <SourceParameter reference="ModelValue_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_435">
              <SourceParameter reference="ModelValue_52"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_436">
              <SourceParameter reference="ModelValue_50"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="J15" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-04-10T11:38:41Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Dopamine vesicle packaging</pre>
  </body>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_145" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_141" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_111" stoichiometry="10"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="9"/>
          <Modifier metabolite="Metabolite_145" stoichiometry="9"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4303" name="g1544" value="1"/>
          <Constant key="Parameter_4302" name="g1545" value="1"/>
          <Constant key="Parameter_4301" name="g156" value="1"/>
          <Constant key="Parameter_4300" name="k15" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_444">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_445">
              <SourceParameter reference="Metabolite_111"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_446">
              <SourceParameter reference="Metabolite_145"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_447">
              <SourceParameter reference="ModelValue_56"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_448">
              <SourceParameter reference="ModelValue_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_449">
              <SourceParameter reference="ModelValue_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_450">
              <SourceParameter reference="ModelValue_53"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="J16" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-04-10T11:45:23Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Bioamine vesicle packaging</pre>
  </body>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_109" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_145" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_143" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_109" stoichiometry="9"/>
          <Modifier metabolite="Metabolite_145" stoichiometry="9"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4299" name="g1643" value="1"/>
          <Constant key="Parameter_4298" name="g1644" value="1"/>
          <Constant key="Parameter_4297" name="k16" value="0.0001"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_442">
              <SourceParameter reference="Metabolite_109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_418">
              <SourceParameter reference="Metabolite_145"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_458">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_459">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_460">
              <SourceParameter reference="ModelValue_58"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="J17" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_14">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-04-10T11:47:54Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Neurotoxin vesicle packaging</pre>
  </body>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_107" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_145" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_143" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_107" stoichiometry="9"/>
          <Modifier metabolite="Metabolite_145" stoichiometry="9"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4296" name="g1742" value="1"/>
          <Constant key="Parameter_4295" name="g1744" value="1"/>
          <Constant key="Parameter_4294" name="k17" value="0.0001"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_466">
              <SourceParameter reference="Metabolite_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_467">
              <SourceParameter reference="Metabolite_145"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_468">
              <SourceParameter reference="ModelValue_62"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_469">
              <SourceParameter reference="ModelValue_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_470">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="J18" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_15">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-04-10T14:51:37Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>DA quinone and superoxide radical synthesis</pre>
  </body>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
          <Product metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="9"/>
          <Modifier metabolite="Metabolite_113" stoichiometry="9"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4293" name="g1851" value="1"/>
          <Constant key="Parameter_4292" name="g186" value="1"/>
          <Constant key="Parameter_4291" name="k18" value="0.02"/>
        </ListOfConstants>
        <KineticLaw function="Function_61">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_476">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_477">
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_478">
              <SourceParameter reference="ModelValue_66"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_479">
              <SourceParameter reference="ModelValue_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_480">
              <SourceParameter reference="ModelValue_64"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="J19" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_16">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-04-10T15:00:41Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>DOPAL and H2O2 synthesis</pre>
  </body>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_113" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_127" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_117" stoichiometry="1"/>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_115" stoichiometry="10"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="9"/>
          <Modifier metabolite="Metabolite_113" stoichiometry="9"/>
          <Modifier metabolite="Metabolite_127" stoichiometry="9"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4290" name="g1951" value="1"/>
          <Constant key="Parameter_4289" name="g1953" value="1"/>
          <Constant key="Parameter_4288" name="g196" value="1"/>
          <Constant key="Parameter_4287" name="g1960" value="1"/>
          <Constant key="Parameter_4286" name="k19" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_62">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_490">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_491">
              <SourceParameter reference="Metabolite_127"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_492">
              <SourceParameter reference="Metabolite_115"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_493">
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_494">
              <SourceParameter reference="ModelValue_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_495">
              <SourceParameter reference="ModelValue_70"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_496">
              <SourceParameter reference="ModelValue_68"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_497">
              <SourceParameter reference="ModelValue_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_498">
              <SourceParameter reference="ModelValue_67"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="J20" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_17">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-04-10T15:08:27Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Iron oxidation and formation of OH radicals</pre>
  </body>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="9"/>
          <Modifier metabolite="Metabolite_51" stoichiometry="9"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4285" name="g2065" value="1"/>
          <Constant key="Parameter_4284" name="g209" value="1"/>
          <Constant key="Parameter_4283" name="k20" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_63">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_419">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_488">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_486">
              <SourceParameter reference="ModelValue_74"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_443">
              <SourceParameter reference="ModelValue_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_508">
              <SourceParameter reference="ModelValue_72"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="J21" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_18">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-04-10T15:12:03Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Iron reduction</pre>
  </body>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_53" stoichiometry="9"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4282" name="g2166" value="1"/>
          <Constant key="Parameter_4281" name="k21" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_64">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_487">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_489">
              <SourceParameter reference="ModelValue_76"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_514">
              <SourceParameter reference="ModelValue_75"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="J22" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_19">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-04-10T15:15:43Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>H2O2 depletion by catalase</pre>
  </body>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_127" stoichiometry="1"/>
          <Product metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_125" stoichiometry="10"/>
          <Modifier metabolite="Metabolite_13" stoichiometry="9"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4280" name="g2259" value="1"/>
          <Constant key="Parameter_4279" name="g229" value="1"/>
          <Constant key="Parameter_4278" name="k22" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_65">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_520">
              <SourceParameter reference="Metabolite_125"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_521">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_522">
              <SourceParameter reference="ModelValue_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_523">
              <SourceParameter reference="ModelValue_78"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_524">
              <SourceParameter reference="ModelValue_77"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="J23" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_20">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-04-10T15:19:59Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>H2O2 depletion by GSH</pre>
  </body>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_127" stoichiometry="1"/>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_129" stoichiometry="10"/>
          <Modifier metabolite="Metabolite_13" stoichiometry="9"/>
          <Modifier metabolite="Metabolite_47" stoichiometry="9"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4277" name="g2361" value="1"/>
          <Constant key="Parameter_4276" name="g2362" value="1"/>
          <Constant key="Parameter_4275" name="g239" value="1"/>
          <Constant key="Parameter_4274" name="k23" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_66">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_532">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_533">
              <SourceParameter reference="Metabolite_129"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_534">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_535">
              <SourceParameter reference="ModelValue_82"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_536">
              <SourceParameter reference="ModelValue_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_537">
              <SourceParameter reference="ModelValue_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_538">
              <SourceParameter reference="ModelValue_80"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="J24" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_21">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-04-10T15:23:16Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_131" stoichiometry="10"/>
          <Modifier metabolite="Metabolite_49" stoichiometry="9"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4273" name="g2463" value="1"/>
          <Constant key="Parameter_4272" name="g2464" value="1"/>
          <Constant key="Parameter_4271" name="k24" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_67">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_530">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_306">
              <SourceParameter reference="Metabolite_131"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_546">
              <SourceParameter reference="ModelValue_85"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_547">
              <SourceParameter reference="ModelValue_86"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_548">
              <SourceParameter reference="ModelValue_84"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="J25" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_22">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-04-10T15:25:32Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>DOPAC formation</pre>
  </body>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_121" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
          <Product metabolite="Metabolite_123" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_119" stoichiometry="10"/>
          <Modifier metabolite="Metabolite_43" stoichiometry="9"/>
          <Modifier metabolite="Metabolite_121" stoichiometry="9"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4270" name="g2552" value="1"/>
          <Constant key="Parameter_4269" name="g2555" value="0.3"/>
          <Constant key="Parameter_4268" name="g2556" value="0.25"/>
          <Constant key="Parameter_4267" name="k25" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_68">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_556">
              <SourceParameter reference="Metabolite_119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_557">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_558">
              <SourceParameter reference="Metabolite_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_559">
              <SourceParameter reference="ModelValue_88"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_560">
              <SourceParameter reference="ModelValue_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_561">
              <SourceParameter reference="ModelValue_90"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_562">
              <SourceParameter reference="ModelValue_87"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="J26f" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_23">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-04-10T15:33:54Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Forward ubiquitination tag 2</pre>
  </body>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_95" stoichiometry="10"/>
          <Modifier metabolite="Metabolite_21" stoichiometry="9"/>
          <Modifier metabolite="Metabolite_25" stoichiometry="9"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4266" name="g26f15" value="1"/>
          <Constant key="Parameter_4265" name="g26f16" value="1"/>
          <Constant key="Parameter_4264" name="g26f18" value="1"/>
          <Constant key="Parameter_4263" name="k26f" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_69">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_570">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_571">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_572">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_573">
              <SourceParameter reference="ModelValue_92"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_574">
              <SourceParameter reference="ModelValue_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_575">
              <SourceParameter reference="ModelValue_94"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_576">
              <SourceParameter reference="ModelValue_91"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="J26r" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_24">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-04-10T15:39:01Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Reverse ubiquitination tag 2</pre>
  </body>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
          <Product metabolite="Metabolite_17" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_39" stoichiometry="10"/>
          <Modifier metabolite="Metabolite_55" stoichiometry="9"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4262" name="g26r30" value="1"/>
          <Constant key="Parameter_4261" name="g26r68" value="1"/>
          <Constant key="Parameter_4260" name="k26r" value="0.005"/>
        </ListOfConstants>
        <KineticLaw function="Function_70">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_519">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_584">
              <SourceParameter reference="ModelValue_96"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_585">
              <SourceParameter reference="ModelValue_97"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_586">
              <SourceParameter reference="ModelValue_95"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="J27f" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_25">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-04-10T15:44:38Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Forward ubiquitination tag 3</pre>
  </body>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
          <Product metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_95" stoichiometry="10"/>
          <Modifier metabolite="Metabolite_21" stoichiometry="9"/>
          <Modifier metabolite="Metabolite_55" stoichiometry="9"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4259" name="g27f15" value="1"/>
          <Constant key="Parameter_4258" name="g27f16" value="1"/>
          <Constant key="Parameter_4257" name="g27f68" value="1"/>
          <Constant key="Parameter_4256" name="k27f" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_71">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_594">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_595">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_596">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_597">
              <SourceParameter reference="ModelValue_99"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_598">
              <SourceParameter reference="ModelValue_100"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_599">
              <SourceParameter reference="ModelValue_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_600">
              <SourceParameter reference="ModelValue_98"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="J27r" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_26">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-04-10T15:48:00Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Reverse ubiquitination tag 3</pre>
  </body>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
          <Product metabolite="Metabolite_17" stoichiometry="3"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_39" stoichiometry="10"/>
          <Modifier metabolite="Metabolite_57" stoichiometry="9"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4255" name="g27r30" value="1"/>
          <Constant key="Parameter_4254" name="g27r69" value="1"/>
          <Constant key="Parameter_4253" name="k27r" value="0.005"/>
        </ListOfConstants>
        <KineticLaw function="Function_72">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_555">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_592">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_608">
              <SourceParameter reference="ModelValue_103"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_609">
              <SourceParameter reference="ModelValue_104"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_610">
              <SourceParameter reference="ModelValue_102"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="J28f" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_27">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-04-10T15:50:56Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Forward ubiquitination tag 4</pre>
  </body>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_95" stoichiometry="10"/>
          <Modifier metabolite="Metabolite_21" stoichiometry="9"/>
          <Modifier metabolite="Metabolite_57" stoichiometry="9"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4252" name="g28f15" value="1"/>
          <Constant key="Parameter_4251" name="g28f16" value="1"/>
          <Constant key="Parameter_4250" name="g28f69" value="1"/>
          <Constant key="Parameter_4249" name="k28f" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_73">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_618">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_619">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_620">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_621">
              <SourceParameter reference="ModelValue_106"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_622">
              <SourceParameter reference="ModelValue_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_623">
              <SourceParameter reference="ModelValue_108"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_624">
              <SourceParameter reference="ModelValue_105"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="J28r" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_28">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-04-10T15:54:32Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Reverse ubiquitination tag 4</pre>
  </body>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
          <Product metabolite="Metabolite_17" stoichiometry="4"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_39" stoichiometry="10"/>
          <Modifier metabolite="Metabolite_59" stoichiometry="9"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4248" name="g28r30" value="1"/>
          <Constant key="Parameter_4247" name="g28r70" value="1"/>
          <Constant key="Parameter_4246" name="k28r" value="0.005"/>
        </ListOfConstants>
        <KineticLaw function="Function_74">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_518">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_616">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_632">
              <SourceParameter reference="ModelValue_110"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_633">
              <SourceParameter reference="ModelValue_111"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_634">
              <SourceParameter reference="ModelValue_109"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_29" name="J29" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_29">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-04-10T15:59:09Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>UbcH13/Uev1a conjugation</pre>
  </body>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_95" stoichiometry="10"/>
          <Modifier metabolite="Metabolite_21" stoichiometry="9"/>
          <Modifier metabolite="Metabolite_61" stoichiometry="9"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4245" name="g2915" value="1"/>
          <Constant key="Parameter_4244" name="g2916" value="1"/>
          <Constant key="Parameter_4243" name="g2971" value="1"/>
          <Constant key="Parameter_4242" name="k29" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_75">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_642">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_643">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_644">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_645">
              <SourceParameter reference="ModelValue_113"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_646">
              <SourceParameter reference="ModelValue_114"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_647">
              <SourceParameter reference="ModelValue_115"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_648">
              <SourceParameter reference="ModelValue_112"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_30" name="J30" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_30">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-04-10T16:05:04Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Asyn ligation to UCH-L1</pre>
  </body>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_93" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_93" stoichiometry="9"/>
          <Modifier metabolite="Metabolite_39" stoichiometry="9"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4241" name="g301" value="1"/>
          <Constant key="Parameter_4240" name="g3030" value="1"/>
          <Constant key="Parameter_4239" name="k30" value="0.001"/>
        </ListOfConstants>
        <KineticLaw function="Function_76">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_531">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_640">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_656">
              <SourceParameter reference="ModelValue_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_657">
              <SourceParameter reference="ModelValue_118"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_658">
              <SourceParameter reference="ModelValue_116"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_31" name="J31" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_31">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-04-10T16:10:36Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Alpha synuclein K63 ubiquitination</pre>
  </body>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
          <Product metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_63" stoichiometry="9"/>
          <Modifier metabolite="Metabolite_65" stoichiometry="9"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4238" name="g3172" value="1"/>
          <Constant key="Parameter_4237" name="g3173" value="1"/>
          <Constant key="Parameter_4236" name="k31" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_77">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_664">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_665">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_666">
              <SourceParameter reference="ModelValue_120"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_667">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_668">
              <SourceParameter reference="ModelValue_119"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_32" name="J32" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_32">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-04-10T16:18:08Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Asyn reaction with asyn-ub to form protofibrils</pre>
  </body>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_93" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_93" stoichiometry="9"/>
          <Modifier metabolite="Metabolite_67" stoichiometry="9"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4235" name="g321" value="1"/>
          <Constant key="Parameter_4234" name="g3274" value="1"/>
          <Constant key="Parameter_4233" name="k32" value="0.001"/>
        </ListOfConstants>
        <KineticLaw function="Function_78">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_674">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_675">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_676">
              <SourceParameter reference="ModelValue_123"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_677">
              <SourceParameter reference="ModelValue_128"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_678">
              <SourceParameter reference="ModelValue_122"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_33" name="J33" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_33">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-04-10T16:32:38Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Protofibril ligation to UCH-L1</pre>
  </body>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="9"/>
          <Modifier metabolite="Metabolite_39" stoichiometry="9"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4232" name="g332" value="1"/>
          <Constant key="Parameter_4231" name="g3330" value="1"/>
          <Constant key="Parameter_4230" name="k33" value="0.001"/>
        </ListOfConstants>
        <KineticLaw function="Function_79">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_684">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_685">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_686">
              <SourceParameter reference="ModelValue_130"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_687">
              <SourceParameter reference="ModelValue_131"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_688">
              <SourceParameter reference="ModelValue_129"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_34" name="J34" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_34">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-04-10T16:35:32Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Protofibril K63 ubiquitination</pre>
  </body>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
          <Product metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_63" stoichiometry="9"/>
          <Modifier metabolite="Metabolite_69" stoichiometry="9"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4229" name="g3472" value="1"/>
          <Constant key="Parameter_4228" name="g3475" value="1"/>
          <Constant key="Parameter_4227" name="k34" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_80">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_694">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_695">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_696">
              <SourceParameter reference="ModelValue_133"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_697">
              <SourceParameter reference="ModelValue_134"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_698">
              <SourceParameter reference="ModelValue_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_35" name="J35" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_35">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-04-10T16:38:58Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Protofibril reaction with protofibril-ub to form fibrils</pre>
  </body>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="9"/>
          <Modifier metabolite="Metabolite_71" stoichiometry="9"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4226" name="g352" value="1"/>
          <Constant key="Parameter_4225" name="g3576" value="1"/>
          <Constant key="Parameter_4224" name="k35" value="0.001"/>
        </ListOfConstants>
        <KineticLaw function="Function_81">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_704">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_705">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_706">
              <SourceParameter reference="ModelValue_136"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_707">
              <SourceParameter reference="ModelValue_141"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_708">
              <SourceParameter reference="ModelValue_135"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_36" name="J36" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_36">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-04-10T16:58:03Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Lysosomal degradation of autophagosome</pre>
  </body>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_147" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_151" stoichiometry="10"/>
          <Modifier metabolite="Metabolite_147" stoichiometry="9"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4223" name="g3677" value="1"/>
          <Constant key="Parameter_4222" name="g3679" value="1"/>
          <Constant key="Parameter_4221" name="k36" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_82">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_714">
              <SourceParameter reference="Metabolite_147"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_715">
              <SourceParameter reference="Metabolite_151"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_716">
              <SourceParameter reference="ModelValue_147"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_717">
              <SourceParameter reference="ModelValue_148"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_718">
              <SourceParameter reference="ModelValue_142"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_37" name="J37" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_37">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-04-10T17:10:01Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Asyn K48 ubiquitination</pre>
  </body>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_59" stoichiometry="9"/>
          <Modifier metabolite="Metabolite_65" stoichiometry="9"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4220" name="g3770" value="1"/>
          <Constant key="Parameter_4219" name="g3773" value="1"/>
          <Constant key="Parameter_4218" name="k37" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_83">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_724">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_725">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_726">
              <SourceParameter reference="ModelValue_150"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_727">
              <SourceParameter reference="ModelValue_151"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_728">
              <SourceParameter reference="ModelValue_149"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_38" name="J38" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_38">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-04-10T17:15:36Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Proteasomal degradation of UCH-L1-asyn-ub4</pre>
  </body>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
          <Product metabolite="Metabolite_17" stoichiometry="4"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_149" stoichiometry="10"/>
          <Modifier metabolite="Metabolite_95" stoichiometry="10"/>
          <Modifier metabolite="Metabolite_39" stoichiometry="10"/>
          <Modifier metabolite="Metabolite_73" stoichiometry="9"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4217" name="g3812" value="1"/>
          <Constant key="Parameter_4216" name="g3815" value="1"/>
          <Constant key="Parameter_4215" name="g3830" value="1"/>
          <Constant key="Parameter_4214" name="g3878" value="1"/>
          <Constant key="Parameter_4213" name="k38" value="0.7"/>
        </ListOfConstants>
        <KineticLaw function="Function_84">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_738">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_739">
              <SourceParameter reference="Metabolite_149"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_740">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_741">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_742">
              <SourceParameter reference="ModelValue_156"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_743">
              <SourceParameter reference="ModelValue_157"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_744">
              <SourceParameter reference="ModelValue_158"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_745">
              <SourceParameter reference="ModelValue_159"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_746">
              <SourceParameter reference="ModelValue_152"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_39" name="J43" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_39">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-04-10T17:30:51Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>hsc70-asyn formation</pre>
  </body>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_93" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_93" stoichiometry="9"/>
          <Modifier metabolite="Metabolite_81" stoichiometry="9"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4212" name="g431" value="1"/>
          <Constant key="Parameter_4211" name="g4384" value="1"/>
          <Constant key="Parameter_4210" name="k43" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_85">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_641">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_736">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_617">
              <SourceParameter reference="ModelValue_161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_734">
              <SourceParameter reference="ModelValue_162"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_756">
              <SourceParameter reference="ModelValue_160"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_40" name="J44" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_40">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-04-10T17:33:44Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Hsc70-protofibril formation</pre>
  </body>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="9"/>
          <Modifier metabolite="Metabolite_81" stoichiometry="9"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4209" name="g442" value="1"/>
          <Constant key="Parameter_4208" name="g4484" value="1"/>
          <Constant key="Parameter_4207" name="k44" value="0.045"/>
        </ListOfConstants>
        <KineticLaw function="Function_86">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_762">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_763">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_764">
              <SourceParameter reference="ModelValue_164"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_765">
              <SourceParameter reference="ModelValue_165"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_766">
              <SourceParameter reference="ModelValue_163"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_41" name="J45" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_41">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-04-10T17:37:44Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Hsc70-fibril formation</pre>
  </body>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="9"/>
          <Modifier metabolite="Metabolite_81" stoichiometry="9"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4206" name="g453" value="1"/>
          <Constant key="Parameter_4205" name="g4584" value="1"/>
          <Constant key="Parameter_4204" name="k45" value="0.04"/>
        </ListOfConstants>
        <KineticLaw function="Function_87">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_772">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_773">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_774">
              <SourceParameter reference="ModelValue_167"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_775">
              <SourceParameter reference="ModelValue_168"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_776">
              <SourceParameter reference="ModelValue_166"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_42" name="J46" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_42">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-04-10T17:42:30Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Lysosomal degradation of Hsc70-asyn</pre>
  </body>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_151" stoichiometry="10"/>
          <Modifier metabolite="Metabolite_75" stoichiometry="9"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4203" name="g4677" value="1"/>
          <Constant key="Parameter_4202" name="g4681" value="1"/>
          <Constant key="Parameter_4201" name="k46" value="0.03"/>
        </ListOfConstants>
        <KineticLaw function="Function_88">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_782">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_783">
              <SourceParameter reference="Metabolite_151"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_784">
              <SourceParameter reference="ModelValue_174"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_785">
              <SourceParameter reference="ModelValue_175"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_786">
              <SourceParameter reference="ModelValue_169"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_43" name="J47" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_43">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-04-10T17:47:53Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Lysosomal degradation of Hsc70-protofibril</pre>
  </body>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_151" stoichiometry="10"/>
          <Modifier metabolite="Metabolite_77" stoichiometry="9"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4200" name="g4777" value="1"/>
          <Constant key="Parameter_4199" name="g4782" value="1"/>
          <Constant key="Parameter_4198" name="k47" value="0.03"/>
        </ListOfConstants>
        <KineticLaw function="Function_89">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_792">
              <SourceParameter reference="Metabolite_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_793">
              <SourceParameter reference="Metabolite_151"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_794">
              <SourceParameter reference="ModelValue_181"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_795">
              <SourceParameter reference="ModelValue_182"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_796">
              <SourceParameter reference="ModelValue_176"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_44" name="J48" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_44">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-04-10T17:52:54Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Lysosomal degradation of Hsc70-fibril</pre>
  </body>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_151" stoichiometry="10"/>
          <Modifier metabolite="Metabolite_79" stoichiometry="9"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4197" name="g4877" value="1"/>
          <Constant key="Parameter_4196" name="g4883" value="1"/>
          <Constant key="Parameter_4195" name="k48" value="0.03"/>
        </ListOfConstants>
        <KineticLaw function="Function_90">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_802">
              <SourceParameter reference="Metabolite_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_803">
              <SourceParameter reference="Metabolite_151"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_804">
              <SourceParameter reference="ModelValue_188"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_805">
              <SourceParameter reference="ModelValue_189"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_806">
              <SourceParameter reference="ModelValue_183"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_45" name="J50" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_45">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-04-13T10:36:43Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Autophagosome engulf alpha-synuclein</pre>
  </body>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_93" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_135" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_147" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_93" stoichiometry="9"/>
          <Modifier metabolite="Metabolite_135" stoichiometry="9"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4194" name="g501" value="1"/>
          <Constant key="Parameter_4193" name="g5080" value="1"/>
          <Constant key="Parameter_4192" name="k50" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_91">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_812">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_813">
              <SourceParameter reference="Metabolite_135"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_814">
              <SourceParameter reference="ModelValue_191"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_815">
              <SourceParameter reference="ModelValue_192"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_816">
              <SourceParameter reference="ModelValue_190"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_46" name="J51" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_46">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-04-13T10:41:43Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Autophagosome engulf protofibril</pre>
  </body>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_135" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_147" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="9"/>
          <Modifier metabolite="Metabolite_135" stoichiometry="9"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4191" name="g512" value="1"/>
          <Constant key="Parameter_4190" name="g5180" value="1"/>
          <Constant key="Parameter_4189" name="k51" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_92">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_822">
              <SourceParameter reference="Metabolite_135"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_823">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_824">
              <SourceParameter reference="ModelValue_194"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_825">
              <SourceParameter reference="ModelValue_195"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_826">
              <SourceParameter reference="ModelValue_193"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_47" name="J52" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_47">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-04-13T10:44:46Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Autophagosome engulf fibril</pre>
  </body>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_135" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_147" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="9"/>
          <Modifier metabolite="Metabolite_135" stoichiometry="9"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4188" name="g523" value="1"/>
          <Constant key="Parameter_4187" name="g5280" value="1"/>
          <Constant key="Parameter_4186" name="k52" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_93">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_832">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_833">
              <SourceParameter reference="Metabolite_135"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_834">
              <SourceParameter reference="ModelValue_197"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_835">
              <SourceParameter reference="ModelValue_198"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_836">
              <SourceParameter reference="ModelValue_196"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_48" name="J53" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_48">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-04-13T10:51:53Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Autophagosome engulf lewy body</pre>
  </body>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_135" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_147" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="9"/>
          <Modifier metabolite="Metabolite_135" stoichiometry="9"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4185" name="g534" value="1"/>
          <Constant key="Parameter_4184" name="g5380" value="1"/>
          <Constant key="Parameter_4183" name="k53" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_94">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_842">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_843">
              <SourceParameter reference="Metabolite_135"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_844">
              <SourceParameter reference="ModelValue_200"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_845">
              <SourceParameter reference="ModelValue_201"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_846">
              <SourceParameter reference="ModelValue_199"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_49" name="J54" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_49">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-04-13T10:59:24Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>DA-S-Parkin formation</pre>
  </body>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="9"/>
          <Modifier metabolite="Metabolite_27" stoichiometry="9"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4182" name="g5410" value="1"/>
          <Constant key="Parameter_4181" name="g5419" value="1"/>
          <Constant key="Parameter_4180" name="k54" value="0.005"/>
        </ListOfConstants>
        <KineticLaw function="Function_95">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_852">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_853">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_854">
              <SourceParameter reference="ModelValue_203"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_855">
              <SourceParameter reference="ModelValue_204"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_856">
              <SourceParameter reference="ModelValue_202"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_50" name="J55" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_50">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-04-13T11:03:16Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>DA-quinone synthesis from DA and superoxide</pre>
  </body>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="9"/>
          <Modifier metabolite="Metabolite_85" stoichiometry="9"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4179" name="g556" value="1"/>
          <Constant key="Parameter_4178" name="g5586" value="1"/>
          <Constant key="Parameter_4177" name="k55" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_96">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_862">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_863">
              <SourceParameter reference="Metabolite_85"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_864">
              <SourceParameter reference="ModelValue_206"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_865">
              <SourceParameter reference="ModelValue_207"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_866">
              <SourceParameter reference="ModelValue_205"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_51" name="J56" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_51">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-04-13T11:07:34Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Superoxide dismutase reaction</pre>
  </body>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
          <Product metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_137" stoichiometry="10"/>
          <Modifier metabolite="Metabolite_85" stoichiometry="9"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4176" name="g5686" value="1"/>
          <Constant key="Parameter_4175" name="g5687" value="1"/>
          <Constant key="Parameter_4174" name="k56" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_97">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_872">
              <SourceParameter reference="Metabolite_85"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_873">
              <SourceParameter reference="Metabolite_137"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_874">
              <SourceParameter reference="ModelValue_209"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_875">
              <SourceParameter reference="ModelValue_210"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_876">
              <SourceParameter reference="ModelValue_208"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_52" name="J57" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_52">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-04-13T11:11:15Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>DA-GSH formation</pre>
  </body>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="9"/>
          <Modifier metabolite="Metabolite_47" stoichiometry="9"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4173" name="g5710" value="1"/>
          <Constant key="Parameter_4172" name="g5762" value="1"/>
          <Constant key="Parameter_4171" name="k57" value="0.005"/>
        </ListOfConstants>
        <KineticLaw function="Function_98">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_882">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_883">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_884">
              <SourceParameter reference="ModelValue_212"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_885">
              <SourceParameter reference="ModelValue_213"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_886">
              <SourceParameter reference="ModelValue_211"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_53" name="J100" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_53">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-04-13T11:15:45Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Neuromelanin synthesis from L-DOPA</pre>
  </body>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_113" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_139" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_89" stoichiometry="1"/>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
          <Product metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_41" stoichiometry="9"/>
          <Modifier metabolite="Metabolite_113" stoichiometry="9"/>
          <Modifier metabolite="Metabolite_139" stoichiometry="9"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4170" name="g100115" value="1"/>
          <Constant key="Parameter_4169" name="g10037" value="1"/>
          <Constant key="Parameter_4168" name="g10051" value="1"/>
          <Constant key="Parameter_4167" name="k100" value="0.005"/>
        </ListOfConstants>
        <KineticLaw function="Function_99">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_894">
              <SourceParameter reference="Metabolite_139"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_895">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_896">
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_897">
              <SourceParameter reference="ModelValue_217"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_898">
              <SourceParameter reference="ModelValue_215"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_899">
              <SourceParameter reference="ModelValue_216"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_900">
              <SourceParameter reference="ModelValue_214"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_54" name="J101" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_54">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-04-13T11:21:27Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Neuromelanin synthesis from L-Tyr</pre>
  </body>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_103" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_113" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_139" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_89" stoichiometry="1"/>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
          <Product metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_103" stoichiometry="9"/>
          <Modifier metabolite="Metabolite_113" stoichiometry="9"/>
          <Modifier metabolite="Metabolite_139" stoichiometry="9"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4166" name="g101115" value="1"/>
          <Constant key="Parameter_4165" name="g10136" value="1"/>
          <Constant key="Parameter_4164" name="g10151" value="1"/>
          <Constant key="Parameter_4163" name="k101" value="0.005"/>
        </ListOfConstants>
        <KineticLaw function="Function_100">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_908">
              <SourceParameter reference="Metabolite_139"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_909">
              <SourceParameter reference="Metabolite_103"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_910">
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_911">
              <SourceParameter reference="ModelValue_221"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_912">
              <SourceParameter reference="ModelValue_219"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_913">
              <SourceParameter reference="ModelValue_220"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_914">
              <SourceParameter reference="ModelValue_218"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_55" name="J102" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_55">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-04-13T11:26:13Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Neuromelanin synthesis from DA quinone</pre>
  </body>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_113" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_139" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_89" stoichiometry="1"/>
          <Product metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="9"/>
          <Modifier metabolite="Metabolite_113" stoichiometry="9"/>
          <Modifier metabolite="Metabolite_139" stoichiometry="9"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4162" name="g10210" value="1"/>
          <Constant key="Parameter_4161" name="g102115" value="1"/>
          <Constant key="Parameter_4160" name="g10251" value="1"/>
          <Constant key="Parameter_4159" name="k102" value="0.005"/>
        </ListOfConstants>
        <KineticLaw function="Function_101">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_922">
              <SourceParameter reference="Metabolite_139"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_923">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_924">
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_925">
              <SourceParameter reference="ModelValue_223"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_926">
              <SourceParameter reference="ModelValue_225"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_927">
              <SourceParameter reference="ModelValue_224"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_928">
              <SourceParameter reference="ModelValue_222"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_56" name="J115" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_56">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-04-13T11:32:08Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Neuromelanin Fe3+ sequestration</pre>
  </body>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_53" stoichiometry="9"/>
          <Modifier metabolite="Metabolite_89" stoichiometry="9"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4158" name="g115118" value="1"/>
          <Constant key="Parameter_4157" name="g11565" value="1"/>
          <Constant key="Parameter_4156" name="k115" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_102">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_593">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_554">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_936">
              <SourceParameter reference="ModelValue_229"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_937">
              <SourceParameter reference="ModelValue_227"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_938">
              <SourceParameter reference="ModelValue_226"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_57" name="J116" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_57">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-04-13T11:36:11Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Neuromelanin neurotoxin sequestration</pre>
  </body>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_89" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_89" stoichiometry="9"/>
          <Modifier metabolite="Metabolite_107" stoichiometry="9"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4155" name="g116118" value="1"/>
          <Constant key="Parameter_4154" name="g11642" value="1"/>
          <Constant key="Parameter_4153" name="k116" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_103">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_944">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_945">
              <SourceParameter reference="Metabolite_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_946">
              <SourceParameter reference="ModelValue_232"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_947">
              <SourceParameter reference="ModelValue_231"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_948">
              <SourceParameter reference="ModelValue_230"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Vesicle]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Autophagosome]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Proteasome]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Lysosome]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[Protofibril]" value="0.05" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[Fibril]" value="0.025" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[Lewy_body]" value="0.01" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[Dopamine]" value="2" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[OH-]" value="0.5" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[OH_radical]" value="0.02" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[H2O2]" value="0.1" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[DA_quinone]" value="0.05" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[Ubiquitin]" value="1" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[E1]" value="0.2" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[Ub-E1]" value="0.35" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[UbcH8]" value="0.2" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[UbcH8-Ub]" value="0.35" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[Parkin]" value="0.2" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[Parkin-sub]" value="0.1" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[Parkin-synphilin-1]" value="1.3" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[Parkin-synphilin-1-ub]" value="2.5" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[Parkin-sub-ub4]" value="0.2" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[Fragments]" value="0.1" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[UCH-L1]" value="0.5" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[L-Dopa]" value="1" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[DOPAL]" value="0.05" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[DOPAC]" value="0.3" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[GSH]" value="1.5" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[GSSG]" value="1.5" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[Fe2+]" value="0.5" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[Fe3+]" value="0.5" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[UbcH8ub2]" value="0.35" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[UbcH8ub3]" value="0.35" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[UbcH8ub4]" value="0.35" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[UbcH13/Uev1a]" value="0.2" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[UbcH13/Uev1a-ub]" value="0.35" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[asyn-UCH-L1]" value="0.1" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[asyn-ub]" value="0.05" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[Protofibril-UCH-L1]" value="0.025" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[Protofibril-Ub]" value="0.013" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[UCH-L1-asyn-ub4]" value="0.1" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[Hsc70-asyn]" value="0.1" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[Hsc70-Protofibril]" value="0.025" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[Hsc70-fibril]" value="0.013" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[Hsc70]" value="0.5" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[DA-S-parkin]" value="0.2" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[O2-]" value="0.02" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[DA-GSH]" value="0.2" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[Neuromelanin]" value="1" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[Neuromelanin-ntox-Fe3+]" value="0.5" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[Alpha_synuclein]" value="0.2" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[ATP]" value="2" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[Synphilin-1]" value="0.05" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[Substrate]" value="0.4" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[TH]" value="0.6" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[L-Tyr]" value="5" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[CO2]" value="0.5" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[Neurotoxins]" value="0.01" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[Bioamines]" value="0.1" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[VMAT2]" value="2" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[O2]" value="2" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[MAO]" value="1.5" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[NH3]" value="0.5" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[ALDH]" value="1.5" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[NAD+]" value="1.5" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[NADH]" value="1.5" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[Catalase]" value="1" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[H2O]" value="3" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[Gluta_per]" value="0.8" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[Gluta_red]" value="0.8" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[DDC]" value="1.5" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[Preautophagosome_membrane]" value="1" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[SOD]" value="0.6" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[Cysteine]" value="0.5" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Vesicle],Vector=Metabolites[V-DA]" value="10" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Vesicle],Vector=Metabolites[V-ntox-ba]" value="0.3" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Vesicle],Vector=Metabolites[Vesicle]" value="1" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Autophagosome],Vector=Metabolites[Autophagosome]" value="0.5" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Proteasome],Vector=Metabolites[Proteasome]" value="1.5" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Lysosome],Vector=Metabolites[Lysosome]" value="2.5" type="Species" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g11]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[p186]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[p110]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[p19]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[p18]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[k1]" value="0.03" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g22]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[p286]" value="0.25" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[p210]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[p29]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[p28]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[i26]" value="-1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[k2]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g326]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g23]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[k3]" value="0.007" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[k4]" value="0.9" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[i41]" value="-0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[i42]" value="-0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[i43]" value="-0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g412]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g415]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g427]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g430]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[k6]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g613]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g614]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g615]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[k7]" value="0.03" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g715]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g716]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g717]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[k8]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g819]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g821]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[k9]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g919]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g920]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[k10]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g1025]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g1072]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[k11]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g1124]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g1170]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[k13]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[i131]" value="-0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[i1310]" value="-0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g1335]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g1336]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g1351]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[k14]" value="3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g1437]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g1467]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[k15]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[i152]" value="-0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g156]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g1544]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g1545]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[k16]" value="0.0001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g1643]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g1644]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[k17]" value="0.0001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g1742]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g1744]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[k18]" value="0.02" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g186]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g1851]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[k19]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g196]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g1951]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g1953]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g1960]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[k20]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g209]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g2065]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[k21]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g2166]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[k22]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g229]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g2259]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[k23]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g239]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g2361]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g2362]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[k24]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g2463]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g2464]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[k25]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g2552]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g2555]" value="0.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g2556]" value="0.25" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[k26f]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g26f15]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g26f16]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g26f18]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[k26r]" value="0.005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g26r30]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g26r68]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[k27f]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g27f15]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g27f16]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g27f68]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[k27r]" value="0.005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g27r30]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g27r69]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[k28f]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g28f15]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g28f16]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g28f69]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[k28r]" value="0.005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g28r30]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g28r70]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[k29]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g2915]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g2916]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g2971]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[k30]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g301]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g3030]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[k31]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g3172]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g3173]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[k32]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g321]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[p328]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[p329]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[p3210]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[p3286]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g3274]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[k33]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g332]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g3330]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[k34]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g3472]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g3475]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[k35]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g352]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[p358]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[p359]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[p3510]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[p3586]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g3576]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[k36]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[i368]" value="-0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[i369]" value="-0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[i3610]" value="-0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[i3686]" value="-0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g3677]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g3679]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[k37]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g3770]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g3773]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[k38]" value="0.7" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[i381]" value="-0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[i382]" value="-0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[i383]" value="-0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g3812]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g3815]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g3830]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g3878]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[k43]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g431]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g4384]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[k44]" value="0.045" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g442]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g4484]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[k45]" value="0.04" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g453]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g4584]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[k46]" value="0.03" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[i468]" value="-0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[i469]" value="-0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[i4610]" value="-0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[i4686]" value="-0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g4677]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g4681]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[k47]" value="0.03" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[i478]" value="-0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[i479]" value="-0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[i4710]" value="-0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[i4786]" value="-0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g4777]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g4782]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[k48]" value="0.03" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[i488]" value="-0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[i489]" value="-0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[i4810]" value="-0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[i4886]" value="-0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g4877]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g4883]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[k50]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g501]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g5080]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[k51]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g512]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g5180]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[k52]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g523]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g5280]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[k53]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g534]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g5380]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[k54]" value="0.005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g5410]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g5419]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[k55]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g556]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g5586]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[k56]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g5686]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g5687]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[k57]" value="0.005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g5710]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g5762]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[k100]" value="0.005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g10037]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g10051]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g100115]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[k101]" value="0.005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g10136]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g10151]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g101115]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[k102]" value="0.005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g10210]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g10251]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g102115]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[k115]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g11565]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g11566]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g115118]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[k116]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g11642]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[g116118]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[k1']" value="5.4e-05" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[k2']" value="-0.000191" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[k4']" value="-2.475e-05" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[k13']" value="-2.5e-06" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[k15']" value="-1e-05" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[k32']" value="1.8e-07" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[k35']" value="1.8e-07" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[k36']" value="-9.000000000000002e-06" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[k38']" value="-1.925e-05" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[k46']" value="-5.4e-06" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[k47']" value="-5.4e-06" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Values[k48']" value="-5.4e-06" type="ModelValue" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J1],ParameterGroup=Parameters,Parameter=g11" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g11],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J1],ParameterGroup=Parameters,Parameter=k1" value="0.03" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[k1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J2],ParameterGroup=Parameters,Parameter=g22" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g22],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J2],ParameterGroup=Parameters,Parameter=k2" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[k2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J3],ParameterGroup=Parameters,Parameter=g23" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g23],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J3],ParameterGroup=Parameters,Parameter=g326" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g326],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J3],ParameterGroup=Parameters,Parameter=k3" value="0.007" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[k3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J4],ParameterGroup=Parameters,Parameter=g412" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g412],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J4],ParameterGroup=Parameters,Parameter=g415" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g415],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J4],ParameterGroup=Parameters,Parameter=g427" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g427],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J4],ParameterGroup=Parameters,Parameter=g430" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g430],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J4],ParameterGroup=Parameters,Parameter=k4" value="0.9" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[k4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J6],ParameterGroup=Parameters,Parameter=g613" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g613],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J6],ParameterGroup=Parameters,Parameter=g614" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g614],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J6],ParameterGroup=Parameters,Parameter=g615" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g615],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J6],ParameterGroup=Parameters,Parameter=k6" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[k6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J7]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J7],ParameterGroup=Parameters,Parameter=g715" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g715],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J7],ParameterGroup=Parameters,Parameter=g716" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g716],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J7],ParameterGroup=Parameters,Parameter=g717" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g717],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J7],ParameterGroup=Parameters,Parameter=k7" value="0.03" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[k7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J8],ParameterGroup=Parameters,Parameter=g819" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g819],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J8],ParameterGroup=Parameters,Parameter=g821" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g821],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J8],ParameterGroup=Parameters,Parameter=k8" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[k8],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J9]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J9],ParameterGroup=Parameters,Parameter=g919" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g919],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J9],ParameterGroup=Parameters,Parameter=g920" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g920],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J9],ParameterGroup=Parameters,Parameter=k9" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[k9],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J10],ParameterGroup=Parameters,Parameter=g1025" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g1025],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J10],ParameterGroup=Parameters,Parameter=g1072" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g1072],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J10],ParameterGroup=Parameters,Parameter=k10" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[k10],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J11]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J11],ParameterGroup=Parameters,Parameter=g1124" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g1124],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J11],ParameterGroup=Parameters,Parameter=g1170" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g1170],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J11],ParameterGroup=Parameters,Parameter=k11" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[k11],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J13]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J13],ParameterGroup=Parameters,Parameter=g1335" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g1335],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J13],ParameterGroup=Parameters,Parameter=g1336" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g1336],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J13],ParameterGroup=Parameters,Parameter=g1351" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g1351],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J13],ParameterGroup=Parameters,Parameter=k13" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[k13],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J14]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J14],ParameterGroup=Parameters,Parameter=g1437" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g1437],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J14],ParameterGroup=Parameters,Parameter=g1467" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g1467],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J14],ParameterGroup=Parameters,Parameter=k14" value="3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[k14],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J15]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J15],ParameterGroup=Parameters,Parameter=g1544" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g1544],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J15],ParameterGroup=Parameters,Parameter=g1545" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g1545],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J15],ParameterGroup=Parameters,Parameter=g156" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g156],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J15],ParameterGroup=Parameters,Parameter=k15" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[k15],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J16]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J16],ParameterGroup=Parameters,Parameter=g1643" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g1643],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J16],ParameterGroup=Parameters,Parameter=g1644" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g1644],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J16],ParameterGroup=Parameters,Parameter=k16" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[k16],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J17]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J17],ParameterGroup=Parameters,Parameter=g1742" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g1742],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J17],ParameterGroup=Parameters,Parameter=g1744" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g1744],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J17],ParameterGroup=Parameters,Parameter=k17" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[k17],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J18]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J18],ParameterGroup=Parameters,Parameter=g1851" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g1851],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J18],ParameterGroup=Parameters,Parameter=g186" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g186],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J18],ParameterGroup=Parameters,Parameter=k18" value="0.02" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[k18],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J19]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J19],ParameterGroup=Parameters,Parameter=g1951" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g1951],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J19],ParameterGroup=Parameters,Parameter=g1953" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g1953],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J19],ParameterGroup=Parameters,Parameter=g196" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g196],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J19],ParameterGroup=Parameters,Parameter=g1960" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g1960],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J19],ParameterGroup=Parameters,Parameter=k19" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[k19],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J20]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J20],ParameterGroup=Parameters,Parameter=g2065" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g2065],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J20],ParameterGroup=Parameters,Parameter=g209" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g209],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J20],ParameterGroup=Parameters,Parameter=k20" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[k20],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J21]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J21],ParameterGroup=Parameters,Parameter=g2166" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g2166],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J21],ParameterGroup=Parameters,Parameter=k21" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[k21],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J22]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J22],ParameterGroup=Parameters,Parameter=g2259" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g2259],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J22],ParameterGroup=Parameters,Parameter=g229" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g229],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J22],ParameterGroup=Parameters,Parameter=k22" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[k22],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J23]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J23],ParameterGroup=Parameters,Parameter=g2361" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g2361],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J23],ParameterGroup=Parameters,Parameter=g2362" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g2362],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J23],ParameterGroup=Parameters,Parameter=g239" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g239],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J23],ParameterGroup=Parameters,Parameter=k23" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[k23],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J24]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J24],ParameterGroup=Parameters,Parameter=g2463" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g2463],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J24],ParameterGroup=Parameters,Parameter=g2464" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g2464],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J24],ParameterGroup=Parameters,Parameter=k24" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[k24],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J25]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J25],ParameterGroup=Parameters,Parameter=g2552" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g2552],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J25],ParameterGroup=Parameters,Parameter=g2555" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g2555],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J25],ParameterGroup=Parameters,Parameter=g2556" value="0.25" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g2556],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J25],ParameterGroup=Parameters,Parameter=k25" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[k25],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J26f]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J26f],ParameterGroup=Parameters,Parameter=g26f15" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g26f15],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J26f],ParameterGroup=Parameters,Parameter=g26f16" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g26f16],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J26f],ParameterGroup=Parameters,Parameter=g26f18" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g26f18],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J26f],ParameterGroup=Parameters,Parameter=k26f" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[k26f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J26r]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J26r],ParameterGroup=Parameters,Parameter=g26r30" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g26r30],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J26r],ParameterGroup=Parameters,Parameter=g26r68" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g26r68],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J26r],ParameterGroup=Parameters,Parameter=k26r" value="0.005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[k26r],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J27f]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J27f],ParameterGroup=Parameters,Parameter=g27f15" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g27f15],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J27f],ParameterGroup=Parameters,Parameter=g27f16" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g27f16],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J27f],ParameterGroup=Parameters,Parameter=g27f68" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g27f68],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J27f],ParameterGroup=Parameters,Parameter=k27f" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[k27f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J27r]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J27r],ParameterGroup=Parameters,Parameter=g27r30" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g27r30],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J27r],ParameterGroup=Parameters,Parameter=g27r69" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g27r69],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J27r],ParameterGroup=Parameters,Parameter=k27r" value="0.005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[k27r],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J28f]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J28f],ParameterGroup=Parameters,Parameter=g28f15" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g28f15],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J28f],ParameterGroup=Parameters,Parameter=g28f16" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g28f16],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J28f],ParameterGroup=Parameters,Parameter=g28f69" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g28f69],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J28f],ParameterGroup=Parameters,Parameter=k28f" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[k28f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J28r]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J28r],ParameterGroup=Parameters,Parameter=g28r30" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g28r30],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J28r],ParameterGroup=Parameters,Parameter=g28r70" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g28r70],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J28r],ParameterGroup=Parameters,Parameter=k28r" value="0.005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[k28r],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J29]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J29],ParameterGroup=Parameters,Parameter=g2915" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g2915],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J29],ParameterGroup=Parameters,Parameter=g2916" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g2916],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J29],ParameterGroup=Parameters,Parameter=g2971" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g2971],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J29],ParameterGroup=Parameters,Parameter=k29" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[k29],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J30]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J30],ParameterGroup=Parameters,Parameter=g301" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g301],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J30],ParameterGroup=Parameters,Parameter=g3030" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g3030],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J30],ParameterGroup=Parameters,Parameter=k30" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[k30],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J31]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J31],ParameterGroup=Parameters,Parameter=g3172" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g3172],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J31],ParameterGroup=Parameters,Parameter=g3173" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g3173],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J31],ParameterGroup=Parameters,Parameter=k31" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[k31],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J32]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J32],ParameterGroup=Parameters,Parameter=g321" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g321],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J32],ParameterGroup=Parameters,Parameter=g3274" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g3274],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J32],ParameterGroup=Parameters,Parameter=k32" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[k32],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J33]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J33],ParameterGroup=Parameters,Parameter=g332" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g332],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J33],ParameterGroup=Parameters,Parameter=g3330" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g3330],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J33],ParameterGroup=Parameters,Parameter=k33" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[k33],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J34]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J34],ParameterGroup=Parameters,Parameter=g3472" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g3472],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J34],ParameterGroup=Parameters,Parameter=g3475" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g3475],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J34],ParameterGroup=Parameters,Parameter=k34" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[k34],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J35]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J35],ParameterGroup=Parameters,Parameter=g352" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g352],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J35],ParameterGroup=Parameters,Parameter=g3576" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g3576],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J35],ParameterGroup=Parameters,Parameter=k35" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[k35],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J36]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J36],ParameterGroup=Parameters,Parameter=g3677" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g3677],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J36],ParameterGroup=Parameters,Parameter=g3679" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g3679],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J36],ParameterGroup=Parameters,Parameter=k36" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[k36],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J37]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J37],ParameterGroup=Parameters,Parameter=g3770" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g3770],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J37],ParameterGroup=Parameters,Parameter=g3773" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g3773],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J37],ParameterGroup=Parameters,Parameter=k37" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[k37],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J38]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J38],ParameterGroup=Parameters,Parameter=g3812" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g3812],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J38],ParameterGroup=Parameters,Parameter=g3815" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g3815],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J38],ParameterGroup=Parameters,Parameter=g3830" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g3830],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J38],ParameterGroup=Parameters,Parameter=g3878" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g3878],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J38],ParameterGroup=Parameters,Parameter=k38" value="0.7" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[k38],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J43]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J43],ParameterGroup=Parameters,Parameter=g431" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g431],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J43],ParameterGroup=Parameters,Parameter=g4384" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g4384],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J43],ParameterGroup=Parameters,Parameter=k43" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[k43],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J44]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J44],ParameterGroup=Parameters,Parameter=g442" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g442],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J44],ParameterGroup=Parameters,Parameter=g4484" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g4484],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J44],ParameterGroup=Parameters,Parameter=k44" value="0.045" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[k44],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J45]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J45],ParameterGroup=Parameters,Parameter=g453" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g453],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J45],ParameterGroup=Parameters,Parameter=g4584" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g4584],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J45],ParameterGroup=Parameters,Parameter=k45" value="0.04" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[k45],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J46]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J46],ParameterGroup=Parameters,Parameter=g4677" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g4677],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J46],ParameterGroup=Parameters,Parameter=g4681" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g4681],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J46],ParameterGroup=Parameters,Parameter=k46" value="0.03" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[k46],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J47]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J47],ParameterGroup=Parameters,Parameter=g4777" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g4777],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J47],ParameterGroup=Parameters,Parameter=g4782" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g4782],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J47],ParameterGroup=Parameters,Parameter=k47" value="0.03" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[k47],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J48]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J48],ParameterGroup=Parameters,Parameter=g4877" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g4877],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J48],ParameterGroup=Parameters,Parameter=g4883" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g4883],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J48],ParameterGroup=Parameters,Parameter=k48" value="0.03" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[k48],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J50]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J50],ParameterGroup=Parameters,Parameter=g501" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g501],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J50],ParameterGroup=Parameters,Parameter=g5080" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g5080],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J50],ParameterGroup=Parameters,Parameter=k50" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[k50],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J51]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J51],ParameterGroup=Parameters,Parameter=g512" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g512],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J51],ParameterGroup=Parameters,Parameter=g5180" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g5180],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J51],ParameterGroup=Parameters,Parameter=k51" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[k51],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J52]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J52],ParameterGroup=Parameters,Parameter=g523" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g523],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J52],ParameterGroup=Parameters,Parameter=g5280" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g5280],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J52],ParameterGroup=Parameters,Parameter=k52" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[k52],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J53]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J53],ParameterGroup=Parameters,Parameter=g534" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g534],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J53],ParameterGroup=Parameters,Parameter=g5380" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g5380],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J53],ParameterGroup=Parameters,Parameter=k53" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[k53],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J54]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J54],ParameterGroup=Parameters,Parameter=g5410" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g5410],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J54],ParameterGroup=Parameters,Parameter=g5419" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g5419],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J54],ParameterGroup=Parameters,Parameter=k54" value="0.005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[k54],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J55]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J55],ParameterGroup=Parameters,Parameter=g556" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g556],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J55],ParameterGroup=Parameters,Parameter=g5586" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g5586],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J55],ParameterGroup=Parameters,Parameter=k55" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[k55],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J56]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J56],ParameterGroup=Parameters,Parameter=g5686" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g5686],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J56],ParameterGroup=Parameters,Parameter=g5687" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g5687],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J56],ParameterGroup=Parameters,Parameter=k56" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[k56],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J57]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J57],ParameterGroup=Parameters,Parameter=g5710" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g5710],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J57],ParameterGroup=Parameters,Parameter=g5762" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g5762],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J57],ParameterGroup=Parameters,Parameter=k57" value="0.005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[k57],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J100]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J100],ParameterGroup=Parameters,Parameter=g100115" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g100115],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J100],ParameterGroup=Parameters,Parameter=g10037" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g10037],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J100],ParameterGroup=Parameters,Parameter=g10051" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g10051],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J100],ParameterGroup=Parameters,Parameter=k100" value="0.005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[k100],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J101]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J101],ParameterGroup=Parameters,Parameter=g101115" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g101115],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J101],ParameterGroup=Parameters,Parameter=g10136" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g10136],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J101],ParameterGroup=Parameters,Parameter=g10151" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g10151],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J101],ParameterGroup=Parameters,Parameter=k101" value="0.005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[k101],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J102]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J102],ParameterGroup=Parameters,Parameter=g10210" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g10210],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J102],ParameterGroup=Parameters,Parameter=g102115" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g102115],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J102],ParameterGroup=Parameters,Parameter=g10251" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g10251],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J102],ParameterGroup=Parameters,Parameter=k102" value="0.005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[k102],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J115]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J115],ParameterGroup=Parameters,Parameter=g115118" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g115118],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J115],ParameterGroup=Parameters,Parameter=g11565" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g11565],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J115],ParameterGroup=Parameters,Parameter=k115" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[k115],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J116]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J116],ParameterGroup=Parameters,Parameter=g116118" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g116118],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J116],ParameterGroup=Parameters,Parameter=g11642" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[g11642],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Reactions[J116],ParameterGroup=Parameters,Parameter=k116" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson&apos;s disease,Vector=Values[k116],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_81"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_147"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_89"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_61"/>
      <StateTemplateVariable objectReference="Metabolite_55"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_53"/>
      <StateTemplateVariable objectReference="Metabolite_59"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_85"/>
      <StateTemplateVariable objectReference="Metabolite_143"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_65"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_67"/>
      <StateTemplateVariable objectReference="Metabolite_77"/>
      <StateTemplateVariable objectReference="Metabolite_71"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_91"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_75"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_141"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_87"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_83"/>
      <StateTemplateVariable objectReference="Metabolite_73"/>
      <StateTemplateVariable objectReference="Metabolite_57"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_79"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_69"/>
      <StateTemplateVariable objectReference="Metabolite_63"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="ModelValue_233"/>
      <StateTemplateVariable objectReference="ModelValue_234"/>
      <StateTemplateVariable objectReference="ModelValue_235"/>
      <StateTemplateVariable objectReference="ModelValue_236"/>
      <StateTemplateVariable objectReference="ModelValue_237"/>
      <StateTemplateVariable objectReference="ModelValue_238"/>
      <StateTemplateVariable objectReference="ModelValue_239"/>
      <StateTemplateVariable objectReference="ModelValue_240"/>
      <StateTemplateVariable objectReference="ModelValue_241"/>
      <StateTemplateVariable objectReference="ModelValue_242"/>
      <StateTemplateVariable objectReference="ModelValue_243"/>
      <StateTemplateVariable objectReference="ModelValue_244"/>
      <StateTemplateVariable objectReference="Metabolite_93"/>
      <StateTemplateVariable objectReference="Metabolite_95"/>
      <StateTemplateVariable objectReference="Metabolite_97"/>
      <StateTemplateVariable objectReference="Metabolite_99"/>
      <StateTemplateVariable objectReference="Metabolite_101"/>
      <StateTemplateVariable objectReference="Metabolite_103"/>
      <StateTemplateVariable objectReference="Metabolite_105"/>
      <StateTemplateVariable objectReference="Metabolite_107"/>
      <StateTemplateVariable objectReference="Metabolite_109"/>
      <StateTemplateVariable objectReference="Metabolite_111"/>
      <StateTemplateVariable objectReference="Metabolite_113"/>
      <StateTemplateVariable objectReference="Metabolite_115"/>
      <StateTemplateVariable objectReference="Metabolite_117"/>
      <StateTemplateVariable objectReference="Metabolite_119"/>
      <StateTemplateVariable objectReference="Metabolite_121"/>
      <StateTemplateVariable objectReference="Metabolite_123"/>
      <StateTemplateVariable objectReference="Metabolite_125"/>
      <StateTemplateVariable objectReference="Metabolite_127"/>
      <StateTemplateVariable objectReference="Metabolite_129"/>
      <StateTemplateVariable objectReference="Metabolite_131"/>
      <StateTemplateVariable objectReference="Metabolite_133"/>
      <StateTemplateVariable objectReference="Metabolite_135"/>
      <StateTemplateVariable objectReference="Metabolite_137"/>
      <StateTemplateVariable objectReference="Metabolite_139"/>
      <StateTemplateVariable objectReference="Metabolite_145"/>
      <StateTemplateVariable objectReference="Metabolite_149"/>
      <StateTemplateVariable objectReference="Metabolite_151"/>
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
      <StateTemplateVariable objectReference="ModelValue_205"/>
      <StateTemplateVariable objectReference="ModelValue_206"/>
      <StateTemplateVariable objectReference="ModelValue_207"/>
      <StateTemplateVariable objectReference="ModelValue_208"/>
      <StateTemplateVariable objectReference="ModelValue_209"/>
      <StateTemplateVariable objectReference="ModelValue_210"/>
      <StateTemplateVariable objectReference="ModelValue_211"/>
      <StateTemplateVariable objectReference="ModelValue_212"/>
      <StateTemplateVariable objectReference="ModelValue_213"/>
      <StateTemplateVariable objectReference="ModelValue_214"/>
      <StateTemplateVariable objectReference="ModelValue_215"/>
      <StateTemplateVariable objectReference="ModelValue_216"/>
      <StateTemplateVariable objectReference="ModelValue_217"/>
      <StateTemplateVariable objectReference="ModelValue_218"/>
      <StateTemplateVariable objectReference="ModelValue_219"/>
      <StateTemplateVariable objectReference="ModelValue_220"/>
      <StateTemplateVariable objectReference="ModelValue_221"/>
      <StateTemplateVariable objectReference="ModelValue_222"/>
      <StateTemplateVariable objectReference="ModelValue_223"/>
      <StateTemplateVariable objectReference="ModelValue_224"/>
      <StateTemplateVariable objectReference="ModelValue_225"/>
      <StateTemplateVariable objectReference="ModelValue_226"/>
      <StateTemplateVariable objectReference="ModelValue_227"/>
      <StateTemplateVariable objectReference="ModelValue_228"/>
      <StateTemplateVariable objectReference="ModelValue_229"/>
      <StateTemplateVariable objectReference="ModelValue_230"/>
      <StateTemplateVariable objectReference="ModelValue_231"/>
      <StateTemplateVariable objectReference="ModelValue_232"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 0.5 1 0.1 0.05 0.2 0.5 0.05 0.5 0.5 0.2 1 2 0.025 0.2 0.2 0.35 1.5 0.1 0.5 0.35 1 0.02 0.3 0.05 0.1 1.3 0.05 0.025 0.013 0.01 0.35 0.5 0.1 0.1 2.5 10 0.5 0.2 0.2 0.3 0.2 0.1 0.35 0.35 0.013 1.5 0.025 0.35 0.02 5.4e-05 -0.000191 -2.475e-05 -2.5e-06 -1e-05 1.8e-07 1.8e-07 -9.000000000000002e-06 -1.925e-05 -5.4e-06 -5.4e-06 -5.4e-06 0.2 2 0.05 0.4 0.6 5 0.5 0.01 0.1 2 2 1.5 0.5 1.5 1.5 1.5 1 3 0.8 0.8 1.5 1 0.6 0.5 1 1.5 2.5 1 1 1 1 1 1 0.5 1 1 1 0.03 1 0.25 0.5 0.5 0.5 -1 0.01 1 1 0.007 0.9 -0.01 -0.01 -0.01 1 1 1 1 0.5 1 1 1 0.03 1 1 1 0.001 1 1 0.001 1 1 0.05 1 1 0.05 1 1 0.1 -0.01 -0.01 1 1 1 3 1 1 0.2 -0.1 1 1 1 0.0001 1 1 0.0001 1 1 0.02 1 1 0.01 1 1 1 1 0.1 1 1 0.1 1 0.5 1 1 0.5 1 1 1 1 1 1 0.05 1 0.3 0.25 0.05 1 1 1 0.005 1 1 0.05 1 1 1 0.005 1 1 0.05 1 1 1 0.005 1 1 0.05 1 1 1 0.001 1 1 0.05 1 1 0.001 1 0.1 0.1 0.1 0.05 1 0.001 1 1 0.05 1 1 0.001 1 0.1 0.1 0.1 0.05 1 0.05 -0.1 -0.1 -0.1 -0.05 1 1 0.05 1 1 0.7 -0.01 -0.01 -0.01 1 1 1 1 0.05 1 1 0.045 1 1 0.04 1 1 0.03 -0.1 -0.1 -0.1 -0.05 1 1 0.03 -0.1 -0.1 -0.1 -0.05 1 1 0.03 -0.1 -0.1 -0.1 -0.05 1 1 0.05 1 1 0.05 1 1 0.05 1 1 0.05 1 1 0.005 1 1 0.05 1 1 0.05 1 1 0.005 1 1 0.005 1 1 1 0.005 1 1 1 0.005 1 1 1 0.5 1 1 1 0.5 1 1 
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
<Report reference="Report_90" target="output_575.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Reference=Time"/> 
	<Object cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[Protofibril],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[Fibril],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[Lewy_body],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[Dopamine],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[OH-],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[OH_radical],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[H2O2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[DA_quinone],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[Ubiquitin],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[E1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[Ub-E1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[UbcH8],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[UbcH8-Ub],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[Parkin],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[Parkin-sub],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[Parkin-synphilin-1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[Parkin-synphilin-1-ub],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[Parkin-sub-ub4],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[Fragments],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[UCH-L1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[L-Dopa],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[DOPAL],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[DOPAC],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[GSH],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[GSSG],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[Fe2+],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[Fe3+],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[UbcH8ub2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[UbcH8ub3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[UbcH8ub4],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[UbcH13/Uev1a],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[UbcH13/Uev1a-ub],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[asyn-UCH-L1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[asyn-ub],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[Protofibril-UCH-L1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[Protofibril-Ub],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[UCH-L1-asyn-ub4],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[Hsc70-asyn],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[Hsc70-Protofibril],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[Hsc70-fibril],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[Hsc70],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[DA-S-parkin],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[O2-],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[DA-GSH],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[Neuromelanin],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[Neuromelanin-ntox-Fe3+],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[Alpha_synuclein],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[ATP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[Synphilin-1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[Substrate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[TH],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[L-Tyr],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[CO2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[Neurotoxins],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[Bioamines],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[VMAT2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[O2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[MAO],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[NH3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[ALDH],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[NAD+],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[NADH],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[Catalase],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[H2O],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[Gluta_per],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[Gluta_red],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[DDC],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[Preautophagosome_membrane],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[SOD],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Neuronal cytosol],Vector=Metabolites[Cysteine],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Vesicle],Vector=Metabolites[V-DA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Vesicle],Vector=Metabolites[V-ntox-ba],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Vesicle],Vector=Metabolites[Vesicle],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Autophagosome],Vector=Metabolites[Autophagosome],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Proteasome],Vector=Metabolites[Proteasome],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sass2009 - Approach to an α-synuclein-based BST model of Parkinson's disease,Vector=Compartments[Lysosome],Vector=Metabolites[Lysosome],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000575.xml">
    <SBMLMap SBMLid="ALDH" COPASIkey="Metabolite_119"/>
    <SBMLMap SBMLid="ATP" COPASIkey="Metabolite_95"/>
    <SBMLMap SBMLid="Alpha_synuclein" COPASIkey="Metabolite_93"/>
    <SBMLMap SBMLid="Autophagosome" COPASIkey="Compartment_5"/>
    <SBMLMap SBMLid="Autophagosome_0" COPASIkey="Metabolite_147"/>
    <SBMLMap SBMLid="Bioamines" COPASIkey="Metabolite_109"/>
    <SBMLMap SBMLid="CO2" COPASIkey="Metabolite_105"/>
    <SBMLMap SBMLid="Catalase" COPASIkey="Metabolite_125"/>
    <SBMLMap SBMLid="Cysteine" COPASIkey="Metabolite_139"/>
    <SBMLMap SBMLid="DA_GSH" COPASIkey="Metabolite_87"/>
    <SBMLMap SBMLid="DA_S_parkin" COPASIkey="Metabolite_83"/>
    <SBMLMap SBMLid="DA_quinone" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="DDC" COPASIkey="Metabolite_133"/>
    <SBMLMap SBMLid="DOPAC" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="DOPAL" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="Dopamine" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="E1" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="Fe2" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="Fe3" COPASIkey="Metabolite_53"/>
    <SBMLMap SBMLid="Fibril" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="Fragments" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="GSH" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="GSSG" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="Gluta_per" COPASIkey="Metabolite_129"/>
    <SBMLMap SBMLid="Gluta_red" COPASIkey="Metabolite_131"/>
    <SBMLMap SBMLid="H2O" COPASIkey="Metabolite_127"/>
    <SBMLMap SBMLid="H2O2" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="Hsc70" COPASIkey="Metabolite_81"/>
    <SBMLMap SBMLid="Hsc70_Protofibril" COPASIkey="Metabolite_77"/>
    <SBMLMap SBMLid="Hsc70_asyn" COPASIkey="Metabolite_75"/>
    <SBMLMap SBMLid="Hsc70_fibril" COPASIkey="Metabolite_79"/>
    <SBMLMap SBMLid="J1" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="J10" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="J100" COPASIkey="Reaction_53"/>
    <SBMLMap SBMLid="J101" COPASIkey="Reaction_54"/>
    <SBMLMap SBMLid="J102" COPASIkey="Reaction_55"/>
    <SBMLMap SBMLid="J11" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="J115" COPASIkey="Reaction_56"/>
    <SBMLMap SBMLid="J116" COPASIkey="Reaction_57"/>
    <SBMLMap SBMLid="J13" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="J14" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="J15" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="J16" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="J17" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="J18" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="J19" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="J2" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="J20" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="J21" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="J22" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="J23" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="J24" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="J25" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="J26f" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="J26r" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="J27f" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="J27r" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="J28f" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="J28r" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="J29" COPASIkey="Reaction_29"/>
    <SBMLMap SBMLid="J3" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="J30" COPASIkey="Reaction_30"/>
    <SBMLMap SBMLid="J31" COPASIkey="Reaction_31"/>
    <SBMLMap SBMLid="J32" COPASIkey="Reaction_32"/>
    <SBMLMap SBMLid="J33" COPASIkey="Reaction_33"/>
    <SBMLMap SBMLid="J34" COPASIkey="Reaction_34"/>
    <SBMLMap SBMLid="J35" COPASIkey="Reaction_35"/>
    <SBMLMap SBMLid="J36" COPASIkey="Reaction_36"/>
    <SBMLMap SBMLid="J37" COPASIkey="Reaction_37"/>
    <SBMLMap SBMLid="J38" COPASIkey="Reaction_38"/>
    <SBMLMap SBMLid="J4" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="J43" COPASIkey="Reaction_39"/>
    <SBMLMap SBMLid="J44" COPASIkey="Reaction_40"/>
    <SBMLMap SBMLid="J45" COPASIkey="Reaction_41"/>
    <SBMLMap SBMLid="J46" COPASIkey="Reaction_42"/>
    <SBMLMap SBMLid="J47" COPASIkey="Reaction_43"/>
    <SBMLMap SBMLid="J48" COPASIkey="Reaction_44"/>
    <SBMLMap SBMLid="J50" COPASIkey="Reaction_45"/>
    <SBMLMap SBMLid="J51" COPASIkey="Reaction_46"/>
    <SBMLMap SBMLid="J52" COPASIkey="Reaction_47"/>
    <SBMLMap SBMLid="J53" COPASIkey="Reaction_48"/>
    <SBMLMap SBMLid="J54" COPASIkey="Reaction_49"/>
    <SBMLMap SBMLid="J55" COPASIkey="Reaction_50"/>
    <SBMLMap SBMLid="J56" COPASIkey="Reaction_51"/>
    <SBMLMap SBMLid="J57" COPASIkey="Reaction_52"/>
    <SBMLMap SBMLid="J6" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="J7" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="J8" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="J9" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="L_Dopa" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="L_Tyr" COPASIkey="Metabolite_103"/>
    <SBMLMap SBMLid="Lewy_body" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="Lysosome" COPASIkey="Compartment_9"/>
    <SBMLMap SBMLid="Lysosome_0" COPASIkey="Metabolite_151"/>
    <SBMLMap SBMLid="MAO" COPASIkey="Metabolite_115"/>
    <SBMLMap SBMLid="NAD" COPASIkey="Metabolite_121"/>
    <SBMLMap SBMLid="NADH" COPASIkey="Metabolite_123"/>
    <SBMLMap SBMLid="NH3" COPASIkey="Metabolite_117"/>
    <SBMLMap SBMLid="Neuromelanin" COPASIkey="Metabolite_89"/>
    <SBMLMap SBMLid="Neuromelanin_ntox_Fe3" COPASIkey="Metabolite_91"/>
    <SBMLMap SBMLid="Neuronal_cytosol" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="Neurotoxins" COPASIkey="Metabolite_107"/>
    <SBMLMap SBMLid="O2" COPASIkey="Metabolite_85"/>
    <SBMLMap SBMLid="O2_0" COPASIkey="Metabolite_113"/>
    <SBMLMap SBMLid="OH" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="OH_radical" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="Parkin" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="Parkin_sub" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="Parkin_sub_ub4" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="Parkin_synphilin_1" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="Parkin_synphilin_1_ub" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="Preautophagosome_membrane" COPASIkey="Metabolite_135"/>
    <SBMLMap SBMLid="Proteasome" COPASIkey="Compartment_7"/>
    <SBMLMap SBMLid="Proteasome_0" COPASIkey="Metabolite_149"/>
    <SBMLMap SBMLid="Protofibril" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="Protofibril_UCH_L1" COPASIkey="Metabolite_69"/>
    <SBMLMap SBMLid="Protofibril_Ub" COPASIkey="Metabolite_71"/>
    <SBMLMap SBMLid="SOD" COPASIkey="Metabolite_137"/>
    <SBMLMap SBMLid="Substrate" COPASIkey="Metabolite_99"/>
    <SBMLMap SBMLid="Synphilin_1" COPASIkey="Metabolite_97"/>
    <SBMLMap SBMLid="TH" COPASIkey="Metabolite_101"/>
    <SBMLMap SBMLid="UCH_L1" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="UCH_L1_asyn_ub4" COPASIkey="Metabolite_73"/>
    <SBMLMap SBMLid="Ub_E1" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="UbcH13_Uev1a" COPASIkey="Metabolite_61"/>
    <SBMLMap SBMLid="UbcH13_Uev1a_ub" COPASIkey="Metabolite_63"/>
    <SBMLMap SBMLid="UbcH8" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="UbcH8_Ub" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="UbcH8ub2" COPASIkey="Metabolite_55"/>
    <SBMLMap SBMLid="UbcH8ub3" COPASIkey="Metabolite_57"/>
    <SBMLMap SBMLid="UbcH8ub4" COPASIkey="Metabolite_59"/>
    <SBMLMap SBMLid="Ubiquitin" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="VMAT2" COPASIkey="Metabolite_111"/>
    <SBMLMap SBMLid="V_DA" COPASIkey="Metabolite_141"/>
    <SBMLMap SBMLid="V_ntox_ba" COPASIkey="Metabolite_143"/>
    <SBMLMap SBMLid="Vesicle" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="Vesicle_0" COPASIkey="Metabolite_145"/>
    <SBMLMap SBMLid="asyn_UCH_L1" COPASIkey="Metabolite_65"/>
    <SBMLMap SBMLid="asyn_ub" COPASIkey="Metabolite_67"/>
    <SBMLMap SBMLid="g100115" COPASIkey="ModelValue_217"/>
    <SBMLMap SBMLid="g10037" COPASIkey="ModelValue_215"/>
    <SBMLMap SBMLid="g10051" COPASIkey="ModelValue_216"/>
    <SBMLMap SBMLid="g101115" COPASIkey="ModelValue_221"/>
    <SBMLMap SBMLid="g10136" COPASIkey="ModelValue_219"/>
    <SBMLMap SBMLid="g10151" COPASIkey="ModelValue_220"/>
    <SBMLMap SBMLid="g10210" COPASIkey="ModelValue_223"/>
    <SBMLMap SBMLid="g102115" COPASIkey="ModelValue_225"/>
    <SBMLMap SBMLid="g1025" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="g10251" COPASIkey="ModelValue_224"/>
    <SBMLMap SBMLid="g1072" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="g11" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="g1124" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="g115118" COPASIkey="ModelValue_229"/>
    <SBMLMap SBMLid="g11565" COPASIkey="ModelValue_227"/>
    <SBMLMap SBMLid="g11566" COPASIkey="ModelValue_228"/>
    <SBMLMap SBMLid="g116118" COPASIkey="ModelValue_232"/>
    <SBMLMap SBMLid="g11642" COPASIkey="ModelValue_231"/>
    <SBMLMap SBMLid="g1170" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="g1335" COPASIkey="ModelValue_47"/>
    <SBMLMap SBMLid="g1336" COPASIkey="ModelValue_48"/>
    <SBMLMap SBMLid="g1351" COPASIkey="ModelValue_49"/>
    <SBMLMap SBMLid="g1437" COPASIkey="ModelValue_51"/>
    <SBMLMap SBMLid="g1467" COPASIkey="ModelValue_52"/>
    <SBMLMap SBMLid="g1544" COPASIkey="ModelValue_56"/>
    <SBMLMap SBMLid="g1545" COPASIkey="ModelValue_57"/>
    <SBMLMap SBMLid="g156" COPASIkey="ModelValue_55"/>
    <SBMLMap SBMLid="g1643" COPASIkey="ModelValue_59"/>
    <SBMLMap SBMLid="g1644" COPASIkey="ModelValue_60"/>
    <SBMLMap SBMLid="g1742" COPASIkey="ModelValue_62"/>
    <SBMLMap SBMLid="g1744" COPASIkey="ModelValue_63"/>
    <SBMLMap SBMLid="g1851" COPASIkey="ModelValue_66"/>
    <SBMLMap SBMLid="g186" COPASIkey="ModelValue_65"/>
    <SBMLMap SBMLid="g1951" COPASIkey="ModelValue_69"/>
    <SBMLMap SBMLid="g1953" COPASIkey="ModelValue_70"/>
    <SBMLMap SBMLid="g196" COPASIkey="ModelValue_68"/>
    <SBMLMap SBMLid="g1960" COPASIkey="ModelValue_71"/>
    <SBMLMap SBMLid="g2065" COPASIkey="ModelValue_74"/>
    <SBMLMap SBMLid="g209" COPASIkey="ModelValue_73"/>
    <SBMLMap SBMLid="g2166" COPASIkey="ModelValue_76"/>
    <SBMLMap SBMLid="g22" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="g2259" COPASIkey="ModelValue_79"/>
    <SBMLMap SBMLid="g229" COPASIkey="ModelValue_78"/>
    <SBMLMap SBMLid="g23" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="g2361" COPASIkey="ModelValue_82"/>
    <SBMLMap SBMLid="g2362" COPASIkey="ModelValue_83"/>
    <SBMLMap SBMLid="g239" COPASIkey="ModelValue_81"/>
    <SBMLMap SBMLid="g2463" COPASIkey="ModelValue_85"/>
    <SBMLMap SBMLid="g2464" COPASIkey="ModelValue_86"/>
    <SBMLMap SBMLid="g2552" COPASIkey="ModelValue_88"/>
    <SBMLMap SBMLid="g2555" COPASIkey="ModelValue_89"/>
    <SBMLMap SBMLid="g2556" COPASIkey="ModelValue_90"/>
    <SBMLMap SBMLid="g26f15" COPASIkey="ModelValue_92"/>
    <SBMLMap SBMLid="g26f16" COPASIkey="ModelValue_93"/>
    <SBMLMap SBMLid="g26f18" COPASIkey="ModelValue_94"/>
    <SBMLMap SBMLid="g26r30" COPASIkey="ModelValue_96"/>
    <SBMLMap SBMLid="g26r68" COPASIkey="ModelValue_97"/>
    <SBMLMap SBMLid="g27f15" COPASIkey="ModelValue_99"/>
    <SBMLMap SBMLid="g27f16" COPASIkey="ModelValue_100"/>
    <SBMLMap SBMLid="g27f68" COPASIkey="ModelValue_101"/>
    <SBMLMap SBMLid="g27r30" COPASIkey="ModelValue_103"/>
    <SBMLMap SBMLid="g27r69" COPASIkey="ModelValue_104"/>
    <SBMLMap SBMLid="g28f15" COPASIkey="ModelValue_106"/>
    <SBMLMap SBMLid="g28f16" COPASIkey="ModelValue_107"/>
    <SBMLMap SBMLid="g28f69" COPASIkey="ModelValue_108"/>
    <SBMLMap SBMLid="g28r30" COPASIkey="ModelValue_110"/>
    <SBMLMap SBMLid="g28r70" COPASIkey="ModelValue_111"/>
    <SBMLMap SBMLid="g2915" COPASIkey="ModelValue_113"/>
    <SBMLMap SBMLid="g2916" COPASIkey="ModelValue_114"/>
    <SBMLMap SBMLid="g2971" COPASIkey="ModelValue_115"/>
    <SBMLMap SBMLid="g301" COPASIkey="ModelValue_117"/>
    <SBMLMap SBMLid="g3030" COPASIkey="ModelValue_118"/>
    <SBMLMap SBMLid="g3172" COPASIkey="ModelValue_120"/>
    <SBMLMap SBMLid="g3173" COPASIkey="ModelValue_121"/>
    <SBMLMap SBMLid="g321" COPASIkey="ModelValue_123"/>
    <SBMLMap SBMLid="g326" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="g3274" COPASIkey="ModelValue_128"/>
    <SBMLMap SBMLid="g332" COPASIkey="ModelValue_130"/>
    <SBMLMap SBMLid="g3330" COPASIkey="ModelValue_131"/>
    <SBMLMap SBMLid="g3472" COPASIkey="ModelValue_133"/>
    <SBMLMap SBMLid="g3475" COPASIkey="ModelValue_134"/>
    <SBMLMap SBMLid="g352" COPASIkey="ModelValue_136"/>
    <SBMLMap SBMLid="g3576" COPASIkey="ModelValue_141"/>
    <SBMLMap SBMLid="g3677" COPASIkey="ModelValue_147"/>
    <SBMLMap SBMLid="g3679" COPASIkey="ModelValue_148"/>
    <SBMLMap SBMLid="g3770" COPASIkey="ModelValue_150"/>
    <SBMLMap SBMLid="g3773" COPASIkey="ModelValue_151"/>
    <SBMLMap SBMLid="g3812" COPASIkey="ModelValue_156"/>
    <SBMLMap SBMLid="g3815" COPASIkey="ModelValue_157"/>
    <SBMLMap SBMLid="g3830" COPASIkey="ModelValue_158"/>
    <SBMLMap SBMLid="g3878" COPASIkey="ModelValue_159"/>
    <SBMLMap SBMLid="g412" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="g415" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="g427" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="g430" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="g431" COPASIkey="ModelValue_161"/>
    <SBMLMap SBMLid="g4384" COPASIkey="ModelValue_162"/>
    <SBMLMap SBMLid="g442" COPASIkey="ModelValue_164"/>
    <SBMLMap SBMLid="g4484" COPASIkey="ModelValue_165"/>
    <SBMLMap SBMLid="g453" COPASIkey="ModelValue_167"/>
    <SBMLMap SBMLid="g4584" COPASIkey="ModelValue_168"/>
    <SBMLMap SBMLid="g4677" COPASIkey="ModelValue_174"/>
    <SBMLMap SBMLid="g4681" COPASIkey="ModelValue_175"/>
    <SBMLMap SBMLid="g4777" COPASIkey="ModelValue_181"/>
    <SBMLMap SBMLid="g4782" COPASIkey="ModelValue_182"/>
    <SBMLMap SBMLid="g4877" COPASIkey="ModelValue_188"/>
    <SBMLMap SBMLid="g4883" COPASIkey="ModelValue_189"/>
    <SBMLMap SBMLid="g501" COPASIkey="ModelValue_191"/>
    <SBMLMap SBMLid="g5080" COPASIkey="ModelValue_192"/>
    <SBMLMap SBMLid="g512" COPASIkey="ModelValue_194"/>
    <SBMLMap SBMLid="g5180" COPASIkey="ModelValue_195"/>
    <SBMLMap SBMLid="g523" COPASIkey="ModelValue_197"/>
    <SBMLMap SBMLid="g5280" COPASIkey="ModelValue_198"/>
    <SBMLMap SBMLid="g534" COPASIkey="ModelValue_200"/>
    <SBMLMap SBMLid="g5380" COPASIkey="ModelValue_201"/>
    <SBMLMap SBMLid="g5410" COPASIkey="ModelValue_203"/>
    <SBMLMap SBMLid="g5419" COPASIkey="ModelValue_204"/>
    <SBMLMap SBMLid="g556" COPASIkey="ModelValue_206"/>
    <SBMLMap SBMLid="g5586" COPASIkey="ModelValue_207"/>
    <SBMLMap SBMLid="g5686" COPASIkey="ModelValue_209"/>
    <SBMLMap SBMLid="g5687" COPASIkey="ModelValue_210"/>
    <SBMLMap SBMLid="g5710" COPASIkey="ModelValue_212"/>
    <SBMLMap SBMLid="g5762" COPASIkey="ModelValue_213"/>
    <SBMLMap SBMLid="g613" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="g614" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="g615" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="g715" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="g716" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="g717" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="g819" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="g821" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="g919" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="g920" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="i131" COPASIkey="ModelValue_45"/>
    <SBMLMap SBMLid="i1310" COPASIkey="ModelValue_46"/>
    <SBMLMap SBMLid="i152" COPASIkey="ModelValue_54"/>
    <SBMLMap SBMLid="i26" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="i3610" COPASIkey="ModelValue_145"/>
    <SBMLMap SBMLid="i368" COPASIkey="ModelValue_143"/>
    <SBMLMap SBMLid="i3686" COPASIkey="ModelValue_146"/>
    <SBMLMap SBMLid="i369" COPASIkey="ModelValue_144"/>
    <SBMLMap SBMLid="i381" COPASIkey="ModelValue_153"/>
    <SBMLMap SBMLid="i382" COPASIkey="ModelValue_154"/>
    <SBMLMap SBMLid="i383" COPASIkey="ModelValue_155"/>
    <SBMLMap SBMLid="i41" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="i42" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="i43" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="i4610" COPASIkey="ModelValue_172"/>
    <SBMLMap SBMLid="i468" COPASIkey="ModelValue_170"/>
    <SBMLMap SBMLid="i4686" COPASIkey="ModelValue_173"/>
    <SBMLMap SBMLid="i469" COPASIkey="ModelValue_171"/>
    <SBMLMap SBMLid="i4710" COPASIkey="ModelValue_179"/>
    <SBMLMap SBMLid="i478" COPASIkey="ModelValue_177"/>
    <SBMLMap SBMLid="i4786" COPASIkey="ModelValue_180"/>
    <SBMLMap SBMLid="i479" COPASIkey="ModelValue_178"/>
    <SBMLMap SBMLid="i4810" COPASIkey="ModelValue_186"/>
    <SBMLMap SBMLid="i488" COPASIkey="ModelValue_184"/>
    <SBMLMap SBMLid="i4886" COPASIkey="ModelValue_187"/>
    <SBMLMap SBMLid="i489" COPASIkey="ModelValue_185"/>
    <SBMLMap SBMLid="k1" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="k10" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="k100" COPASIkey="ModelValue_214"/>
    <SBMLMap SBMLid="k101" COPASIkey="ModelValue_218"/>
    <SBMLMap SBMLid="k102" COPASIkey="ModelValue_222"/>
    <SBMLMap SBMLid="k11" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="k115" COPASIkey="ModelValue_226"/>
    <SBMLMap SBMLid="k116" COPASIkey="ModelValue_230"/>
    <SBMLMap SBMLid="k13" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="k13_0" COPASIkey="ModelValue_236"/>
    <SBMLMap SBMLid="k14" COPASIkey="ModelValue_50"/>
    <SBMLMap SBMLid="k15" COPASIkey="ModelValue_53"/>
    <SBMLMap SBMLid="k15_0" COPASIkey="ModelValue_237"/>
    <SBMLMap SBMLid="k16" COPASIkey="ModelValue_58"/>
    <SBMLMap SBMLid="k17" COPASIkey="ModelValue_61"/>
    <SBMLMap SBMLid="k18" COPASIkey="ModelValue_64"/>
    <SBMLMap SBMLid="k19" COPASIkey="ModelValue_67"/>
    <SBMLMap SBMLid="k1_0" COPASIkey="ModelValue_233"/>
    <SBMLMap SBMLid="k2" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="k20" COPASIkey="ModelValue_72"/>
    <SBMLMap SBMLid="k21" COPASIkey="ModelValue_75"/>
    <SBMLMap SBMLid="k22" COPASIkey="ModelValue_77"/>
    <SBMLMap SBMLid="k23" COPASIkey="ModelValue_80"/>
    <SBMLMap SBMLid="k24" COPASIkey="ModelValue_84"/>
    <SBMLMap SBMLid="k25" COPASIkey="ModelValue_87"/>
    <SBMLMap SBMLid="k26f" COPASIkey="ModelValue_91"/>
    <SBMLMap SBMLid="k26r" COPASIkey="ModelValue_95"/>
    <SBMLMap SBMLid="k27f" COPASIkey="ModelValue_98"/>
    <SBMLMap SBMLid="k27r" COPASIkey="ModelValue_102"/>
    <SBMLMap SBMLid="k28f" COPASIkey="ModelValue_105"/>
    <SBMLMap SBMLid="k28r" COPASIkey="ModelValue_109"/>
    <SBMLMap SBMLid="k29" COPASIkey="ModelValue_112"/>
    <SBMLMap SBMLid="k2_0" COPASIkey="ModelValue_234"/>
    <SBMLMap SBMLid="k3" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="k30" COPASIkey="ModelValue_116"/>
    <SBMLMap SBMLid="k31" COPASIkey="ModelValue_119"/>
    <SBMLMap SBMLid="k32" COPASIkey="ModelValue_122"/>
    <SBMLMap SBMLid="k32_0" COPASIkey="ModelValue_238"/>
    <SBMLMap SBMLid="k33" COPASIkey="ModelValue_129"/>
    <SBMLMap SBMLid="k34" COPASIkey="ModelValue_132"/>
    <SBMLMap SBMLid="k35" COPASIkey="ModelValue_135"/>
    <SBMLMap SBMLid="k35_0" COPASIkey="ModelValue_239"/>
    <SBMLMap SBMLid="k36" COPASIkey="ModelValue_142"/>
    <SBMLMap SBMLid="k36_0" COPASIkey="ModelValue_240"/>
    <SBMLMap SBMLid="k37" COPASIkey="ModelValue_149"/>
    <SBMLMap SBMLid="k38" COPASIkey="ModelValue_152"/>
    <SBMLMap SBMLid="k38_0" COPASIkey="ModelValue_241"/>
    <SBMLMap SBMLid="k4" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="k43" COPASIkey="ModelValue_160"/>
    <SBMLMap SBMLid="k44" COPASIkey="ModelValue_163"/>
    <SBMLMap SBMLid="k45" COPASIkey="ModelValue_166"/>
    <SBMLMap SBMLid="k46" COPASIkey="ModelValue_169"/>
    <SBMLMap SBMLid="k46_0" COPASIkey="ModelValue_242"/>
    <SBMLMap SBMLid="k47" COPASIkey="ModelValue_176"/>
    <SBMLMap SBMLid="k47_0" COPASIkey="ModelValue_243"/>
    <SBMLMap SBMLid="k48" COPASIkey="ModelValue_183"/>
    <SBMLMap SBMLid="k48_0" COPASIkey="ModelValue_244"/>
    <SBMLMap SBMLid="k4_0" COPASIkey="ModelValue_235"/>
    <SBMLMap SBMLid="k50" COPASIkey="ModelValue_190"/>
    <SBMLMap SBMLid="k51" COPASIkey="ModelValue_193"/>
    <SBMLMap SBMLid="k52" COPASIkey="ModelValue_196"/>
    <SBMLMap SBMLid="k53" COPASIkey="ModelValue_199"/>
    <SBMLMap SBMLid="k54" COPASIkey="ModelValue_202"/>
    <SBMLMap SBMLid="k55" COPASIkey="ModelValue_205"/>
    <SBMLMap SBMLid="k56" COPASIkey="ModelValue_208"/>
    <SBMLMap SBMLid="k57" COPASIkey="ModelValue_211"/>
    <SBMLMap SBMLid="k6" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="k7" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="k8" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="k9" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="p110" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="p18" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="p186" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="p19" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="p210" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="p28" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="p286" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="p29" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="p3210" COPASIkey="ModelValue_126"/>
    <SBMLMap SBMLid="p328" COPASIkey="ModelValue_124"/>
    <SBMLMap SBMLid="p3286" COPASIkey="ModelValue_127"/>
    <SBMLMap SBMLid="p329" COPASIkey="ModelValue_125"/>
    <SBMLMap SBMLid="p3510" COPASIkey="ModelValue_139"/>
    <SBMLMap SBMLid="p358" COPASIkey="ModelValue_137"/>
    <SBMLMap SBMLid="p3586" COPASIkey="ModelValue_140"/>
    <SBMLMap SBMLid="p359" COPASIkey="ModelValue_138"/>
  </SBMLReference>
</COPASI>
